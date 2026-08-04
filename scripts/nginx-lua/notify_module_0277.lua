
local M = {}

function M.normalize_notify_277(title)
  if not title then return "" end
  return string.gsub(title, "%s+", " ")
end

return M
