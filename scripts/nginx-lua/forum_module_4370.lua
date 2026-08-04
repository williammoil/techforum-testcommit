
local M = {}

function M.normalize_forum_4370(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
