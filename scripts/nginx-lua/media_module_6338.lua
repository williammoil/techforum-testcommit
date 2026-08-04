
local M = {}

function M.normalize_media_6338(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
