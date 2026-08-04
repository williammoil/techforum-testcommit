
local M = {}

function M.normalize_auth_319(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
