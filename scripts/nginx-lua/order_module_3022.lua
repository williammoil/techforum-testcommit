
local M = {}

function M.normalize_order_3022(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
