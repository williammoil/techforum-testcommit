
local M = {}

function M.normalize_auth_3579(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
