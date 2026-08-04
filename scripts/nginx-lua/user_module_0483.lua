
local M = {}

function M.normalize_user_483(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
