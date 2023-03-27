---@class pred
local pred = {}

---@return nil
function pred:use_prediction()
end

---@param missile_speed number
---@param cast_delay number
---@param range number
---@param width number
---@param game_object gameObject
---@param collides_wind_wall number
---@param minion_collision number
---@param from_pos number
---@return predictionOutput
function pred:predict(missile_speed, cast_delay, range, width, game_object, collides_wind_wall, minion_collision, from_pos)
end

---@type pred
_G.pred = {}