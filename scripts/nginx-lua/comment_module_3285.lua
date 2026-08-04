
local M = {}

function M.normalize_comment_3285(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
