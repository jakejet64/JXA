
-- open up an App
tell application "Google Chrome"
    launch
    delay 2
    make new window
end tell
tell application "Mail"
    launch
end tell

-- position 'normal' windows
tell application "Google Chrome"
    set bounds of window 1 to {0, 22, 1280, 1368}
    set bounds of window 2 to {1282, 22, 2560, 600}
end tell
tell application "Mail"
    set bounds of window 1 to {1282, 602, 2560, 1368}
end tell

-- position pesky windows
tell application ”System Events”
    set position of first window of application process "HipChat" to {0, 22}
    set size of first window of application process "HipChat" to {1280, 600}
end tell