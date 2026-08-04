
local M = {}

function M.normalize_auth_4249(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
