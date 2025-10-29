local function forever_repeat(func)
    while true do
        func()
    end
end

-- Example

local function h()
    print("hello!")
end

forever_repeat(h)
