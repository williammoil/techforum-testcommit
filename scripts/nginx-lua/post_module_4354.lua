
local M = {}

function M.normalize_post_4354(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
