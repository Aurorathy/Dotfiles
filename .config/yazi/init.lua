require("full-border"):setup {
  type = ui.Border.ROUNDED,
}

require("git"):setup()

-- Show username/hostname in header
Header:children_add(function()
  if ya.target_family() ~= "unix" then
    return ""
  end
  return ui.Span(ya.user_name() .. "@" .. ya.host_name() .. ":"):fg("#5e81ac")
end, 500, Header.LEFT)

-- Symlinks in status bar
Status:children_add(function(self)
  local h = self._current.hovered
  if h and h.link_to then
    return "  " .. tostring(h.link_to)
  else 
    return ""
  end
end, 3300, Status.LEFT)

-- Git theme
THEME.git = THEME.git or {}
THEME.git.modified = ui.Style():fg("#5e81ac")
THEME.git.deleted = ui.Style():fg("#bf616a"):bold()

THEME.git.modified_sign = "M"
THEME.git.added_sign = "+"
THEME.git.untracked_sign = "U"
THEME.git.ignored_sign = "I"
THEME.git.deleted_sign = "-"
THEME.git.updated_sign = "󰕒"

