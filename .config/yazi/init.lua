require("full-border"):setup {
  type = ui.Border.ROUNDED,
}

require("git"):setup()

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

