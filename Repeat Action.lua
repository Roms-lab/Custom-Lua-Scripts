local function repeat_action(number, func)
    for i = 1, number do
        func()
    end
end

--[[
How To Use Function

1. repeat_action(<number>, <function>)
]]--
