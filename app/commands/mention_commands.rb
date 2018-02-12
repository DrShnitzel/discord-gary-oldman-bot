Bot.mention do |event|
  answer = Faker::GameOfThrones.quote
  help = ' (type !help to learn what I can do)'
  event.respond event.user.mention + ' ' + answer + help
end
