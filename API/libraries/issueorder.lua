---@class issueorder
local issueorder = {}

---@param vec3 vec3
---@return nil
function issueorder:move(vec3)
end

---@param vec3 vec3
---@return nil
function issueorder:move_fast(vec3)
end

---@param vec3 vec3
---@return nil
function issueorder:move_pet(vec3)
end

---@param vec3 vec3
---@return nil
function issueorder:stop(vec3)
end

---@param vec3 vec3
---@return nil
function issueorder:hold_pos(vec3)
end

---@param vec3 vec3
---@return nil
function issueorder:attack_to(vec3)
end

---@param object gameObject
---@return nil
function issueorder:attack_unit(object)
end

---@param object gameObject
---@return nil
function issueorder:auto_attack_pet(object)
end

---@return nil
function issueorder:block_order()
end

---@param vec3 vec3
---@return nil
function issueorder:set_vector(vec3)
end

---@param order number
---@return nil
function issueorder:set_order(order)
end

---@type issueorder
_G.issueorder = {}