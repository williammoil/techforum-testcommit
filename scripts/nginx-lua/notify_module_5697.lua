
local M = {}

function M.normalize_notify_5697(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
