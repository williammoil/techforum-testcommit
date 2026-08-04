
local M = {}

function M.normalize_shop_1791(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
