# frozen_string_literal: true

require '../req/require_zinbeij'

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# zinbeijett function
module Engine
  module_function

  def search_txt
    require_relative 'prop/all'
    All.search
  end

  def search_txi
    require_relative 'prop/and'
    And.search
  end

  def search_txe
    require_relative 'prop/not'
    Not.search
  end

  def search_txs
    require_relative 'prop/or'
    Or.search
  end

  def search_gc
    require_relative 'prop/gc'
    Star.search
  end

  def search_druby_erb
    require_relative 'prop/druby_erb'
    Druby.new.main
  end
  
  def druby_server
    require_relative 'prop/druby_reci'
  end

  def search_mail
    require_relative 'prop/mail'
    Mail.search
  end

  def count_search
    require_relative 'prop/count'
    Count.search
  end

  def calendar_view
    require_relative 'prop/calendar'
    Calendar.view
    puts ''
  end

  def auto_view
    require_relative 'prop/autocal'
    Auto.view
    puts ''
  end

  def hyaku_view
    require_relative 'prop/hyaku'
    Hyaku.view
    puts ''
  end

  def mini_view
    require_relative 'prop/mini'
    Mini.search
    puts ''
  end

  def match_view
    require_relative 'prop/match'
    Mat.search
    puts ''
  end

  def title_rss
    require_relative 'prop/title'
    Title.new.views
  end

  def feed_xml
    require_relative 'prop/feed'
    puts ' Feed Start '.center(60, '-')
    Feed.new.jira
    puts ' Feed End '.center(60, '-')
  end

  def summa_xml
      require_relative 'prop/summa.rb'
      puts ' Summary Start '.center(60, '-')
      Feed.new.jira
      puts ' Summary end '.center(60, '-')
  end
end

include Engine

one = ARGV[0]
z = /\A[-][z]\z/
a = /\A[-][a]\z/
n = /\A[-][n]\z/
o = /\A[-][o]\z/
d = /\A[-][d]\z/
g = /\A[-][g]\z/
m = /\A[-][m]\z/
s = /\A[-][s]\z/
c = /\A[-][c]\z/
f = /\A[-][f]\z/
h = /\A[-][h]\z/
p = /\A[-][p]\z/
t = /\A[-][t]\z/
r = /\A[-][r]\z/
j = /\A[-][j]\z/
b = /\A[-][b]\z/

begin
if one.nil?
  druby_server
elsif one.match?(z)
  search_txt
elsif one.match?(a)
  search_txi
elsif one.match?(n)
  search_txe
elsif one.match?(o)
  search_txs
elsif one.match?(g)
  search_gc
elsif one.match?(m)
  search_mail
elsif one.match?(d)
  search_druby_erb
elsif one.match?(s)
  count_search
elsif one.match?(c)
  calendar_view
elsif one.match?(f)
  auto_view
elsif one.match?(h)
  hyaku_view
elsif one.match?(p)
  mini_view
elsif one.match?(t)
  match_view
elsif one.match?(r)
  title_rss
elsif one.match?(j)
  feed_xml
elsif one.match?(b)
  summa_xml
end
rescue Exception => e
	#puts e.backtrace
end


GC.start

__END__
