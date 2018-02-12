# Gary Oldman Discord Bot

## About

Gary Oldman is a discord bot that can help you call EVERYONE. Learn a WISDOM. Or just play a cool sound while you are on the voice channel.
For more information type `!help` when Gary is installed on your server.

## To add him to your discord server

Just follow this link:
<https://discordapp.com/oauth2/authorize?&client_id=411563563434377221&scope=bot>

## To run your own Gary

- Register your discord app <https://discordapp.com/developers>
- Add bot to your app and remember CLIENT_ID and bot TOKEN(not app secret) you will need them later
- Install docker for your operation system <https://store.docker.com/search?type=edition&offering=community>
- In this folder run `BOT_TOKEN=Bot.T0k.En BOT_CLIENT_ID=12345678 docker-compose up`
- Find bot's invite URL in a console and follow it to add him to your server

## To add own sounds

- Convert your audio file to `dca` format(it's not an easy task probably I'll add docker image to do it later)
- Place it to `/data/dca`
- You are ready to go, new sound would be played by `!file_name command`

## To add your own commands

See command examples in `./commands` folder. Any `.rb` file from there will be added automatically.
