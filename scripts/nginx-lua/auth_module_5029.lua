
local M = {}

function M.normalize_auth_5029(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
