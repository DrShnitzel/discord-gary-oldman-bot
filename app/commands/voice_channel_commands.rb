Settings.voice_commands.each do |command|
  Bot.message(content: "!#{command}") do |event|
    DcaPlayer.new(event, command).play
  end
end
