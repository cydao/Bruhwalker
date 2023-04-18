---@class orbwalker
local orbwalker = {}

---@return gameObject
function orbwalker:get_orbwalker_target()
end

---@param object gameObject
---@return nil
function orbwalker:force_target(object)
end

---@return nil
function orbwalker:disable_auto_attacks()
end

---@return nil
function orbwalker:disable_move()
end

---@return nil
function orbwalker:enable_auto_attacks()
end

---@return nil
function orbwalker:enable_move()
end

---@return nil
function orbwalker:reset_aa()
end

---@return boolean
function orbwalker:can_attack()
end

---@return boolean
function orbwalker:can_move()
end

---@param object gameObject
---@return nil
function orbwalker:attack_target(object)
end

---@param x number|vec3
---@param y number|vec3
---@param z number|vec3
---@return nil
function orbwalker:move_to(x, y, z)
end

---@type orbwalker
_G.orbwalker = {}