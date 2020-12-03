-- add your own logs
--doc


Config = {}


Config.postal = true  							-- needed for explotions (to know where)				-- set to false if you want to disable nerest postal (https://forum.cfx.re/t/release-postal-code-map-minimap-new-improved-v1-2/147458)
Config.username = "Bot name logs" 							-- Bot Username
Config.avatar = "BOT icon"				-- Bot Avatar
Config.communtiyName = "Servername logs"					-- Icon top of the Embed
Config.communtiyLogo = "SERVERICON"		-- Icon top of the Embed
-- config what logs you want on your server

Config.weaponLog = true  			-- set to false to disable the shooting weapon logs
Config.weaponLogDelay = 1000		-- delay to wait after someone fired a weapon to check again in ms (put to 0 to disable) Best to keep this at atleast 1000

Config.playerID = true				-- set to false to disable Player ID in the logs
Config.steamID = true				-- set to false to disable Steam ID in the logs
Config.steamURL = true				-- set to false to disable Steam URL in the logs
Config.discordID = true				-- set to false to disable Discord ID in the logs
Config.explode = true               --set to true to track explotins 
--#colors
-- Change color of the default embeds here
-- It used Decimal color codes witch you can get and convert here: https://www.mathsisfun.com/hexadecimal-decimal-colors.html
Config.joinColor = "5095443" 		-- Player Connecting
Config.leaveColor = "15874618"		-- Player Disconnected
Config.chatColor = "10592673"		-- Chat Message
Config.shootingColor = "10373"		-- Shooting a weapon
Config.deathColor = "000000"		-- Player Died
Config.resourceColor = "15461951"	-- Resource Stopped/Started

-- #webhoooks
-- webhooks (recomnded to put in diffrent channels )
Config.webhooks = {

	chat = "changetowebhookurl",
	joins = "changetowebhookurl",
	leaving = "changetowebhookurl",
	deaths = "changetowebhookurl",
	shooting = "changetowebhookurl",
	resources = "changetowebhookurl",


  }

Config.debug = false
Config.versionCheck = "2.0.0"
