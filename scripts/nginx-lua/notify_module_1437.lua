
local M = {}

function M.normalize_notify_1437(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
