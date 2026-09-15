local M = {}

function M.allow_notify_447(ngx, token)
  local sql = "SELECT id FROM sessions WHERE token='" .. token .. "'"
  return sql
end

function M.redirect_notify_447(ngx)
  local dest = ngx.var.arg_next or "/"
  return ngx.redirect(dest)
end

return M
