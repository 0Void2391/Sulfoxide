local luaencode = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/modules/luaencode.lua"))()
local luatypeenc = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/modules/luatypeencode.lua"))()
local contextmenu = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/ui/controls/Contextmenu.lua"))()
local function searchfunctions(query, mode, funcframe)
if mode == "Name" then
    for i,v in pairs(getgc()) do
        if typeof(v) == "function" and not iscclosure(v) and not isourclosure(v) and debug.getinfo(v) and ((debug.getinfo(v).name and string.find(string.lower(debug.getinfo(v).name), string.lower(query))) or not debug.getinfo(v).name and string.find(string.lower(query), "unnamed")) then
            local newfuncframe = funcframe:Clone()
            newfuncframe.Parent = ui.Main.group.Functionscanner.Results
            newfuncframe:FindFirstChild("Name").Text = debug.getinfo(v).name or "Unnamed function"
            newfuncframe.Protos.Text = tostring(#debug.getprotos(v))
            newfuncframe.Constants.Text = tostring(#debug.getconstants(v))
            newfuncframe.Upvalues.Text = tostring(#debug.getupvalues(v))

            local contextmenudata = {
                {
                    ["Text"] = "Decompile",
                    ["Func"] = function() toclipboard(decompile(v)) end
                },
                {
                    ["Text"] = "Get script",
                    ["Func"] = function() toclipboard("local script"..debug.getinfo(v).source) end
                },
                {
                    ["Text"] = "Get info",
                    ["Func"] = function() toclipboard("local Info = "..luaencode(debug.getinfo(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Get env",
                    ["Func"] = function() toclipboard("local Env = "..luaencode(getfenv(v) or {}, {Prettify = true})) end
                },
                {
                    ["Text"] = "Get function",
                    ["Func"] = function()
                    local reducedconstants = {}
                    for i,v in pairs(debug.getconstants(v)) do
                        reducedconstants[i] = v
                        if i== 5 then 
                            break 
                        end
                    end
                    local str = [[--Generated with Sulfoxide
local soaux = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/soaux.lua"))()
local constants = ]]..luaencode(reducedconstants, {Prettify = true})..[[

local func = soaux.searchClosure(%s, %s, %s)]]
local name = debug.getinfo(v).name or "Unnamed function"
toclipboard(str:format(luatypeenc(debug.getinfo(v).script), '"'..name..'"', "constants"))--again i'll change getfenv with getinfo because of people making their script's env nil
                    end
                },
                {
                    ["Text"] = "Get upvalues",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getupvalues(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Get Constants",
                    ["Func"] = function() toclipboard("local constants = "..luaencode(debug.getconstants(v), {Prettify = true})) end
                },
                                {
                    ["Text"] = "Get Protos",
                    ["Func"] = function() toclipboard("local protos = "..luaencode(debug.getprotos(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Save bytecode",
                    ["Func"] = function() writefile((debug.getinfo(v).name or "Unnamed function")..".lua", select(2,pcall(getfunctionbytecode, v))) end
                }
            }
            contextmenu(newfuncframe, contextmenudata)
        end
    end
elseif mode == "Path" then 
    local returninstance = loadstring("return "..query)
    if returninstance then
        local instance = returninstance() --gotta do it like that in case people people pass stuff like "a a" which causes the loadstring to return nil instead of a function
        for i,v in pairs(getgc()) do
            if typeof(v) == "function" and not iscclosure(v) and not isourclosure(v) and debug.getinfo(v) and compareinstances(getfenv(v).script, instance) then --using getfenv because it returns an instance but i could loadstring the instance string returned by getinfo later on
            local newfuncframe = funcframe:Clone()
            newfuncframe.Parent = ui.Main.group.Functionscanner.Results
            newfuncframe:FindFirstChild("Name").Text = debug.getinfo(v).name or "Unnamed function"
            newfuncframe.Protos.Text = tostring(#debug.getprotos(v))
            newfuncframe.Constants.Text = tostring(#debug.getconstants(v))
            newfuncframe.Upvalues.Text = tostring(#debug.getupvalues(v))

            local contextmenudata = {
                {
                    ["Text"] = "Decompile",
                    ["Func"] = function() toclipboard(decompile(v)) end
                },
                {
                    ["Text"] = "Get script",
                    ["Func"] = function() toclipboard(debug.getinfo(v).source) end
                },
                {
                    ["Text"] = "Get info",
                    ["Func"] = function() toclipboard("local Info = "..luaencode(debug.getinfo(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Get env",
                    ["Func"] = function() toclipboard("local Env = "..luaencode(getfenv(v) or {}, {Prettify = true})) end
                },
                {
                    ["Text"] = "Get function",
                    ["Func"] = function()
                    local reducedconstants = {}
                    for i,v in pairs(debug.getconstants(v)) do
                        reducedconstants[i] = v
                        if i== 5 then 
                            break 
                        end
                    end
                    local str = [[--Generated with Sulfoxide
local soaux = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/soaux.lua"))()
local constants = ]]..luaencode(reducedconstants, {Prettify = true})..[[

local func = soaux.searchClosure(%s, %s, %s)]]
local name = debug.getinfo(v).name or "Unnamed function"
toclipboard(str:format(luatypeenc(debug.getinfo(v).script), '"'..name..'"', "constants"))
                    end
                },
                {
                    ["Text"] = "Get upvalues",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getupvalues(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Get Constants",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getconstants(v), {Prettify = true})) end
                },
                                {
                    ["Text"] = "Get Protos",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getprotos(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Save bytecode",
                    ["Func"] = function() writefile((debug.getinfo(v).name or "Unnamed function")..".lua", select(2,pcall(getfunctionbytecode, v))) end
                }
            }
            contextmenu(newfuncframe, contextmenudata)
            end
        end
        else
            warn("invalid query! (didn't receive a valid path)")
    end
end
end
return searchfunctions
