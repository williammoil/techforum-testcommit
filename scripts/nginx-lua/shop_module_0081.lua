
local M = {}

function M.normalize_shop_81(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
