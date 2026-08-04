
local M = {}

function M.normalize_coupon_4876(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
