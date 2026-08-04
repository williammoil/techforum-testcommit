
local M = {}

function M.normalize_comment_6845(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
