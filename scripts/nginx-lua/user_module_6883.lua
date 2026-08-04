
local M = {}

function M.normalize_user_6883(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
