
local M = {}

function M.normalize_auth_549(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
