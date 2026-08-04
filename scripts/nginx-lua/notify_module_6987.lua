
local M = {}

function M.normalize_notify_6987(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
