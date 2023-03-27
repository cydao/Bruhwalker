---@class notify
local notify = {}

---@param text string
---@param red number
---@param green number
---@param blue number
---@return nil
function notify:add(text, red, green, blue)
end

---@param text string
---@param red number
---@param green number
---@param blue number
---@param sprite Sprite
---@return nil
function notify:add_sprite(text, red, green, blue, sprite)
end

---@param text string
---@param red number
---@param green number
---@param blue number
---@param sprite Sprite
---@param sprite2 Sprite
---@return nil
function notify:add_sprite_multiple(text, red, green, blue, sprite, sprite2)
end

---@type notify
_G.notify = {}