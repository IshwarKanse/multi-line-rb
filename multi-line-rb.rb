x = 1
until x == 2
  puts("Hello, World !")
  begin
    raise RuntimeError.new("multi-line-rb.rb:4:in `initialize': No such file or directory @ rb_sysopen - /unexistant_file (Errno::ENOENT)
	from multi-line-rb.rb:4:in `open'
	from multi-line-rb.rb:4:in `<main>'")
  rescue RuntimeError => e
    puts e.message
  end
  sleep 1
end
