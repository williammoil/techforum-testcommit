
local M = {}

function M.normalize_user_3543(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
