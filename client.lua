CreateThread(function()
    while true do
        Wait(500)-- can set to 0 if needed 
        local gamepad = GetLastInputMethod(2)
        if not gamepad then
           SetPlayerTargetingMode(3)--set targeting to "free-aim" if a controller is being used
        else
            Wait(2000)--wait if the player is using a keyboard
        end
    end
end)
