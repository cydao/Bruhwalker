---@class console
local console = {}

---@param text string
---@return nil
function console:log(text)
end

---@return nil
function console:clear()
end

---@return string
function console:copy_last_error()
end

---@return string
function console:copy_console()
end

---@param text string
---@return nil
function console:notify(text)
end

---@type console
_G.console = {}
