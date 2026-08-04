
local M = {}

function M.normalize_comment_4435(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
