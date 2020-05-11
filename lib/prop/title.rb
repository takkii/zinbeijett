require 'rss'
require 'date'
require 'kconv'

class Title
  def views
    URL = ARG[1]
    rss = RSS::Parser.parse(URL)
    puts ''
      rss.items.collect do |scale|
        puts scale.title
      end
    puts ''
  end
end