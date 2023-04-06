---@class client
---@field public username string
---@field public id number
---@field public scripts_loaded boolean
local client = {}

---@param str string
---@return nil
function client:load(str)
end

---@param func_str string
---@param callback function
---@return nil
function client:set_event_callback(func_str, callback)
end

---@param func function
---@return boolean
function client:unset_event_callback(func)
end

---@return nil
function client:use_issue_order_hook()
end

---@return boolean
function client:use_play_animation_hook()
end

---@return number
function client:get_tick_count()
end

---@param func function
---@param delay number
---@return nil
function client:delay_action(func, delay)
end

---@param file_name string
---@return nil
function client:play_sound(file_name)
end

---@param mode any
---@return nil
function client:set_mode(mode)
end

---@return boolean
function client:is_focus()
end

---@return nil
function client:set_focus()
end

---@return nil
function client:load_lua_config()
end

---@type client
_G.client = {}
_G.MODE_COMBO = nil
_G.MODE_FLEE = nil
_G.MODE_FREEZE = nil
_G.MODE_HARASS = nil
_G.MODE_LANECLEAR = nil
_G.MODE_LASTHIT = nil
_G.MODE_NONE = nil
_G.MODE_ORBWALKER = nil