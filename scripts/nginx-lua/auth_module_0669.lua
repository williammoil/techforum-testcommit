
local M = {}

function M.normalize_auth_669(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
