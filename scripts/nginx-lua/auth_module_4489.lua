
local M = {}

function M.normalize_auth_4489(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
