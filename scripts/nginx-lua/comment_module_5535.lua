
local M = {}

function M.normalize_comment_5535(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
