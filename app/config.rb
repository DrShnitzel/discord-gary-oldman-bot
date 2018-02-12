require 'ostruct'

Settings = OpenStruct.new

Settings.token = ENV['BOT_TOKEN']
Settings.client_id = ENV['BOT_CLIENT_ID']
Settings.voice_commands = Dir['data/dca/*.dca'].map { |c| File.basename(c, ".dca") }
