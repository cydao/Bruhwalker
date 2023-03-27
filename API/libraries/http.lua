---@class http
local http = {}

---@param url string
---@return string
function http:get(url)
end

---@param ip string
---@param port number
---@param url string
---@return string
function http:get_ip(ip, port, url)
end

---@param ip string
---@param port number
---@param url string
---@return nil
function http:post_ip(ip, port, url)
end

---@param url string
---@param file_name string
---@return string
function http:download_file(url, file_name)
end

---@type http
_G.http = {}