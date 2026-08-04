
local M = {}

function M.normalize_order_4152(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
