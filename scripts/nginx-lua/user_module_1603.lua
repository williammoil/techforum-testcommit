
local M = {}

function M.normalize_user_1603(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
