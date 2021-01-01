# fivem-logs
fivem to discord 
docs:
how to add new events / logs
docs soon
look at the code for example
add in server.lua and config.lua (if you want new webhooks and stuff)
this to the script
example!:
```
TriggerClientEvent('chat:addMessage', -1, {
		template = "<div style='font-size: calc(2.1vw / 1.77777);display: inline-block;line-height: calc((2.7vw / 1.77777) * 1.2); background-color: rgba(41, 41, 41, 0.5); border-radius: 7px;'><la style='padding: 5px;'><a style='padding: 5px;'>{0}</a><img src='https://cdn.discordapp.com/attachments/644631964774694942/686212597426814988/unknown.png' style='width:20px;height:20px;'></img></la></div>",
		args = { (  ' ^*' .. 'anon chat: ^r' .. args) }
    })
    local _source = source
    local name = GetPlayerName(_source)
           local sourceXPlayer = ESX.GetPlayerFromId(_source) --Source Server ID
           local steamhex = GetPlayerIdentifier(source)
               local sourceXPlayer = ESX.GetPlayerFromId(_source)
               local date = os.date('*t')
               if date.month < 10 then date.month = '0' .. tostring(date.month) end
                         if date.day < 10 then date.day = '0' .. tostring(date.day) end
                         if date.hour < 10 then date.hour = '0' .. tostring(date.hour) end
                         if date.min < 10 then date.min = '0' .. tostring(date.min) end
                         if date.sec < 10 then date.sec = '0' .. tostring(date.sec) end
    TriggerEvent('DiscordBot:ToDiscord', 'anon', 'ANON LOGS', ' ``` ID:'..source..' '..GetPlayerName(source)..' Steam Hex:'..steamhex..' has post an anon: ' ..args..  '  '
    ..'' .. date.month .. '/' .. date.day ..'/' .. date.year .. ' | ' .. date.hour .. ':' .. date.min .. ':' .. date.sec 
  .. '```', 'IMAGE_URL', true)
end, false)```


change the event and the args, function to suit the event and the shit u want
