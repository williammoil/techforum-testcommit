
local M = {}

function M.normalize_forum_2460(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
