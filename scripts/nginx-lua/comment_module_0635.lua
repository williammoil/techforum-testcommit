
local M = {}

function M.normalize_comment_635(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
