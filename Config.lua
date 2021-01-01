DiscordWebhookSystemInfos = 'https://discord.com/api/webhooks/791314225230381066/EqIyJ8k74UqxGtcjGoI3g3JncxeQwOWZsAnxb89GOJyl07eTsixQDWcwc34XfJHSZLqR'
DiscordWebhookKillinglogs = 'https://discord.com/api/webhooks/791314322172936222/dmoVTm5oEtSwKd1Dw7WjyxWV4ddM8Svm7gSrwXpHo7HLVjGCE_u3tKh7AHKCT2k9T4Aq'
DiscordWebhookChat = 'https://discord.com/api/webhooks/791314505518415912/oAbe4I-2_sgLY5JUZKbRca_FOYLAzA-tU7oMDilN1-Gd8uLqzUF1d0jfgtoVRPwf8qfJ' 
DiscordWebhookWash = 'https://discord.com/api/webhooks/792601010799116348/npHNjIaG3y5peOmOsTMjsNLtmIyTvBmH4akogOBBG0jll4WKKOEkyNH51-0lZvlt29IF' -- washmoney
DiscordWebhookTransferi = 'https://discord.com/api/webhooks/792603933574037565/codTs-WO4ZXMcj5p0RcBbjsL8AsihdEuwiXIDpMjWQFPBgE6Lpct1Wc2uu558pA-i_qL' -- item
DiscordWebhookTransferw = 'https://discord.com/api/webhooks/792603933574037565/codTs-WO4ZXMcj5p0RcBbjsL8AsihdEuwiXIDpMjWQFPBgE6Lpct1Wc2uu558pA-i_qL' -- weapon
DiscordWebhookTransferm = 'https://discord.com/api/webhooks/792582903682564106/P34OPp5k8Xy36khVXyXn2BYbRQ00grJlOjM-07ADnCPeV9YiHJo-UCQuYGc_5K5r6ljd' -- cash
DiscordWebhookBank = 'https://discord.com/api/webhooks/792604025865371698/wBkdbQeaOnT0vQU2YZdgpuQkQCeS8FRD5WIoqCkMVYCtnT_ptsndP4gGwmzOlirm8-bC' -- bank shit
DiscordWebhookRob = 'https://discord.com/api/webhooks/793238763517771816/WMNr47kxz1MxibAkIgdcmVlTse-d2lti30A1Hj745IDy4QC8Us2epbbj94jREdHPvXOl' -- Rob
DiscordWebhookCar = 'https://discord.com/api/webhooks/794222932833337384/XJT9iSKr0WFSdxxOASnUDPZfEJYEYDc1hay52WIhJVtn97udYteSmFNh5ONbaoErLPJS' -- car logs
DiscordWebhookAnon = 'https://discord.com/api/webhooks/794435681584939018/s3HRW4yUtDeHrm0OySOebnlMYI5ddGLWjNdqR1sdce6fUNRf9RSG04DdkeGIngnlz2-A' --anon
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

