---@class spellbook
local spellbook = {}

---@param spell_slot any
---@return spellSlot
function spellbook:get_spell_slot(spell_slot)
end

---@param spell_slot any
---@param cast_delay number
---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@param x1 number | vec3
---@param y1 number | vec3
---@param z1 number | vec3
---@return nil
function spellbook:cast_spell(spell_slot, cast_delay, x, y, z, x1, y1, z1)
end

---@param spell_slot any
---@param target gameObject
---@param cast_delay number
---@return nil
function spellbook:cast_spell_targetted(spell_slot, target, cast_delay)
end

---@param spell_slot any
---@param cast_delay number
---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@return nil
function spellbook:release_charged_spell(spell_slot, cast_delay, x, y, z)
end

---@param spell_slot any
---@param cast_delay number
---@param x number | vec3
---@param y number | vec3
---@param z number | vec3
---@return nil
function spellbook:cast_spell_minimap(spell_slot, cast_delay, x, y, z)
end

---@param spell_slot any
---@return nil
function spellbook:start_charged_spell(spell_slot)
end

---@param spell_slot any
---@return boolean
function spellbook:can_cast(spell_slot)
end

---@param spell_slot any
---@return boolean
function spellbook:can_cast_ignore_supressed(spell_slot)
end

---@param spell_slot any
---@return nil
function spellbook:key_down(spell_slot)
end

---@param spell_slot any
---@return nil
function spellbook:key_up(spell_slot)
end

---@param key number
---@return nil
function spellbook:key_down_int(key)
end

---@param key number
---@return nil
function spellbook:key_up_int(key)
end

---@param slot number
---@return nil
function spellbook:level_spell_slot(slot)
end

---@type spellbook
_G.spellbook = {}
_G.SLOT_Q = nil
_G.SLOT_W = nil
_G.SLOT_E = nil
_G.SLOT_R = nil
_G.SLOT_D = nil
_G.SLOT_F = nil
_G.SLOT_ITEM1 = nil
_G.SLOT_ITEM2 = nil
_G.SLOT_ITEM3 = nil
_G.SLOT_ITEM4 = nil
_G.SLOT_ITEM5 = nil
_G.SLOT_ITEM6 = nil
_G.SLOT_WARD = nil