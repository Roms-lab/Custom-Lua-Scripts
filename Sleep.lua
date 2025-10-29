local function sleep(seconds)
    local start_time = os.clock()
    repeat until os.clock() - start_time >= seconds
end

--[[
How To Use Function

sleep(<time>)

Ex.
1. print("Waiting 3 Seconds")
2. sleep(3)
3. print("Waited 3 Seconds!")
]]---
