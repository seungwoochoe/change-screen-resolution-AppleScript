tell application "System Preferences"
	reveal anchor "displaysDisplayTab" of pane "com.apple.preference.displays"
end tell
tell application "System Events" to tell process "System Preferences"
	click radio button "Scaled" of tab group 1 of window "<Input target display name here>"
	select row <Input option number here> of table 1 of scroll area 1 of tab group 1 of window "<Input target display name here>"
end tell
quit application "System Preferences"
