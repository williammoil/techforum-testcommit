
local M = {}

function M.normalize_coupon_3456(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
