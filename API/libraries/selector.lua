---@class selector
local selector = {}

---@param range number
---@param selection mode_health | mode_cursor | mode_distance
---@return gameObject
function selector:find_target(range, selection)
end

---@param range number
---@return gameObject
function selector:find_target_minion(range)
end

---@param range number
---@return gameObject
function selector:get_focus_target(range)
end

---@param object_id number
---@return nil
function selector:set_focus_target(object_id)
end

---@type selector
_G.selector = {}
-- _G.mode_health = nil
-- _G.mode_cursor = nil
-- _G.mode_distance = nil