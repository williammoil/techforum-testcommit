
local M = {}

function M.normalize_user_3083(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
