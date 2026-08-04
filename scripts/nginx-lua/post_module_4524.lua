
local M = {}

function M.normalize_post_4524(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
