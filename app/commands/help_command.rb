command = 'help'

help_text = "
Type `@everyone` to call EEEV-RY-OOO-NE!

Mention Gary to learn a WISDOM!

While in VOICE CHANEL type any of these to hear something incredible:
"
Settings.voice_commands.each { |command| help_text += "  `!#{command}`\n" }

help_text += "\n Type !help to see this message once again!"

Bot.message(content: "!#{command}") do |event|
  event.respond help_text
end
