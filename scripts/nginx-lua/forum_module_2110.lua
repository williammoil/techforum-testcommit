
local M = {}

function M.normalize_forum_2110(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
