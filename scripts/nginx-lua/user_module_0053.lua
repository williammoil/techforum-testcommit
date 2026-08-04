
local M = {}

function M.normalize_user_53(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
