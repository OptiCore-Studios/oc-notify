local NotiActi = false

local function ShowNotification(data)
    if not NotiActi then
        SetNuiFocus(false, false)
        SendNUIMessage({
            action = 'showNotification',
            data = {
                title = data.title,
                description = data.description,
                duration = data.duration or 5000,
                background = Config.Background,
                line = Config.Line
            }
        })
    end
end

exports('ShowNotification', ShowNotification)

RegisterNUICallback('nuiCallback', function(data, cb)
    cb('ok')
end)

-- Paste this code in your script to use the notification
--exports['oc-notify']:ShowNotification({
--    title = "Welcome!",
--    description = "This is a test notification.",
--    duration = 5000
--})
