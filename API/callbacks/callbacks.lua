---@param object gameObject
---@param active_spell activeSpell
---@return nil
function on_active_spell(object, active_spell)
end

---@param object gameObject
---@param buff_name string
---@return nil
function on_buff_active(object, buff_name)
end

---@param object gameObject
---@param buff_name string
---@return nil
function on_buff_end(object, buff_name)
end

---@param args spellArgs
---@return nil
function on_cast_done(args)
end

---@param pos vec3
---@return nil
function on_cast_skill(pos)
end

---@param slot number
---@param pos vec3
---@param target gameObject
---@return nil
function on_cast_spell(slot, pos, target)
end

---@param slot spellSlot
---@param pos vec3
---@param target gameObject
---@return nil
function on_cheat_cast_spell(slot, pos, target)
end

---@param object gameObject
---@param dash_info dashInfo
---@return nil
function on_dash(object, dash_info)
end

---@return nil
function on_death()
end

---@return nil
function on_draw()
end

---@return nil
function on_draw_always()
end

---@param text string
---@return nil
function on_error(text)
end

---@param object gameObject
---@return nil
function on_gain_vision(object)
end

---@return nil
function on_game_end()
end

---@param object gameObject
---@param data gapcloseData
---@return nil
function on_gap_close(object, data)
end

---@param pos vec3
---@param order number
---@param target gameObject
---@return nil
function on_issue_order(pos, order, target)
end

---@param kill number
---@param death number
---@param assist number
---@return nil
function on_kda_updated(kill, death, assist)
end

---@param level number
---@return nil
function on_level(level)
end

---@param object gameObject
function on_lose_vision(object)
end

---@param object gameObject
---@param path vec3
---@return nil
function on_new_path(object, path)
end

---@return nil
function on_nexus_destroyed()
end

---@param object gameObject
---@param obj_name string
---@return nil
function on_object_created(object, obj_name)
end

---@param object gameObject
---@param obj_name string
---@param object_type number
---@return nil
function on_object_deleted(object, obj_name, object_type)
end

---@param object gameObject
---@param spell_name string
---@return nil
function on_possible_interrupt(object, spell_name)
end

---@param object gameObject
---@return nil
function on_post_attack(object)
end

---@param object gameObject
---@return nil
function on_pre_attack(object)
end

---@param pos vec3
---@return nil
function on_pre_move(pos)
end

---@param object gameObject
---@param args spellArgs
---@return nil
function on_process_spell(object, args)
end

---@param object gameObject
---@param args stopCastArgs
---@return nil
function on_stop_cast(object, args)
end

---@param object gameObject
---@param tp_duration number
---@param tp_name string
---@param status string
---@return nil
function on_teleport(object, tp_duration, tp_name, status)
end

---@return nil
function on_tick()
end

---@return nil
function on_tick_always()
end

---@param msg number
---@param wparam number
---@return nil
function on_wnd_proc(msg, wparam)
end