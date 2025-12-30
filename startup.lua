print('MineOS Pre-alpha 0.0.0')
print("Please enter a command...")
function clear_screen()
    term.setBackgroundColor(colors.black)
    term.setCursorPos(1,1)
    term.clear()
end
sleep(5)
while true do
    clear_screen()
    print("MineOS Command Prompt")
    local input = read() -- Get user input
    if input == '' then
        print("Loading program...")
        sleep(0.5)
        clear_screen()
        os.run({},'./programs/'..input..'/main.lua')
    else
        print("[PLACEHOLDER] AppList")
    end
end