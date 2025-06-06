require 'feedjira'
require 'httparty'

class Feed
  def jira
     url = ARGV[1]
     xml = HTTParty.get(url).body
     Feedjira.parse(xml).entries.each do |entry|
     puts "#{entry.summary}"
     puts ''
    end
  end
end

GC.compact