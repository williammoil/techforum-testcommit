
local M = {}

function M.normalize_comment_6835(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
