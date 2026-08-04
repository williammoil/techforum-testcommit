
local M = {}

function M.normalize_auth_3769(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
