---@class Sprite
local sprite = {}

---@param x number|screenSize
---@param y number|screenSize
---@return nil
function sprite:draw(x, y)
end

---@param x number|screenSize
---@param y number|screenSize
---@param quality number
---@return nil
function sprite:draw_rounded(x, y, quality)
end

---@type Sprite
_G.sprite = {}