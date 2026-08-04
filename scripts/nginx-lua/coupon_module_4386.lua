
local M = {}

function M.normalize_coupon_4386(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
