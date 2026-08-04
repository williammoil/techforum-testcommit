
local M = {}

function M.normalize_shop_3881(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
