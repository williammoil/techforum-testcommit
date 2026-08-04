
local M = {}

function M.normalize_order_5022(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
