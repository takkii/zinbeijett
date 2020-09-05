# frozen_string_literal: true

require 'tk'
require 'twitter'
require 'kconv'
require 'yaml'

Settings = YAML.load_file("#{Dir.home}/yml/setting.yml")

client = Twitter::REST::Client.new do |config|
  config.consumer_key = Settings['consumer_key']
  config.consumer_secret = Settings['consumer_secret']
  config.access_token = Settings['access_token']
  config.access_token_secret = Settings['access_token_secret']
end

window = TkRoot.new do
  title 'Twitter_Tubuyaki'
  resizable [0, 0]
end

window1 = TkToplevel.new do
  title 'Twitter Tweet parts.'
end

TkLabel.new(nil,
            :text => 'Twitter Tweet ...',
            :fg => 'green').pack

entry = TkEntry.new.pack('side' => 'left')

c = TkButton.new(:text => '投稿する').pack('fill' => 'x', 'padx' => 2.5, 'pady' => 2.5)

c.command proc {
  saikoro = Random.rand(6)

  case saikoro

  when 4
    TkLabel.new(window1,
                :text => client.update(entry.value.to_s.toutf8),
                :fg => 'white',
                :bg => 'blue').pack('fill' => 'x', 'padx' => 2.5, 'pady' => 2.5)
  when 3
    TkLabel.new(window1,
                :text => client.update(entry.value.to_s.toutf8),
                :fg => 'black',
                :bg => 'yellow').pack('fill' => 'x', 'padx' => 2.5, 'pady' => 2.5)
  when 2
    TkLabel.new(window1,
                :text => client.update(entry.value.to_s.toutf8),
                :fg => 'black',
                :bg => 'white').pack('fill' => 'x', 'padx' => 2.5, 'pady' => 2.5)
  when 1
    TkLabel.new(window1,
                :text => client.update(entry.value.to_s.toutf8),
                :fg => 'white',
                :bg => 'black').pack('fill' => 'x', 'padx' => 2.5, 'pady' => 2.5)
  when 0
    TkLabel.new(window1,
                :text => client.update(entry.value.to_s.toutf8),
                :fg => 'black',
                :bg => 'green').pack('fill' => 'x', 'padx' => 2.5, 'pady' => 2.5)
  else
    TkLabel.new(window1,
                :text => client.update(entry.value.to_s.toutf8),
                :fg => 'white',
                :bg => 'red').pack('fill' => 'x', 'padx' => 2.5, 'pady' => 2.5)
  end
}

TkLabel.new(window1,
            :text => ("アカウント名 : @#{client.user.screen_name} \n".toutf8 + "Twitter ユーザ名 : #{client.user.name} \n".toutf8 + "プロフィール : #{client.user.description} \n".toutf8 + "Twitterでつぶやいた総数 : #{client.user.tweets_count} ".toutf8),
            :fg => 'green',
            :bg => 'blue').pack

Tk.mainloop
