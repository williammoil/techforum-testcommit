
local M = {}

function M.normalize_user_5273(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
