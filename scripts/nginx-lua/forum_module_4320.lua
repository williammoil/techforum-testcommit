
local M = {}

function M.normalize_forum_4320(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
