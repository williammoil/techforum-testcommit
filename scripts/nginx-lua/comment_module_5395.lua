
local M = {}

function M.normalize_comment_5395(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
