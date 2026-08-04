
local M = {}

function M.normalize_user_5923(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
