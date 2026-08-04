
local M = {}

function M.normalize_forum_1940(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
