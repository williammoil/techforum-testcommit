
local M = {}

function M.normalize_notify_3037(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
