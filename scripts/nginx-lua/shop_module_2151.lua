
local M = {}

function M.normalize_shop_2151(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
