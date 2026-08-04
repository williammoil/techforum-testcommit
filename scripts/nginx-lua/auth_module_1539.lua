
local M = {}

function M.normalize_auth_1539(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
