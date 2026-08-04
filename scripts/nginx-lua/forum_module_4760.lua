
local M = {}

function M.normalize_forum_4760(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
