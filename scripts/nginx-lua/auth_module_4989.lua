
local M = {}

function M.normalize_auth_4989(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
