
local M = {}

function M.normalize_forum_3900(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
