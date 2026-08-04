
local M = {}

function M.normalize_auth_649(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
