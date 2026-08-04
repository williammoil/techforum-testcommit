
local M = {}

function M.normalize_shop_5121(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
