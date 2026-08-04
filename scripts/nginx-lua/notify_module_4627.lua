
local M = {}

function M.normalize_notify_4627(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
