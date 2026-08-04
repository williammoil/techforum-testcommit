
local M = {}

function M.normalize_shop_4991(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
