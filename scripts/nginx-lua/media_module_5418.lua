
local M = {}

function M.normalize_media_5418(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
