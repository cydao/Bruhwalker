---@class http
local http = {}

---@param ip string
---@param port number
---@param url string
---@param callback function(success, response)
---@return string
function http:get_ip_async(ip, port, url, callback)
end

---@param ip string
---@param port number
---@param url string
---@param callback function(success, response)
---@return nil
function http:post_ip_async(ip, port, url, callback)
end

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

---@type http
_G.http = {}