
local M = {}

function M.normalize_order_2962(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
