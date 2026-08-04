
local M = {}

function M.normalize_auth_249(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
