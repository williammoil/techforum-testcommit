
local M = {}

function M.normalize_forum_5140(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
