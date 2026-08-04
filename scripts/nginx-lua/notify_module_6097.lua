
local M = {}

function M.normalize_notify_6097(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
