local wezterm = require 'wezterm'
local act = wezterm.action

local keys = {
    { key = '1', mods = 'LEADER', action = act.ActivateTab(0) },
    { key = '2', mods = 'LEADER', action = act.ActivateTab(1) },
    { key = '3', mods = 'LEADER', action = act.ActivateTab(2) },
    { key = '4', mods = 'LEADER', action = act.ActivateTab(3) },
    { key = '5', mods = 'LEADER', action = act.ActivateTab(4) },
    { key = '6', mods = 'LEADER', action = act.ActivateTab(5) },
    { key = '7', mods = 'LEADER', action = act.ActivateTab(6) },
    { key = '8', mods = 'LEADER', action = act.ActivateTab(7) },
    { key = '9', mods = 'LEADER', action = act.ActivateTab(8) },
    { key = '0', mods = 'LEADER', action = act.ActivateTab(-1) },
    { key = 'Enter', mods = 'ALT', action = act.ToggleFullScreen },
    { key = ';', mods = 'CTRL', action = act.IncreaseFontSize },
    { key = '+', mods = 'CTRL', action = act.IncreaseFontSize },
    { key = '-', mods = 'CTRL', action = act.DecreaseFontSize },
    { key = '-', mods = 'LEADER', action = act.SplitVertical{ domain =  'CurrentPaneDomain' } },
    { key = '=', mods = 'CTRL', action = act.ResetFontSize },
    { key = '|', mods = 'LEADER|SHIFT', action = act.SplitHorizontal{ domain =  'CurrentPaneDomain' } },
    { key = 'c', mods = 'SHIFT|CTRL', action = act.CopyTo 'Clipboard' },
    { key = 'c', mods = 'LEADER', action = act.ActivateCopyMode },
    { key = 'd', mods = 'LEADER', action = act.ShowDebugOverlay },
    { key = 'f', mods = 'LEADER', action = act.Search 'CurrentSelectionOrEmptyString' },
    { key = 'h', mods = 'LEADER', action = act.ActivatePaneDirection 'Left' },
    { key = 'h', mods = 'LEADER|SHIFT', action = act.AdjustPaneSize{ 'Left', 1 } },
    { key = 'j', mods = 'LEADER', action = act.ActivatePaneDirection 'Down' },
    { key = 'j', mods = 'LEADER|SHIFT', action = act.AdjustPaneSize{ 'Down', 1 } },
    { key = 'j', mods = 'LEADER|ALT', action = act.ActivateTabRelative(-1) },
    { key = 'k', mods = 'LEADER', action = act.ActivatePaneDirection 'Up' },
    { key = 'k', mods = 'LEADER|SHIFT', action = act.AdjustPaneSize{ 'Up', 1 } },
    { key = 'k', mods = 'LEADER|ALT', action = act.ActivateTabRelative(1) },
    { key = 'l', mods = 'LEADER', action = act.ActivatePaneDirection 'Right' },
    { key = 'l', mods = 'LEADER|SHIFT', action = act.AdjustPaneSize{ 'Right', 1 } },
    { key = 'm', mods = 'LEADER', action = act.Hide },
    { key = 'n', mods = 'LEADER', action = act.SpawnTab 'CurrentPaneDomain' },
    { key = 'n', mods = 'LEADER|CTRL', action = act.SpawnWindow },
    { key = 'p', mods = 'SHIFT|CTRL', action = act.ActivateCommandPalette },
    { key = 'r', mods = 'LEADER', action = act.ReloadConfiguration },
    { key = 'u', mods = 'SHIFT|CTRL', action = act.CharSelect{ copy_on_select = true, copy_to =  'ClipboardAndPrimarySelection' } },
    { key = 'v', mods = 'SHIFT|CTRL', action = act.PasteFrom 'Clipboard' },
    { key = 'w', mods = 'LEADER', action = act.CloseCurrentTab{ confirm = true } },
    { key = 'z', mods = 'SHIFT|CTRL', action = act.TogglePaneZoomState },
    { key = '<', mods = 'LEADER', action = act.MoveTabRelative(-1) },
    { key = '>', mods = 'LEADER', action = act.MoveTabRelative(1) },
    { key = 'PageUp', mods = 'NONE', action = act.ScrollByPage(-1) },
    { key = 'PageDown', mods = 'NONE', action = act.ScrollByPage(1) },
    { key = 'phys:Space', mods = 'SHIFT|CTRL', action = act.QuickSelect },
    { key = 'phys:Delete', mods = 'SHIFT|CTRL', action = act.ClearScrollback 'ScrollbackOnly' },
    { key = 'Insert', mods = 'SHIFT', action = act.PasteFrom 'PrimarySelection' },
    { key = 'Insert', mods = 'CTRL', action = act.CopyTo 'PrimarySelection' },
    { key = 'Copy', mods = 'NONE', action = act.CopyTo 'Clipboard' },
    { key = 'Paste', mods = 'NONE', action = act.PasteFrom 'Clipboard' },
}

return keys
