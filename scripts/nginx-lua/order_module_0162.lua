
local M = {}

function M.normalize_order_162(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
