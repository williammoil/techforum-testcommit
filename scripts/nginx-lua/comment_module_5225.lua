
local M = {}

function M.normalize_comment_5225(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
