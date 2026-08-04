
local M = {}

function M.normalize_post_5984(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
