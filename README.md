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
    TriggerEvent('DiscordBot:ToDiscord', 'changenospaces', 'change', ' ``` ID:'..source..' '..GetPlayerName(source)..' Steam Hex:'..steamhex..' has did the action: ' ..argschange..  '  '
    ..'' .. date.month .. '/' .. date.day ..'/' .. date.year .. ' | ' .. date.hour .. ':' .. date.min .. ':' .. date.sec 
  .. '```', 'IMAGE_URL', true)
end, false)```


change the event and the args, function to suit the event and the shit u want
