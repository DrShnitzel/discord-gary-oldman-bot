require 'discordrb'
require 'faker'

require './app/config.rb'
Dir['./app/services/*.rb'].map { |file| require file }
require './app/bot.rb'
Dir['./app/commands/*.rb'].map { |file| require file }
Bot.run
