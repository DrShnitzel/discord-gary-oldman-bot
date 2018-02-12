Bot = Discordrb::Bot.new(
  token: Settings.token,
  client_id: Settings.client_id
)

puts '-------------------------------------------'
puts "This bot's invite URL is #{Bot.invite_url}"
puts '-------------------------------------------'
