local T, C, L, _ = unpack(select(2, ...))

if T.level > 0 then

	C["skins"].blizzard_frames = true
	C["skins"].minimap_buttons = true
	C["skins"].ace3 = true
	C["skins"].bigwigs = true
	C["skins"].dbm = true
	C["skins"].dbm_movable = true
	C["skins"].ls_toasts = true
	C["skins"].skada = true
	C["skins"].weak_auras = true

	C["unitframe"].castbar_ticks = true
	C["unitframe"].castbar_latency = true
	C["unitframe"].plugins_reputation_bar = true
	C["unitframe"].plugins_experience_bar = true
	C["unitframe"].plugins_artifact_bar = true
	C["unitframe"].plugins_absorbs = true

	C["unitframe_class_bar"].stagger = false

	C["raidframe"].plugins_debuffhighlight_icon = true
	C["raidframe"].plugins_aura_watch_timer = true
	C["raidframe"].plugins_pvp_debuffs = true

	C["actionbar"].bottombars = 3
	C["actionbar"].rightbars = 2

	C["tooltip"].unit_role = true
	C["tooltip"].spell_id = true

	C["chat"].background = true
	C["chat"].loot_icons = true

	C["nameplate"].enable = true
	C["nameplate"].ad_height = 4
	C["nameplate"].ad_width = 10
	C["nameplate"].health_value = true
	C["nameplate"].show_castbar_name = true
	C["nameplate"].class_icons = true
	C["nameplate"].clamp = true
	C["nameplate"].track_debuffs = true
	C["nameplate"].track_buffs = true
	C["nameplate"].healer_icon = true
	C["nameplate"].totem_icons = true


	C["aura"].focus_debuffs = true
	C["aura"].pet_debuffs = true
	C["aura"].tot_debuffs = true

	C["bag"].ilvl = true

	C["filger"].show_tooltip = true

	C["enemycooldown"].class_color = true

	C["combattext"].heal_treshold = UnitHealthMax("player")/100

	C["announcements"].interrupts = true
	C["announcements"].says_thanks = true

	C["automation"].screenshot = true
	C["automation"].tab_binder = true

	C["misc"].quest_auto_button = true
	C["misc"].disenchanting = true
	C["misc"].move_blizzard = true
	C["misc"].color_picker = true
	C["misc"].merchant_itemlevel = true

	-- Stats font
	C["font"].stats_font = C.media.normal_font
	C["font"].stats_font_size = 11
	C["font"].stats_font_style = "OUTLINE"
	C["font"].stats_font_shadow = false

	-- Combat text font
	C["font"].combat_text_font = C.media.pixel_font
	C["font"].combat_text_font_size = 16
	C["font"].combat_text_font_style = "OUTLINEMONOCHROME"
	C["font"].combat_text_font_shadow = false

	-- Chat font
	C["font"].chat_font = C.media.normal_font
	C["font"].chat_font_style = ""
	C["font"].chat_font_shadow = true

	-- Chat tabs font
	C["font"].chat_tabs_font = C.media.pixel_font
	C["font"].chat_tabs_font_size = 8
	C["font"].chat_tabs_font_style = "OUTLINEMONOCHROME"
	C["font"].chat_tabs_font_shadow = false

	-- Action bars font
	C["font"].action_bars_font = C.media.pixel_font
	C["font"].action_bars_font_size = 8
	C["font"].action_bars_font_style = "OUTLINEMONOCHROME"
	C["font"].action_bars_font_shadow = false

	-- Threat meter font
	C["font"].threat_meter_font = C.media.normal_font
	C["font"].threat_meter_font_size = 10
	C["font"].threat_meter_font_style = "OUTLINE"
	C["font"].threat_meter_font_shadow = false

	-- Raid cooldowns font
	C["font"].raid_cooldowns_font = C.media.normal_font
	C["font"].raid_cooldowns_font_size = 10
	C["font"].raid_cooldowns_font_style = "OUTLINE"
	C["font"].raid_cooldowns_font_shadow = false

	-- Cooldowns timer font
	C["font"].cooldown_timers_font = C.media.pixel_font
	C["font"].cooldown_timers_font_size = 16
	C["font"].cooldown_timers_font_style = "OUTLINEMONOCHROME"
	C["font"].cooldown_timers_font_shadow = false

	-- Loot font
	C["font"].loot_font = C.media.normal_font
	C["font"].loot_font_size = 12
	C["font"].loot_font_style = "OUTLINE"
	C["font"].loot_font_shadow = false

	-- Nameplates font
	C["font"].nameplates_font = C.media.pixel_font
	C["font"].nameplates_font_size = 8
	C["font"].nameplates_font_style = "OUTLINEMONOCHROME"
	C["font"].nameplates_font_shadow = false

	-- Unit frames font
	C["font"].unit_frames_font = C.media.normal_font
	C["font"].unit_frames_font_size = 10
	C["font"].unit_frames_font_style = "OUTLINE"
	C["font"].unit_frames_font_shadow = false

	-- Auras font
	C["font"].auras_font = C.media.pixel_font
	C["font"].auras_font_size = 8
	C["font"].auras_font_style = "OUTLINEMONOCHROME"
	C["font"].auras_font_shadow = false

	-- Filger font
	C["font"].filger_font = C.media.pixel_font
	C["font"].filger_font_size = 8
	C["font"].filger_font_style = "OUTLINEMONOCHROME"
	C["font"].filger_font_shadow = false

	-- Stylization font
	C["font"].stylization_font = C.media.normal_font
	C["font"].stylization_font_size = 10
	C["font"].stylization_font_style = "OUTLINE"
	C["font"].stylization_font_shadow = false

	-- Bags font
	C["font"].bags_font = C.media.pixel_font
	C["font"].bags_font_size = 8
	C["font"].bags_font_style = "OUTLINEMONOCHROME"
	C["font"].bags_font_shadow = false

end
