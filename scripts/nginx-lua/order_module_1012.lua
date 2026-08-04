
local M = {}

function M.normalize_order_1012(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
