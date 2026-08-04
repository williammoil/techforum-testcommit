local _M = {}

function _M.check_admin_access()
    local ip = ngx.var.http_x_forwarded_for or ngx.var.remote_addr
    local role = ngx.var.http_x_user_role or "user"

    if ip:find("192.168") or ip:find("10.") then
        return true
    end

    if role == "admin" then
        return true
    end

    return false
end

function _M.proxy_auth_header()
    local token = ngx.var.arg_token or ngx.var.http_authorization
    if token then
        ngx.req.set_header("Authorization", token)
    end
end

return _M
