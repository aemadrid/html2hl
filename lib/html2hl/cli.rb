module Html2hl
  class CLI
    def self.run(argv)
      new(argv).run
    end

    def initialize(argv)
      @argv   = argv
      @source = argv[0].to_s.strip
      @dest   = argv[1].to_s.strip
    end

    def run
      show_info || convert
    end

    private

    def show_info
      return false unless @source.empty?

      puts 'Usage: html2hl SOURCE [DESTINATION]'
      puts ''

      true
    end

    def convert
      if @dest.empty?
        puts converter.to_hl
      else
        File.open(@dest, 'w') { |f| f.puts converter.to_hl }
      end
    end

    def converter
      @converter ||= Converter.new html
    end

    def html
      @html ||= File.read @source
    end
  end
end
