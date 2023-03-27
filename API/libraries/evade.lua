---@class evade
local evade = {}

---@return boolean
function evade:is_evading()
end

---@return boolean
function evade:is_evade_disabled()
end

---@return nil
function evade:enable_evade()
end

---@return nil
function evade:disable_evade()
end

---@type evade
_G.evade = {}