
local M = {}

function M.normalize_notify_2797(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
