
local M = {}

function M.normalize_post_804(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
