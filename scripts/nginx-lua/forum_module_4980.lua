
local M = {}

function M.normalize_forum_4980(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
