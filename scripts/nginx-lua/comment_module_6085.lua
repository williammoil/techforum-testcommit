
local M = {}

function M.normalize_comment_6085(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
