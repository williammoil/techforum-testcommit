
local M = {}

function M.normalize_user_7273(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
