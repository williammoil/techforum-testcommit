
local M = {}

function M.normalize_post_6984(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
