
local M = {}

function M.normalize_comment_3555(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
