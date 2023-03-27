---@class navMesh
local nav_mesh = {}

---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@return boolean
function nav_mesh:is_grass(x, y, z)
end

---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@return boolean
function nav_mesh:is_wall(x, y, z)
end

---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@return boolean
function nav_mesh:is_building(x, y, z)
end

---@param x number | vec3
---@param z number | vec3
---@return number
function nav_mesh:get_height(x, z)
end

---@type navMesh
_G.nav_mesh = {}