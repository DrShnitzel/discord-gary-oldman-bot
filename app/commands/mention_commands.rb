Bot.mention do |event|
  answer = Faker::Hacker.say_something_smart 
  help = ' (type !help to learn what I can do)'
  event.respond event.user.mention + ' ' + answer + help
end
