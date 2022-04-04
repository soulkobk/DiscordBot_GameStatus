# DiscordBot_GameStatus

this is an updated/modified version of https://github.com/Ramzi-Sah/game-status-discordbot-selfhosted

+ fixed gamedig parsing (rank, name, time, score)
+ fixed formatting
+ fixed pathing to graph
+ added additional options to config.json

how to install?

windows...

[00] make sure node.js is installed on the system (https://nodejs.org)
[01] unpack the files to a directory of your choice.
[02] open a cmd terminal and change directory to the unpacked files.
[03] in the cmd terminal, type -> npm install
[04] configure your config.json files with your settings.
[05] to launch the bot, type -> bot.bat

note, for the in built http server to function (graph enabled), it needs to be accessible remotely (eg, allowed via firewall + port forwarding)
