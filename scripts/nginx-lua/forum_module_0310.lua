
local M = {}

function M.normalize_forum_310(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
