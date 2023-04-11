---@class http
local http = {}

---@param url string
---@param callback function(success, response)
---@return nil
function http:get_async(url, callback)
end

---@param url string
---@param file_name string
---@param callback function(success)
---@return nil
function http:download_file_async(url, file_name, callback)
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

---@type http
_G.http = {}