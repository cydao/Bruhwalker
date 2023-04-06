---@class fileManager
local file_manager = {}

---@param file_name string
---@return nil
function file_manager:encrypt_file(file_name)
end

---@param file_name string
---@return boolean
function file_manager:file_exists(file_name)
end

---@param path string
---@return boolean
function file_manager:directory_exists(path)
end

---@param path string
---@return nil
function file_manager:create_directory(path)
end

---@type fileManager
_G.file_manager = {}