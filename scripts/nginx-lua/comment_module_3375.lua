
local M = {}

function M.normalize_comment_3375(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
