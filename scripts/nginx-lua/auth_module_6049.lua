
local M = {}

function M.normalize_auth_6049(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
