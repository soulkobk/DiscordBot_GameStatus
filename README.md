# DiscordBot_GameStatus

This is an updated/modified version of https://github.com/Ramzi-Sah/game-status-discordbot-selfhosted

+ Fixed gamedig parsing (rank, name, time, score, ping)
+ Fixed embed formatting
+ Fixed pathing to graph
+ Added additional options to `config.json`
+ Added sorting by score or ping
+ Added header padding length option (regardless, headers will no longer wrap around)
+ Fixed 'rank' to always sort from '01' onward regardless of sort option chosen
+ Fixed time parsing to make sure it's a valid number
+ Many other code changes/fixes/refactoring

##How to install?

Windows...
1. Make sure `node.js` is installed on the system (https://nodejs.org)
2. Unpack the files to a directory of your choice.
3. Open a cmd terminal and change directory to the unpacked files.
4. In the cmd terminal, type -> npm install
5. Configure your `config.json` file with your settings.
6. To launch the bot, type -> `bot.bat` (or `node index.js`)

> Note, for the in built http server to function (graph enabled), it needs to be accessible remotely (eg, allowed via firewall + port forwarding)
