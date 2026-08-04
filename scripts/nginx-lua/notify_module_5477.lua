
local M = {}

function M.normalize_notify_5477(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
