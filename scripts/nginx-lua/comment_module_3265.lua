
local M = {}

function M.normalize_comment_3265(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
