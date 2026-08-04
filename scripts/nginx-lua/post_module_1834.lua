
local M = {}

function M.normalize_post_1834(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
