global mode

set mode to getDarkMode()

setDarkMode(not mode)

on getDarkMode()
	tell application "System Events" to tell appearance preferences to get dark mode
end getDarkMode

on setDarkMode(newMode as boolean)
	tell application "System Events" to tell appearance preferences to set dark mode to newMode
end setDarkMode
