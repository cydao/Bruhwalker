---@class gameObject
---@field public object_id number
---@field public level number
---@field public level_uncapped number
---@field public xp number
---@field public gold number
---@field public health number
---@field public max_health number
---@field public base_health number
---@field public grey_shield number
---@field public shield number
---@field public magic_shield number
---@field public mana number
---@field public max_mana number
---@field public mana_regen number
---@field public armor number
---@field public base_armor number
---@field public bonus_armor number
---@field public mr number
---@field public bonus_mr number
---@field public passive_end_time number
---@field public passive_cooldown number
---@field public is_passive_cd boolean
---@field public passive_count number
---@field public team number
---@field public base_move_speed number
---@field public bonus_move_speed number
---@field public move_speed number
---@field public base_attack_range number
---@field public attack_range number
---@field public bounding_radius number
---@field public items Item
---@field public owner gameObject
---@field public ward_owner gameObject
---@field public active_spell activeSpell
---@field public health_bar healthBar
---@field public character_state characterState
---@field public path Path
---@field public pathfinding_collision_radius number
---@field public override_gameplay_collision_radius number
---@field public player_stats playerStats
---@field public health_regen number
---@field public champ_name string
---@field public object_name string
---@field public can_attack boolean
---@field public can_move boolean
---@field public is_auto_attacking boolean
---@field public is_in_autoattack_range boolean
---@field public is_channeling boolean
---@field public is_winding_up boolean
---@field public is_recalling boolean
---@field public is_valid boolean
---@field public is_enemy boolean
---@field public is_targetable boolean
---@field public is_melee boolean
---@field public is_visible boolean
---@field public is_alive boolean
---@field public is_alive_fow boolean
---@field public is_immortal boolean
---@field public is_zombie boolean
---@field public is_ward boolean
---@field public is_jungle_minion boolean
---@field public is_minion boolean
---@field public is_particle boolean
---@field public is_hero boolean
---@field public is_turret boolean
---@field public is_nexus boolean
---@field public is_inhib boolean
---@field public is_missile boolean
---@field public is_epic_monster boolean
---@field public missile_data missileData
---@field public origin vec3
---@field public originMM vec3
---@field public direction vec3
---@field public crit_chance number
---@field public lethality number
---@field public armor_pen number
---@field public percent_armor_penetration number
---@field public percent_bonus_armor_penetration number
---@field public magic_pen number
---@field public percent_magic_penetration number
---@field public percent_bonus_magic_penetration number
---@field public flat_magic_pen number
---@field public total_attack_damage number
---@field public base_attack_damage number
---@field public bonus_attack_damage number
---@field public ability_power number
---@field public attack_speed number
---@field public bonus_attack_speed number
---@field public bonus_attack_range number
---@field public attack_cast_delay number
---@field public attack_delay number
---@field public buffs buffObject
---@field public current_skin number
---@field public is_rooted boolean
---@field public minion_type number
---@field public percent_damage_to_barracks_minion_mod number
---@field public flat_damage_reduction_from_barracks_minion_mod number
---@field public evolve_points number
---@field public ability_haste_mod number
---@field public percent_cooldown_mod number
---@field public attachment gameObject
---@field public target_attachment gameObject
---@field public bbox_min vec3
---@field public bbox_max vec3
local gameobject = {}

---@param target gameObject
---@return boolean
function gameobject:is_facing(target)
end

---@return nil
function gameobject:draw_buffs()
end

---@param buff_name string
---@return buffObject
function gameobject:get_buff(buff_name)
end

---@param hash number
---@return buffObject
function gameobject:get_buff_hash(hash)
end

---@param damage number
---@return nil
function gameobject:draw_damage_health_bar(damage)
end

---@param damage number
---@return number
function gameobject:calculate_phys_damage(damage)
end

---@param damage number
---@return number
function gameobject:calculate_magic_damage(damage)
end

---@param slot number
---@return spellSlot
function gameobject:get_spell_slot(slot)
end

---@return basicAttackData
function gameobject:get_basic_attack_data()
end

---@param item_id number
---@return boolean
function gameobject:has_item(item_id)
end

---@param item_id number
---@return Item
function gameobject:get_item(item_id)
end

---@param buff_name string
---@return boolean
function gameobject:has_buff(buff_name)
end

---@param hash number
---@return boolean
function gameobject:has_buff_hash(hash)
end

---@param buff_type number
---@return boolean
function gameobject:has_buff_type(buff_type)
end

---@param rune any
---@return boolean
function gameobject:has_perk(rune)
end

---@return number
function gameobject:health_percentage()
end

---@param vec3 vec3
---@return number
function gameobject:distance_to(vec3)
end

---@param skin_id number
---@return nil
function gameobject:set_skin(skin_id)
end

---@param text string
---@return nil
function gameobject:set_name(text)
end

---@return nil
function gameobject:restore_name()
end

---@param slot number
---@return boolean
function gameobject:can_evolve(slot)
end

---@return number
function gameobject:mana_percentage()
end

---@param bone_name string
---@return vec3
function gameobject:get_bone_position(bone_name)
end

---@param bone_hash number
---@return vec3
function gameobject:get_bone_position_hashed(bone_hash)
end

---@type gameObject
_G.gameobject = {}
_G.PressTheAttack = nil
_G.LethalTempo = nil
_G.FleetFootwork = nil
_G.Conqueror = nil
_G.Overheal = nil
_G.Triumph = nil
_G.PresenceOfMind = nil
_G.LegendAlacrity = nil
_G.LegendTenacity = nil
_G.LegendBloodline = nil
_G.CoupdeGrace = nil
_G.CutDown = nil
_G.LastStand = nil
_G.Electrocute = nil
_G.Predator = nil
_G.DarkHarvest = nil
_G.HailOfBlades = nil
_G.CheapShot = nil
_G.TasteofBlood = nil
_G.SuddenImpact = nil
_G.ZombieWard = nil
_G.GhostPoro = nil
_G.EyeballCollection = nil
_G.RavenousHunter = nil
_G.IgeniousHunter = nil
_G.RelentlessHunter = nil
_G.UltimateHunter = nil
_G.SummonAery = nil
_G.ArcaneComet = nil
_G.PhaseRush = nil
_G.NullifyingOrb = nil
_G.ManaflowBand = nil
_G.NimbusCloak = nil
_G.Transcendence = nil
_G.Celerity = nil
_G.AbsoluteFocus = nil
_G.Scorch = nil
_G.Waterwalking = nil
_G.GatheringStorm = nil
_G.GraspoftheUndying = nil
_G.Aftershock = nil
_G.Guardian = nil
_G.Demolish = nil
_G.FontofLife = nil
_G.ShieldBash = nil
_G.Conditioning = nil
_G.SecondWind = nil
_G.BonePlating = nil
_G.Overgrowth = nil
_G.Revitalize = nil
_G.Unflinching = nil
_G.GlacialAugment = nil
_G.UnsealedSpellbook = nil
_G.PrototypeOmnistone = nil
_G.HextechFlash = nil
_G.MagicalFootwear = nil
_G.PerfectTiming = nil
_G.FutureMarket = nil
_G.MinionDematerializer = nil
_G.BiscuitDelivery = nil
_G.CosmisInsight = nil
_G.ApproachVelocity = nil
_G.TimeWarpTonic = nil
_G.CDRScaling = nil
_G.AttackSpeed = nil
_G.AdaptiveForce = nil
_G.Armor = nil
_G.Health = nil
_G.MagicResist = nil