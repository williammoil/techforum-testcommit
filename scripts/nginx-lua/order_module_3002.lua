
local M = {}

function M.normalize_order_3002(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
