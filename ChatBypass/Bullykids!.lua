local UI = game:GetObjects("rbxassetid://%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%30x%30%78%31%42%46%32%34%46%46%45%35%20%20%20%20%20%20%20")[1]
if syn then
    syn.protect_gui(UI)
    for i,v in pairs(UI:GetDescendants()) do
        syn.protect_gui(v)
    end
end
UI.Main.Chat.Text = "SEND"
UI.Main.Chat.TextSize = UI.Main.Chat.TextSize / 2.1 --Rescale because of the text change
UI.Parent = game:GetService("CoreGui")

wait()

--Chat
UI.Main.Chat.MouseButton1Down:Connect(function()
    local chat = UI.Main.Text.Text
    local tabl = {}
    for i = 1, #chat do
        local chara = chat:sub(i,i)
        if string.lower(chara) == "nigga" then
            chara = "N̴̹̎̈́͝í̵̡̨̗̱̬̳̙͙̜̘̻̳̭̥̟͐̈͒͐͋͛̈́̄̃̊̎̈́̕g̵̢̛͗́̓̿̑̓̉̃̔̽g̸̨͚̖̹̩̝͙̪̞̯̒a̵̪̯̤͓̜̺͙̤̟͎̯̋̓͐͐̿̕"
        elseif string.lower(chara) == "sex" then
            chara = "S̵̙̠̝̫̤̰͓͔̱̮̹̠̘̭̈́̈́̇̍̈̂̂̈̍̅̒́̕͘ẻ̵̗̖̻͔̖͔̙͕̭̐́̈́͒̉́͘x̶̢̭͖̤̞̻̉̋̍͗̆́͗́͑̏ͅ"
        elseif string.lower(chara) == "asshole" then
            chara = "A̷̧̙̤̻̘̬̱̗̲̮̾̈́̓̑̔̈́̂̚̚ͅͅs̶̨̬͈̲͕̝̤̼̪̪̋̋́̔̔͂́̓̈́͜͠͠s̷̢̮͕͈̩͍̲̭̲͓̊̅̑̅ͅh̵̡̧̛̻̬̪̭̺̩̮̟̀̓͋̿̈́̇̀̏̌̆̚͜͝͝͠ͅǒ̵̢̢̳̜̪̞͓̩͚̼̬̮͎́̋͆̽̋̅̓̈́̀̃͒͘͘̚ͅͅl̶̢̫͈͔̬͔̈̉͆́͑ḙ̸̛̠͖͖̮͍͚̓̂́̓͑̒̔̃͌̍̚͝"
        elseif string.lower(chara) == "fuck" then
            chara = "F̶̡̧̨̧͔̲̪̣̘̖͖̩̩̖͛͋̓ų̸̢̧̣̼̰̳͚̝͓͈̺̗͓̓̌͐̄̃̓̈́̈̓͆́̎c̴̤̭̲̙̫͐͒͝k̷̛̺̣̻̝̻̯̰̘̱͔͓̫̈́͊̇̈́̀̇̿̽̂̾̇̊̈́͑"
        elseif string.lower(chara) == "bitch" then
            chara = "Ḇ̴̮͚̱̪̭̪͎͕͉̀̔́̂̊̽͛̈́͑͂͜ͅḯ̶̤͓̠̬́̿̌͝t̷̢̻̬̺̹͉͕̫̠͖͓̖̙̘͚͐͋̽̓c̷̡̢̡̘͍͙̙̭̹̼̰̖̤͛ͅͅh̵͇̱̯̥̙̫̮̼͜͝"
        elseif string.lower(chara) == "pussy" then
            chara = "P̴̧̱͓̭̱̣̳̻̬̖̀̃̆̅͆͊̅̌͊͐̎͜͝͠ͅú̸̬͖̬̝̪͔͔͎͈̭̱̥̜͙͙́̇s̶̤͙̻̖̑͐́̑͑̀̌͘̚͠͠ş̷̛͔̝͔͎̖͋̒̽͊̎͋͋̅̈́̕y̴̙͖̪̭̥͕͇̫͕̿͜ͅͅ"
        elseif string.lower(chara) == "shit" then
            chara = "Ṣ̵̛̛̩͇͌̒́́̏̎͆̒̾͂͠h̶͇͖̣̣̦̟̮̮̥̱͈̖̼̄̊ͅi̵̡̹̥̗̻̫̙̼̙͖͇̺͈̖̎̀̔̎̉́̄̑͐͛̚͜ṫ̸̖̪̬̬͈́̈́͒̃̀͛̏̕̚̕ͅ"
        elseif string.lower(chara) == "boobs" then
            chara = "Ḅ̸̳̖̭̱͇͎͊̾͝ͅo̸̦̗̗̣̻̲̼̅͗͌͒̒̇͒̽̑̇͝ȍ̴̹̝̭̻̖̪̰̰̤̿̂̒̉͋̄̾͂̄̎͊̓̿̚b̶̧̠̗͔̱́̂s̷̝͎͕͈͈͔̦̫̀̄̀͒͆͛̀̈́̓͂̅̀̎̔͜͜͠"
        elseif string.lower(chara) == "tits" then
            chara = "T̸̨̺̼̘̣̺̖̠̘̭̹̻̏͂́͒̎͂͒͘̚͜ͅi̴̛͓̲͎̯̟̘̥͕͔̹̺̮̔̇̃̀̀͌̀̌͌̂̇͝t̵̪͕̪̜̙̖̊͒̍́ͅͅs̴̡̞͈̫̠͎̱̣̹̣͖̉́͑̎̄̌̾̀͑̈́͝͠" --TODO: Find better S character
        elseif string.lower(chara) == " " then
            chara = "  "
        elseif string.lower(chara) == "dick" then
            chara = "D̷̡̡̥͈̝̪̳̗̙̜̠͙͇͙̿̾̇̂̈̍̆ĭ̶̲̠̺̺͇̫̀́͘͜͜ͅć̷̡̡̧̺̦̼̲̖͇͚̹̥̮͚̖̊̓̀̍̐̃̆̂̈͝͝k̶͔͍̣̝̉͐̊͆̽"
        end
        table.insert(tabl, chara)
    end
    chat = ""
    for i,v in pairs(tabl) do
        chat = chat..v
    end
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(chat, "All")
end)
