-- this allows you to make login items with 'hide' checked, an option no longer in MacOS Ventura
-- this allows you to close an app and it will stay in your dock without quitting
tell application "System Events" to make login item at end with properties {path:"/Applications/Google Messages.app", hidden:true}