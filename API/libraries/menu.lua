---@class menu
---@field public is_opened boolean
local menu = {}

---@param text string
---@param category_id number
---@param callback function
---@param tool_tip string
---@return number
function menu:add_button(text, category_id, callback, tool_tip)
end

---@param text string
---@return number
function menu:add_category(text)
end

---@param text string
---@param sprite_path string
---@return number
function menu:add_category_sprite(text, sprite_path)
end

---@param text string
---@param category_id number
---@return number
function menu:add_subcategory(text, category_id)
end

---@param text string
---@param category_id number
---@param sprite_path string
---@return number
function menu:add_subcategory_sprite(text, category_id, sprite_path)
end

---@param text string
---@param category_id number
---@param def_value number
---@param tool_tip string
---@return number
function menu:add_checkbox(text, category_id, def_value, tool_tip)
end

---@param text string
---@param category_id number
---@param sprite_path string
---@param def_value number
---@param tool_tip string
---@return number
function menu:add_checkbox_sprite(text, category_id, sprite_path, def_value, tool_tip)
end

---@param text string
---@param category_id number
---@param table table
---@param def_value number
---@param tool_tip string
---@return number
function menu:add_combobox(text, category_id, table, def_value, tool_tip)
end

---@param text string
---@param category_id number
---@param table table
---@param def_value number
---@param tool_tip string
---@return number
function menu:add_dropdown(text, category_id, table, def_value, tool_tip)
end

---@param text string
---@param category_id number
---@param min number
---@param max number
---@param def_value number
---@param tool_tip string
---@return number
function menu:add_slider(text, category_id, min, max, def_value, tool_tip)
end

---@param text string
---@param category_id number
---@param min number
---@param max number
---@param def_value number
---@param tool_tip string
---@return number
function menu:add_slider_range(text, category_id, min, max, def_value, tool_tip)
end

---@param text string
---@param category_id number
---@param def_value number
---@param tool_tip string
---@return number
function menu:add_keybinder(text, category_id, def_value, tool_tip)
end

---@param text string
---@param toggle_text string
---@param category_id number
---@param key number
---@param state number
---@param tool_tip string
---@return number
function menu:add_toggle(text, toggle_text, category_id, key, state, tool_tip)
end

---@param id number
---@return number
function menu:get_toggle_state(id)
end

---@param text string
---@param category_id number
---@return number
function menu:add_label(text, category_id)
end

---@param id number
---@return number
function menu:get_value(id)
end

---@param control_name string
---@param category_name string
---@return number
function menu:get_value_string(control_name, category_name)
end

---@param id number
---@param value number
---@return number
function menu:set_value(id, value)
end

---@param value number
---@param control_name string
---@param category_name string
---@return number
function menu:set_value_string(value, control_name, category_name)
end

---@param text string
---@param category_id number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param show_alpha boolean
---@return number
function menu:add_color_picker(text, category_id, red, green, blue, alpha, show_alpha)
end

---@param picker_id number
---@return number
function menu:get_color(picker_id)
end

---@param id number
---@return nil
function menu:hide_control(id)
end

---@param id number
---@return nil
function menu:show_control(id)
end

---@param id number
---@return boolean
function menu:is_control_hidden(id)
end

---@param id number
---@return nil
function menu:hide_sub_category(id)
end

---@param id number
---@return nil
function menu:show_sub_category(id)
end

---@param id number
---@return boolean
function menu:is_sub_category_hidden(id)
end

---@param control_id number
---@param callback function
---@return nil
function menu:set_callback(control_id, callback)
end

---@param control_id number
---@param table table
---@return boolean
function menu:change_table(control_id, table)
end

---@type menu
_G.menu = {}