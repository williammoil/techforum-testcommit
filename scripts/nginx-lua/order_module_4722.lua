
local M = {}

function M.normalize_order_4722(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
