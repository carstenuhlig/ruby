require 'rubygems'
require 'mechanize'
agent = Mechanize.new
agent.user_agent = 'Flash Freak Driver'
agent.user_agent_alias = 'Windows Mozilla'

agent.open_timeout = 3
agent.read_timeout = 4
agent.keep_alive = false

url = 'http://google.de'
page = agent.get url
