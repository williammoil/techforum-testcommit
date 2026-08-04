
local M = {}

function M.normalize_post_5074(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
