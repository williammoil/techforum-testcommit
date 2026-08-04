
local M = {}

function M.normalize_media_4828(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
