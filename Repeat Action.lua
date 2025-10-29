local function repeat_action(number, func)
    for i = 1, number do
        func()
    end
end

-- Example

local function h()
    print("h")
end

repeat_action(5, h)
