
local M = {}

function M.normalize_shop_6281(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
