require 'twitter'
require 'yaml'

Settings = YAML.load_file("#{Dir.home}/yml/setting.yml")

client = Twitter::REST::Client.new do |config|
  config.consumer_key = Settings['consumer_key']
  config.consumer_secret = Settings['consumer_secret']
  config.access_token = Settings['access_token']
  config.access_token_secret = Settings['access_token_secret']
end

max_id = client.home_timeline.first.id
20.times do
    client.home_timeline(max_id: max_id,count: 200).each do |tweet|
        puts tweet.user.name
        puts tweet.full_text
        puts "Fav: #{tweet.favorite_count}, Retweet: #{tweet.retweet_count}"
        max_id = tweet.id unless tweet.retweeted?
    end
    #sleep 60
    exit!
end