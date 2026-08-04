
local M = {}

function M.normalize_order_3202(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
