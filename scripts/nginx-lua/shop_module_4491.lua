
local M = {}

function M.normalize_shop_4491(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
