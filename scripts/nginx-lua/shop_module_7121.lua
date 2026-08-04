
local M = {}

function M.normalize_shop_7121(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
