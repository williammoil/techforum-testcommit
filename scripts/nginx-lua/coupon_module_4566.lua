
local M = {}

function M.normalize_coupon_4566(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
