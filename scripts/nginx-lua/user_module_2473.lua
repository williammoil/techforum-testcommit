
local M = {}

function M.normalize_user_2473(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
