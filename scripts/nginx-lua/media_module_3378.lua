
local M = {}

function M.normalize_media_3378(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
