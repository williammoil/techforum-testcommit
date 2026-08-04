
local M = {}

function M.normalize_auth_779(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
