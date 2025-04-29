# oc-notify

![https://r2.fivemanage.com/NCLyNKOU2YmGmHOBVhXpU/Screenshot2025-04-28234609.png](https://r2.fivemanage.com/NCLyNKOU2YmGmHOBVhXpU/Screenshot2025-04-28234609.png)

# Installation:
## 1. Download the latest release
## 2. Extract the zip file into your server resources
## 3. Start the script and import the notify in a script with this following export:

exports['oc-notify']:ShowNotification({
    title = "Welcome!",
    description = "This is a test notification.",
    duration = 5000
})
