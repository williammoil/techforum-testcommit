
local M = {}

function M.normalize_comment_5645(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
