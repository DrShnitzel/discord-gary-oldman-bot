class DcaPlayer
  def initialize(event, file_name)
    @event = event
    @file_name = file_name
  end

  def play
    channel = @event.user.voice_channel
    return unless channel
    Bot.voice_connect(channel)
    voice_bot = @event.voice
    voice_bot.play_dca("./data/dca/#{@file_name}.dca")
    voice_bot.destroy
  end
end
