
local M = {}

function M.normalize_shop_2481(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
