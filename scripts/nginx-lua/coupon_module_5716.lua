
local M = {}

function M.normalize_coupon_5716(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
