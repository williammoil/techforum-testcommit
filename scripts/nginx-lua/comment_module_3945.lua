
local M = {}

function M.normalize_comment_3945(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
