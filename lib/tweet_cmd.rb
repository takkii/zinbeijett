require 'twitter'
require 'dotenv/load'

client = Twitter::REST::Client.new do |config|
  config.consumer_key = ENV['consumer_key']
  config.consumer_secret = ENV['consumer_secret']
  config.access_token = ENV['access_token']
  config.access_token_secret = ENV['access_token_secret']
end

puts ''
puts 'Twitter_Timeline'.center(100, '-')
puts ''

max_id = client.home_timeline.first.id
client.home_timeline(max_id: max_id,count: 200).each do |tweet|
 puts tweet.user.name
 puts tweet.full_text
 puts "Fav: #{tweet.favorite_count}, Retweet: #{tweet.retweet_count}"
 puts ''
end

puts 'Twitter_Timeline'.center(100, '-')
puts ''

GC.compact

__END__