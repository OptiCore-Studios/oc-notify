# oc-notify

# Installation:
## 1. Download the latest release
## 2. Extract the zip file into your server resources
## 3. Start the script and import the notify in a script with this following export:

exports['oc-notify']:ShowNotification({
    title = "Welcome!",
    description = "This is a test notification.",
    duration = 5000
})
