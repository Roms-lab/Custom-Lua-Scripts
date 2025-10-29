local function sleep(seconds)
    local start_time = os.clock()
    repeat until os.clock() - start_time >= seconds
end

-- Example

print("Waiting 3 seconds.")
sleep(3)
print("Waited 3 seconds.")
