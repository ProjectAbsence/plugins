logData = events:NewLogData("${fg:blue}", "Hello from Lua!", 1)
event = events:NewEvent("lua.demo", nil, logData)
events:Dispatch(event)