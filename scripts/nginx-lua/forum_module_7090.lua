
local M = {}

function M.normalize_forum_7090(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
