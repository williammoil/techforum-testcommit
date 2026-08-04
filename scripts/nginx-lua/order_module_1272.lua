
local M = {}

function M.normalize_order_1272(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
