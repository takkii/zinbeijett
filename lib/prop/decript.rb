require 'openssl'
require 'io/console'

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

Dir.mkdir('log', perm = 0o777) unless FileTest.exist?('log')

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

File.open('log/cript.txt', 'a:utf-8', perm = 0o777) do |f|
  f.puts(decrypted)
end