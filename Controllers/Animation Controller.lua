local Controller = {}
Controller.__index = Controller

local Import = getgenv().Import

if not Import then
	getgenv().Import = function(module)
		if getgenv().settings.runmode == "web" then
			return loadstring(
				game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/" .. module)
			)()
		elseif getgenv().settings.runmode == "file" then
			return loadstring(readfile("Sulfoxide/" .. module))()
		end
	end
end

return Controller
