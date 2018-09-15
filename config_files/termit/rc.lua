require("termit.colormaps")
require("termit.utils")

defaults = {}
defaults.windowTitle = 'Echo'
defaults.startMaximized = true
defaults.hideTitlebarWhenMaximized = true
defaults.tabName = 'Terminal'
defaults.encoding = 'UTF-8'
defaults.wordCharExceptions = '- .,_/'
defaults.font = 'Monospace 13'
--defaults.foregroundColor = 'gray'
--defaults.backgroundColor = 'black'
defaults.showScrollbar = true
defaults.hideSingleTab = true
defaults.hideTabbar = true
defaults.showBorder = true
defaults.hideMenubar = true
defaults.fillTabbar = true
defaults.scrollbackLines = 4096
defaults.geometry = '80x24'
defaults.allowChangingTitle = false
--defaults.backspaceBinding = 'AsciiBksp'
--defaults.deleteBinding = 'AsciiDel'
defaults.cursorBlinkMode = 'BlinkOn'
defaults.cursorShape = 'Ibeam'
defaults.tabPos = 'Right'
defaults.colormap = termit.colormaps.delicate
setOptions(defaults)

bindKey('Ctrl-t', nil)       -- Don't clash with fzf
bindKey('Ctrl-n', openTab)
