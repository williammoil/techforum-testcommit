
local M = {}

function M.normalize_order_5442(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
