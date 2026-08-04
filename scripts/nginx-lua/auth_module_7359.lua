
local M = {}

function M.normalize_auth_7359(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
