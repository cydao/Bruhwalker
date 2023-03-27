---@class minimap
---@field public x number
---@field public y number
---@field public width number
---@field public height number
---@field public bounds vec3
local minimap = {}

---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@param radius number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function minimap:draw_circle(x, y, z, radius, red, green, blue, alpha)
end

---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@return vec3
function minimap:world_to_map(x, y, z)
end

---@type minimap
_G.minimap = {}