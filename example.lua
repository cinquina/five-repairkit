RegisterCommand('testrepairkit', function() 
    local minigame = exports["five-lockpick"]:Minigame()
    if minigame then 
        print('User won the minigame')
    else
        print('User lost the minigame')
    end
end)

RegisterKeyMapping('testrepairkit', 'a', 'KEYBOARD', 'G')