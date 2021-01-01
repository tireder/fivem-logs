DiscordWebhookSystemInfos = 'change'
DiscordWebhookKillinglogs = 'change'
DiscordWebhookChat = 'change' 
DiscordWebhookWash = 'change' -- washmoney
DiscordWebhookTransferi = 'change' -- item
DiscordWebhookTransferw = 'change' -- weapon
DiscordWebhookTransferm = 'change' -- cash
DiscordWebhookBank = 'change' -- bank shit
DiscordWebhookRob = 'change' -- Rob
DiscordWebhookCar = 'change' -- car logs
DiscordWebhookAnon = 'change' --anon
SystemAvatar = 'https://media.discordapp.net/attachments/735856711386136686/792409259446239252/grpilLogoGif.gif'

UserAvatar = 'https://media.discordapp.net/attachments/735856711386136686/792409259446239252/grpilLogoGif.gif'

SystemName = 'Logs By Tired'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				   {'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/AnyCommand',
					   '/AnyCommand2',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/AnotherCommand', 'WEBHOOK_LINK_HERE'},
					  {'/AnotherCommand2', 'WEBHOOK_LINK_HERE'},
					  
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

