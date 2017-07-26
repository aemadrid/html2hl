require 'nokogiri'

module Html2hl
  class Converter
    def initialize(input)
      @input  = input
      @body   = Nokogiri::HTML(@input.to_s).css('body').first
      @lines  = []
      @parsed = false
    end

    def to_hl
      return joined_lines if @parsed

      @body.children.each do |node|
        parse(node, 0).each do |line|
          @lines << line
        end
      end
      joined_lines
    end

    # private

    def joined_lines
      @lines.join "\n"
    end

    def parse(node, level)
      if children?(node)
        parse_multiple(node, level).compact
      else
        [parse_single(node, level, true)].compact
      end
    end

    def parse_multiple(node, level)
      return unless children?(node)

      lines = []
      lines << "#{parse_tag(node, level, false)} do"
      node.children.each do |child|
        parse(child, level + 1).each { |line| lines << line }
      end
      lines << parse_str('end', level).to_s

      lines
    end

    def parse_single(node, level, do_content)
      return if children?(node)
      return if skippable?(node)

      parse_tag(node, level, do_content) || parse_text(node, level)
    end

    def parse_text(node, level)
      return unless text?(node)
      return if empty_text?(node)

      str = ''

      str << ('  ' * level) if level > 0
      str << inspect_str(node.content)

      str
    end

    def parse_tag(node, level, do_content)
      return if text?(node)

      str = ''

      str << ('  ' * level) if level > 0
      str << node.name.upcase
      str << parse_attrs(node)
      str << parse_content(node) if do_content

      str
    end

    def parse_str(value, level)
      str = ''

      str << ('  ' * level) if level > 0
      str << value.to_s

      str
    end

    def parse_attrs(node)
      return '()' if node.attributes.empty?

      content = node.attributes.values.map do |attr|
        inspect_hash_entry attr.name, attr.value
      end.join(', ')

      "(#{content})"
    end

    def parse_content(node)
      content = node.content.to_s.strip
      return '' if content.empty?

      " { #{inspect_str(content)} }"
    end

    APOS  = "'".freeze
    NLINE = "\n".freeze
    TAB   = "\t".freeze

    def inspect_str(str)
      ins = str.inspect
      return ins if str.index(APOS) || str.index(NLINE) || str.index(TAB)

      APOS + ins[1..-2] + APOS
    end

    def inspect_hash_entry(name, value)
      prefix = name.index('-') ? "#{inspect_str(name)} => " : "#{name}: "
      prefix + inspect_str(value.to_s).to_s
    end

    def text?(node)
      node.is_a? Nokogiri::XML::Text
    end

    def skippable?(node)
      return true if node.is_a? Nokogiri::XML::Comment
      return true if empty_text?(node)

      false
    end

    def empty_text?(node)
      return false unless text?(node)

      content = node.content.dup.delete("\n").delete("\t").strip
      content.empty?
    end

    def children?(node)
      size = node.children.size
      return false if size.zero?
      return false if size == 1 && node.children.first.is_a?(Nokogiri::XML::Text)

      true
    end
  end
end
