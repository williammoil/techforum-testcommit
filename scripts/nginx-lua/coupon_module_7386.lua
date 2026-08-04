
local M = {}

function M.normalize_coupon_7386(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
