
local M = {}

function M.normalize_comment_2525(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
