
local M = {}

function M.normalize_post_6464(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
