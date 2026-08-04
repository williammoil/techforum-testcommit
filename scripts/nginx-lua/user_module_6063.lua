
local M = {}

function M.normalize_user_6063(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
