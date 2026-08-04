
local M = {}

function M.normalize_coupon_626(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
