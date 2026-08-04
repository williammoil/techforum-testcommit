
local M = {}

function M.normalize_comment_4335(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
