begin
  system("gem install tanraku")
rescue Exception => ex
  puts ex.backtrace
end