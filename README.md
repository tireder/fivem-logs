# fivem-logs
fivem to discord 
docs:
new update to logs tomorrow (adding new events)


how to add new events / logs
https://docs.fivem.net/docs/scripting-reference/events/list/
look at the code for example


AddEventHandler('onResourceStop', function (resourceName)
    discordLog('**' .. resourceName .. '** has been stopped.', Config.resourceColor, 'resources')


change the event and the args, function to suit the event
