require 'openssl'
require 'io/console'

alg = ARGV[1]
file = ARGV[2]
md = ARGV[3]
fp = open(file,'rb:binary')
STDERR.print "PASSWORD : "
passwd = STDIN.noecho{STDIN.gets.chomp}
STDERR.puts

cipher = OpenSSL::Cipher.new(alg)
cipher.decrypt
salted, salt, encrypted = fp.read.unpack("a8a8a*")
cipher.pkcs5_keyivgen(passwd, salt, 1, md)
decrypted = cipher.update(encrypted)

puts decrypted