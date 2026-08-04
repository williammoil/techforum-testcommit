
local M = {}

function M.normalize_auth_2579(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
