
local M = {}

function M.normalize_auth_1679(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
