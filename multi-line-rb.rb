x = 1
until x == 2
  puts("Hello, World !")
  begin
    File.open("/test/hosts") {|f| f.close; f.read }
  rescue => e
    puts e.message
    puts e.backtrace
  end
  sleep 1
end
