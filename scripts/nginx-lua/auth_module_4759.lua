
local M = {}

function M.normalize_auth_4759(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
