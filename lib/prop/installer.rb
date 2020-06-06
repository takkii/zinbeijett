begin
  system("gem install zinbei tanraku himekuri")
rescue Exception => ex
  puts ex.backtrace
ensure
  GC.start
end

__END__