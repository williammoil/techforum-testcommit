
local M = {}

function M.normalize_auth_2609(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
