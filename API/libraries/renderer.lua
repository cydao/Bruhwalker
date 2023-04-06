---@class renderer
local renderer = {}

---@param file_name string
---@param width number
---@param height number
---@return Sprite
function renderer:add_sprite(file_name, width, height)
end

---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@param radius number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_circle(x, y, z, radius, red, green, blue, alpha)
end

---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@param radius number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_circle_filled(x, y, z, radius, red, green, blue, alpha)
end

---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@param radius number
---@param thickness number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_circle_thickness(x, y, z, radius, thickness, red, green, blue, alpha)
end

---@param x number | screenSize
---@param y number | screenSize
---@param text string
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_text(x, y, text, red, green, blue, alpha)
end

---@param x number | screenSize
---@param y number | screenSize
---@param text string
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_text_big(x, y, text, red, green, blue, alpha)
end

---@param x number | screenSize
---@param y number | screenSize
---@param text string
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_text_centered(x, y, text, red, green, blue, alpha)
end

---@param x number | screenSize
---@param y number | screenSize
---@param text string
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_text_big_centered(x, y, text, red, green, blue, alpha)
end

---@param x number | screenSize
---@param y number | screenSize
---@param text string
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_text_size(x, y, text, red, green, blue, alpha)
end

---@param x number | screenSize
---@param y number | screenSize
---@param width string
---@param height number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_rect(x, y, width, height, red, green, blue, alpha)
end

---@param x number | screenSize
---@param y number | screenSize
---@param width string
---@param height number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param red2 number
---@param green2 number
---@param blue2 number
---@param alpha2 number
---@return nil
function renderer:draw_gradrect(x, y, width, height, red, green, blue, alpha, red2, green2, blue2, alpha2)
end

---@param x number | screenSize
---@param y number | screenSize
---@param x1 number | screenSize
---@param y1 number | screenSize
---@param x2 number | screenSize
---@param y2 number | screenSize
---@param x3 number | screenSize
---@param y3 number | screenSize
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_rect_fill(x, y, x1, y1, x2, y2, x3, y3, red, green, blue, alpha)
end

---@param x number | screenSize
---@param y number | screenSize
---@param x2 number | screenSize
---@param y2 number | screenSize
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_line(x, y, x2, y2, red, green, blue, alpha)
end

---@param points vec3
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_polygon(points, red, green, blue, alpha)
end

---@param points vec2
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_polygon_2d(points, red, green, blue, alpha)
end

---@param points vec3
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_filled_polygon(points, red, green, blue, alpha)
end

---@param points vec2
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@return nil
function renderer:draw_filled_polygon_2d(points, red, green, blue, alpha)
end

---@param text string
---@param red number
---@param green number
---@param blue number
---@return nil
function renderer:add_indicator(text, red, green, blue)
end

---@type renderer
_G.renderer = {}