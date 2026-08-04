
local M = {}

function M.normalize_post_1014(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
