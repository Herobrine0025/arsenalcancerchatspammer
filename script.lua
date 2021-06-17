local toxic = {
    [1] = " AHAHAHHAAH (◣◢)",
    [2] = "THIS IS UNDERGROUND, BITCH╰╯",
    [3] = "ahhahaha, suck noob (っ◔◡◔)っ .!.",
    [4] = "I'm cheater╰╯ (◣◢)",
    [5] = "YOU MOM DED (◣◢)",
    [6] = "Я играю на лайфхакерском конфиге от Шока (◣◢)",
    [7] = "beach off CHEAT ╰╯",
    [8] = "DİABLO GİVE ME YOUR SPRİT HACK",
    [9] = "1000 BOMS PER 50 YEARS AND ALL BE HAPPY IN THE ALL WORLD",
    [10] = "THIS IS DRYTSQUAD, BITCH╰╯",
    [11] = "i am horny on ur mom ╰╯",
    [12] = "IZI GAME))",
    [13] = "LIFEEEEHAAAACK BITCH!!! (◣◢)",
    [14] = "THIS IS OMLEEEEEEET (◣◢)",
    [15] = "Теперь я - Stewie2k (◣◢)",
    [16] = "DIABLO GO CFG ╰╯",
    [17] = "-FUN(◣◢)",
    [18] = "private cheats are sucki sucki ╰╯",
    [19] = "Теперь я - Ютубер Омлет (◣◢)",
    [20] = "THIS IS DRYTSQUAD, BITCH╰╯", 
    [21] = "ايري باحتك (◣◢)",
    [22] = "guys me afk good luck your mother is dead",
    [23] = "getlight.glhf Activated ╰╯",
    [24] = "Теперь я - Simple (◣◢)",
    [25] = "Желток в деле! Белок на пределе! (◣◢)",
    [26] = "dracula.pw top rage soft ╰╯",
    [27] = "ahaahha you cheats",
    [28] = "Я играю на вкуснейшем конфиге от Омлета ツ",
 
 }
 while true do
     for i, bruh in pairs(toxic) do
        wait()
        game:GetService("ReplicatedStorage").Events.PlayerChatted:FireServer(toxic[i],"All")
     end
end
