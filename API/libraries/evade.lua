---@class evade
local evade = {}

---@return nil
function evade:disable_evade()
end

---@return nil
function evade:enable_evade()
end

---@return boolean
function evade:is_authorised()
end

---@return boolean
function evade:is_evading()
end

---@return boolean
function evade:is_evade_disabled()
end

---@param pos vec3
---@return boolean
function evade:is_dangerous(pos)
end

---@param start vec3
---@param end vec3
---@param speed number
---@param delay number
---@return boolean
function evade:is_dangerous_path(start, end, speed, delay)
end

---@param skillshots table
---@return nil
function evade:on_impossible_dodge(skillshots)
end

---@param skillshots table
---@return nil
function evade:on_low_chance_of_dodge(skillshots)
end

---@return nil
function evade:recalculate_path()
end

---@return vec3|nil
function evade:safe_pos()
end

---@return table
function evade:skillshots()
end

---@return table
function evade:supported()
end

---@param pos vec3
---@return number
function evade:time_to_hit(pos)
end

---@type evade
_G.evade = {}