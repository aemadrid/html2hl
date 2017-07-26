ROOT = Pathname.new File.expand_path('../../..', __FILE__)

def read_file(ext, *names)
  name = names.map(&:to_s).join('/')
  path = ROOT.join('spec', 'files', "#{name}.#{ext}")
  File.read path
end

def write_file(text, ext, *names)
  name = names.map(&:to_s).join('/')
  path = ROOT.join('spec', 'files', "#{name}.#{ext}")
  File.open(path, 'w') { |f| f.puts text }
end

def read_html(*names)
  read_file :html, *names
end

def read_code(*names)
  read_file :rb, *names
end

def write_code(text, *names)
  write_file text, :rb, *names
end

def pfh(*names)
  html   = read_html(*names)
  code   = read_code(*names)
  result = described_class.new(html).to_hl

  expect(result).to eq(code)
end

def hn(html, nr = 0)
  Oga.parse_html(html).children[nr]
end

def hnh(*names)
  hn read_html(*names)
end

def etx(*args)
  subject.empty_text?(*args)
end

def pml(*args)
  subject.parse_multiple(*args)
end

def psn(*args)
  subject.parse_single(*args)
end

def pat(*args)
  subject.parse_attrs(*args)
end

def pcn(*args)
  subject.parse_content(*args)
end

def ist(*args)
  subject.inspect_str(*args)
end

def ihe(*args)
  subject.inspect_hash_entry(*args)
end
