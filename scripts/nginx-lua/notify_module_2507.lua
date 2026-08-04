
local M = {}

function M.normalize_notify_2507(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
