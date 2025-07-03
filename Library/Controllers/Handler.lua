local Handler = {}
Handler.__index = Handler

function Handler:IsSupport(Function)
	if getgenv()[Function] then
		return true
	else
		return false
	end
end

function Handler:Import(Module, RunMode)
	if RunMode == "Web" then
		return loadstring(
			game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/" .. Module)
		)()
	elseif getgenv().settings.runmode == "file" then
		return loadstring(readfile("Sulfoxide/" .. Module))()
	end
end

return Handler
