
local M = {}

function M.normalize_media_1358(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
