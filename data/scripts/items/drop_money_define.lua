-- スペル出現
function a_spell_spawn ()
	local entity = GetUpdatedEntityID()
	local x, y = EntityGetTransform( entity )

	local spell_check = math.random(0,386)
	
	if (spell_check == 0) then
		CreateItemActionEntity("BOMB", x, y)
	elseif (spell_check == 1) then
		CreateItemActionEntity("LIGHT_BULLET", x, y)
	elseif (spell_check == 2) then
		CreateItemActionEntity("LIGHT_BULLET_TRIGGER", x, y)
	elseif (spell_check == 3) then
		CreateItemActionEntity("LIGHT_BULLET_TRIGGER_2", x, y)
	elseif (spell_check == 4) then
		CreateItemActionEntity("LIGHT_BULLET_TIMER", x, y)
	elseif (spell_check == 5) then
		CreateItemActionEntity("BULLET", x, y)
	elseif (spell_check == 6) then
		CreateItemActionEntity("BULLET_TIMER", x, y)
	elseif (spell_check == 7) then
		CreateItemActionEntity("HEAVY_BULLET", x, y)
	elseif (spell_check == 8) then
		CreateItemActionEntity("HEAVY_BULLET_TRIGGER", x, y)
	elseif (spell_check == 9) then
		CreateItemActionEntity("HEAVY_BULLET_TIMER", x, y)
	elseif (spell_check == 10) then
		CreateItemActionEntity("AIR_BULLET", x, y)
	elseif (spell_check == 11) then
		CreateItemActionEntity("SLOW_BULLET", x, y)
	elseif (spell_check == 12) then
		CreateItemActionEntity("SLOW_BULLET_TRIGGER", x, y)
	elseif (spell_check == 13) then
		CreateItemActionEntity("SLOW_BULLET_TIMER", x, y)
	elseif (spell_check == 14) then
		CreateItemActionEntity("BLACK_HOLE", x, y)
	elseif (spell_check == 15) then
		CreateItemActionEntity("BLACK_HOLE_DEATH_TRIGGER", x, y)
	elseif (spell_check == 16) then
		CreateItemActionEntity("BLACK_HOLE_BIG", x, y)
	elseif (spell_check == 17) then
		CreateItemActionEntity("BLACK_HOLE_GIGA", x, y)
	elseif (spell_check == 18) then
		CreateItemActionEntity("TENTACLE_PORTAL", x, y)
	elseif (spell_check == 19) then
		CreateItemActionEntity("SPITTER", x, y)
	elseif (spell_check == 20) then
		CreateItemActionEntity("SPITTER_TIMER", x, y)
	elseif (spell_check == 21) then
		CreateItemActionEntity("SPITTER_TIER_2", x, y)
	elseif (spell_check == 22) then
		CreateItemActionEntity("SPITTER_TIER_2_TIMER", x, y)
	elseif (spell_check == 23) then
		CreateItemActionEntity("SPITTER_TIER_3", x, y)
	elseif (spell_check == 24) then
		CreateItemActionEntity("SPITTER_TIER_3_TIMER", x, y)
	elseif (spell_check == 25) then
		CreateItemActionEntity("BUBBLESHOT", x, y)
	elseif (spell_check == 26) then
		CreateItemActionEntity("BUBBLESHOT_TRIGGER", x, y)
	elseif (spell_check == 27) then
		CreateItemActionEntity("DISC_BULLET", x, y)
	elseif (spell_check == 28) then
		CreateItemActionEntity("DISC_BULLET_BIG", x, y)
	elseif (spell_check == 29) then
		CreateItemActionEntity("DISC_BULLET_BIGGER", x, y)
	elseif (spell_check == 30) then
		CreateItemActionEntity("BOUNCY_ORB", x, y)
	elseif (spell_check == 31) then
		CreateItemActionEntity("BOUNCY_ORB_TIMER", x, y)
	elseif (spell_check == 32) then
		CreateItemActionEntity("RUBBER_BALL", x, y)
	elseif (spell_check == 33) then
		CreateItemActionEntity("ARROW", x, y)
	elseif (spell_check == 34) then
		CreateItemActionEntity("POLLEN", x, y)
	elseif (spell_check == 35) then
		CreateItemActionEntity("LANCE", x, y)
	elseif (spell_check == 36) then
		CreateItemActionEntity("ROCKET", x, y)
	elseif (spell_check == 37) then
		CreateItemActionEntity("ROCKET_TIER_2", x, y)
	elseif (spell_check == 38) then
		CreateItemActionEntity("ROCKET_TIER_3", x, y)
	elseif (spell_check == 39) then
		CreateItemActionEntity("GRENADE", x, y)
	elseif (spell_check == 40) then
		CreateItemActionEntity("GRENADE_TRIGGER", x, y)
	elseif (spell_check == 41) then
		CreateItemActionEntity("GRENADE_TIER_2", x, y)
	elseif (spell_check == 42) then
		CreateItemActionEntity("GRENADE_TIER_3", x, y)
	elseif (spell_check == 43) then
		CreateItemActionEntity("GRENADE_ANTI", x, y)
	elseif (spell_check == 44) then
		CreateItemActionEntity("GRENADE_LARGE", x, y)
	elseif (spell_check == 45) then
		CreateItemActionEntity("MINE", x, y)
	elseif (spell_check == 46) then
		CreateItemActionEntity("MINE_DEATH_TRIGGER", x, y)
	elseif (spell_check == 47) then
		CreateItemActionEntity("PIPE_BOMB", x, y)
	elseif (spell_check == 48) then
		CreateItemActionEntity("PIPE_BOMB_DEATH_TRIGGER", x, y)
	elseif (spell_check == 49) then
		CreateItemActionEntity("EXPLODING_DEER", x, y)
	elseif (spell_check == 50) then
		CreateItemActionEntity("EXPLODING_DUCKS", x, y)
	elseif (spell_check == 51) then
		CreateItemActionEntity("WORM_SHOT", x, y)
	elseif (spell_check == 52) then
		CreateItemActionEntity("BOMB_DETONATOR", x, y)
	elseif (spell_check == 53) then
		CreateItemActionEntity("LASER", x, y)
	elseif (spell_check == 54) then
		CreateItemActionEntity("MEGALASER", x, y)
	elseif (spell_check == 55) then
		CreateItemActionEntity("LIGHTNING", x, y)
	elseif (spell_check == 56) then
		CreateItemActionEntity("BALL_LIGHTNING", x, y)
	elseif (spell_check == 57) then
		CreateItemActionEntity("LASER_EMITTER", x, y)
	elseif (spell_check == 58) then
		CreateItemActionEntity("LASER_EMITTER_FOUR", x, y)
	elseif (spell_check == 59) then
		CreateItemActionEntity("LASER_EMITTER_CUTTER", x, y)
	elseif (spell_check == 60) then
		CreateItemActionEntity("DIGGER", x, y)
	elseif (spell_check == 61) then
		CreateItemActionEntity("POWERDIGGER", x, y)
	elseif (spell_check == 62) then
		CreateItemActionEntity("CHAINSAW", x, y)
	elseif (spell_check == 63) then
		CreateItemActionEntity("LUMINOUS_DRILL", x, y)
	elseif (spell_check == 64) then
		CreateItemActionEntity("LASER_LUMINOUS_DRILL", x, y)
	elseif (spell_check == 65) then
		CreateItemActionEntity("TENTACLE", x, y)
	elseif (spell_check == 66) then
		CreateItemActionEntity("TENTACLE_TIMER", x, y)
	elseif (spell_check == 67) then
		CreateItemActionEntity("HEAL_BULLET", x, y)
	elseif (spell_check == 68) then
		CreateItemActionEntity("SPIRAL_SHOT", x, y)
	elseif (spell_check == 69) then
		CreateItemActionEntity("MAGIC_SHIELD", x, y)
	elseif (spell_check == 70) then
		CreateItemActionEntity("BIG_MAGIC_SHIELD", x, y)
	elseif (spell_check == 71) then
		CreateItemActionEntity("CHAIN_BOLT", x, y)
	elseif (spell_check == 72) then
		CreateItemActionEntity("FIREBALL", x, y)
	elseif (spell_check == 73) then
		CreateItemActionEntity("METEOR", x, y)
	elseif (spell_check == 74) then
		CreateItemActionEntity("FLAMETHROWER", x, y)
	elseif (spell_check == 75) then
		CreateItemActionEntity("ICEBALL", x, y)
	elseif (spell_check == 76) then
		CreateItemActionEntity("SLIMEBALL", x, y)
	elseif (spell_check == 77) then
		CreateItemActionEntity("DARKFLAME", x, y)
	elseif (spell_check == 78) then
		CreateItemActionEntity("MISSILE", x, y)
	elseif (spell_check == 79) then
		CreateItemActionEntity("FUNKY_SPELL", x, y)
	elseif (spell_check == 80) then
		CreateItemActionEntity("PEBBLE", x, y)
	elseif (spell_check == 81) then
		CreateItemActionEntity("DYNAMITE", x, y)
	elseif (spell_check == 82) then
		CreateItemActionEntity("GLITTER_BOMB", x, y)
	elseif (spell_check == 83) then
		CreateItemActionEntity("BUCKSHOT", x, y)
	elseif (spell_check == 84) then
		CreateItemActionEntity("FREEZING_GAZE", x, y)
	elseif (spell_check == 85) then
		CreateItemActionEntity("GLOWING_BOLT", x, y)
	elseif (spell_check == 86) then
		CreateItemActionEntity("SPORE_POD", x, y)
	elseif (spell_check == 87) then
		CreateItemActionEntity("GLUE_SHOT", x, y)
	elseif (spell_check == 88) then
		CreateItemActionEntity("BOMB_HOLY", x, y)
	elseif (spell_check == 89) then
		CreateItemActionEntity("BOMB_HOLY_GIGA", x, y)
	elseif (spell_check == 90) then
		CreateItemActionEntity("PROPANE_TANK", x, y)
	elseif (spell_check == 91) then
		CreateItemActionEntity("BOMB_CART", x, y)
	elseif (spell_check == 92) then
		CreateItemActionEntity("CURSED_ORB", x, y)
	elseif (spell_check == 93) then
		CreateItemActionEntity("EXPANDING_ORB", x, y)
	elseif (spell_check == 94) then
		CreateItemActionEntity("CRUMBLING_EARTH", x, y)
	elseif (spell_check == 95) then
		CreateItemActionEntity("SUMMON_ROCK", x, y)
	elseif (spell_check == 96) then
		CreateItemActionEntity("SUMMON_HOLLOW_EGG", x, y)
	elseif (spell_check == 97) then
		CreateItemActionEntity("TNTBOX", x, y)
	elseif (spell_check == 98) then
		CreateItemActionEntity("TNTBOX_BIG", x, y)
	elseif (spell_check == 99) then
		CreateItemActionEntity("SWARM_FLY", x, y)
	elseif (spell_check == 100) then
		CreateItemActionEntity("SWARM_FIREBUG", x, y)
	elseif (spell_check == 101) then
		CreateItemActionEntity("SWARM_WASP", x, y)
	elseif (spell_check == 102) then
		CreateItemActionEntity("FRIEND_FLY", x, y)
	elseif (spell_check == 103) then
		CreateItemActionEntity("ACIDSHOT", x, y)
	elseif (spell_check == 103) then
		CreateItemActionEntity("THUNDERBALL", x, y)
	elseif (spell_check == 104) then
		CreateItemActionEntity("FIREBOMB", x, y)
	elseif (spell_check == 105) then
		CreateItemActionEntity("SOILBALL", x, y)
	elseif (spell_check == 106) then
		CreateItemActionEntity("DEATH_CROSS", x, y)
	elseif (spell_check == 107) then
		CreateItemActionEntity("DEATH_CROSS_BIG", x, y)
	elseif (spell_check == 108) then
		CreateItemActionEntity("INFESTATION", x, y)
	elseif (spell_check == 109) then
		CreateItemActionEntity("WALL_HORIZONTAL", x, y)
	elseif (spell_check == 110) then
		CreateItemActionEntity("WALL_VERTICAL", x, y)
	elseif (spell_check == 111) then
		CreateItemActionEntity("WALL_SQUARE", x, y)
	elseif (spell_check == 112) then
		CreateItemActionEntity("TEMPORARY_WALL", x, y)
	elseif (spell_check == 113) then
		CreateItemActionEntity("TEMPORARY_PLATFORM", x, y)
	elseif (spell_check == 114) then
		CreateItemActionEntity("PURPLE_EXPLOSION_FIELD", x, y)
	elseif (spell_check == 115) then
		CreateItemActionEntity("DELAYED_SPELL", x, y)
	elseif (spell_check == 116) then
		CreateItemActionEntity("LONG_DISTANCE_CAST", x, y)
	elseif (spell_check == 117) then
		CreateItemActionEntity("TELEPORT_CAST", x, y)
	elseif (spell_check == 118) then
		CreateItemActionEntity("SUPER_TELEPORT_CAST", x, y)
	elseif (spell_check == 119) then
		CreateItemActionEntity("MIST_RADIOACTIVE", x, y)
	elseif (spell_check == 120) then
		CreateItemActionEntity("MIST_ALCOHOL", x, y)
	elseif (spell_check == 121) then
		CreateItemActionEntity("MIST_SLIME", x, y)
	elseif (spell_check == 122) then
		CreateItemActionEntity("MIST_BLOOD", x, y)
	elseif (spell_check == 123) then
		CreateItemActionEntity("CIRCLE_FIRE", x, y)
	elseif (spell_check == 124) then
		CreateItemActionEntity("CIRCLE_ACID", x, y)
	elseif (spell_check == 125) then
		CreateItemActionEntity("CIRCLE_OIL", x, y)
	elseif (spell_check == 126) then
		CreateItemActionEntity("CIRCLE_WATER", x, y)
	elseif (spell_check == 127) then
		CreateItemActionEntity("MATERIAL_WATER", x, y)
	elseif (spell_check == 128) then
		CreateItemActionEntity("MATERIAL_OIL", x, y)
	elseif (spell_check == 129) then
		CreateItemActionEntity("MATERIAL_BLOOD", x, y)
	elseif (spell_check == 130) then
		CreateItemActionEntity("MATERIAL_ACID", x, y)
	elseif (spell_check == 131) then
		CreateItemActionEntity("MATERIAL_CEMENT", x, y)
	elseif (spell_check == 132) then
		CreateItemActionEntity("TELEPORT_PROJECTILE", x, y)
	elseif (spell_check == 133) then
		CreateItemActionEntity("TELEPORT_PROJECTILE_SHORT", x, y)
	elseif (spell_check == 134) then
		CreateItemActionEntity("TELEPORT_PROJECTILE_STATIC", x, y)
	elseif (spell_check == 135) then
		CreateItemActionEntity("SWAPPER_PROJECTILE", x, y)
	elseif (spell_check == 136) then
		CreateItemActionEntity("TELEPORT_PROJECTILE_CLOSER", x, y)
	elseif (spell_check == 137) then
		CreateItemActionEntity("NUKE", x, y)
	elseif (spell_check == 138) then
		CreateItemActionEntity("NUKE_GIGA", x, y)
	elseif (spell_check == 139) then
		CreateItemActionEntity("FIREWORK", x, y)
	elseif (spell_check == 140) then
		CreateItemActionEntity("SUMMON_WANDGHOST", x, y)
	elseif (spell_check == 141) then
		CreateItemActionEntity("TOUCH_GOLD", x, y)
	elseif (spell_check == 142) then
		CreateItemActionEntity("TOUCH_WATER", x, y)
	elseif (spell_check == 143) then
		CreateItemActionEntity("TOUCH_OIL", x, y)
	elseif (spell_check == 144) then
		CreateItemActionEntity("TOUCH_ALCOHOL", x, y)
	elseif (spell_check == 145) then
		CreateItemActionEntity("TOUCH_BLOOD", x, y)
	elseif (spell_check == 146) then
		CreateItemActionEntity("TOUCH_SMOKE", x, y)
	elseif (spell_check == 147) then
		CreateItemActionEntity("DESTRUCTION", x, y)
	elseif (spell_check == 148) then
		CreateItemActionEntity("BURST_2", x, y)
	elseif (spell_check == 149) then
		CreateItemActionEntity("BURST_3", x, y)
	elseif (spell_check == 150) then
		CreateItemActionEntity("BURST_4", x, y)
	elseif (spell_check == 151) then
		CreateItemActionEntity("BURST_8", x, y)
	elseif (spell_check == 152) then
		CreateItemActionEntity("BURST_X", x, y)
	elseif (spell_check == 153) then
		CreateItemActionEntity("SCATTER_2", x, y)
	elseif (spell_check == 154) then
		CreateItemActionEntity("SCATTER_3", x, y)
	elseif (spell_check == 155) then
		CreateItemActionEntity("SCATTER_4", x, y)
	elseif (spell_check == 156) then
		CreateItemActionEntity("I_SHAPE", x, y)
	elseif (spell_check == 157) then
		CreateItemActionEntity("Y_SHAPE", x, y)
	elseif (spell_check == 158) then
		CreateItemActionEntity("T_SHAPE", x, y)
	elseif (spell_check == 159) then
		CreateItemActionEntity("W_SHAPE", x, y)
	elseif (spell_check == 160) then
		CreateItemActionEntity("CIRCLE_SHAPE", x, y)
	elseif (spell_check == 161) then
		CreateItemActionEntity("PENTAGRAM_SHAPE", x, y)
	elseif (spell_check == 162) then
		CreateItemActionEntity("SPREAD_REDUCE", x, y)
	elseif (spell_check == 163) then
		CreateItemActionEntity("HEAVY_SPREAD", x, y)
	elseif (spell_check == 164) then
		CreateItemActionEntity("RECHARGE", x, y)
	elseif (spell_check == 165) then
		CreateItemActionEntity("LIFETIME", x, y)
	elseif (spell_check == 166) then
		CreateItemActionEntity("LIFETIME_DOWN", x, y)
	elseif (spell_check == 167) then
		CreateItemActionEntity("NOLLA", x, y)
	elseif (spell_check == 168) then
		CreateItemActionEntity("SLOW_BUT_STEADY", x, y)
	elseif (spell_check == 169) then
		CreateItemActionEntity("EXPLOSION_REMOVE", x, y)
	elseif (spell_check == 170) then
		CreateItemActionEntity("EXPLOSION_TINY", x, y)
	elseif (spell_check == 171) then
		CreateItemActionEntity("LASER_EMITTER_WIDER", x, y)
	elseif (spell_check == 172) then
		CreateItemActionEntity("MANA_REDUCE", x, y)
	elseif (spell_check == 173) then
		CreateItemActionEntity("BLOOD_MAGIC", x, y)
	elseif (spell_check == 174) then
		CreateItemActionEntity("MONEY_MAGIC", x, y)
	elseif (spell_check == 175) then
		CreateItemActionEntity("BLOOD_TO_POWER", x, y)
	elseif (spell_check == 176) then
		CreateItemActionEntity("DUPLICATE", x, y)
	elseif (spell_check == 177) then
		CreateItemActionEntity("QUANTUM_SPLIT", x, y)
	elseif (spell_check == 178) then
		CreateItemActionEntity("GRAVITY", x, y)
	elseif (spell_check == 179) then
		CreateItemActionEntity("GRAVITY_ANTI", x, y)
	elseif (spell_check == 180) then
		CreateItemActionEntity("SINEWAVE", x, y)
	elseif (spell_check == 181) then
		CreateItemActionEntity("CHAOTIC_ARC", x, y)
	elseif (spell_check == 182) then
		CreateItemActionEntity("PINGPONG_PATH", x, y)
	elseif (spell_check == 183) then
		CreateItemActionEntity("AVOIDING_ARC", x, y)
	elseif (spell_check == 184) then
		CreateItemActionEntity("FLOATING_ARC", x, y)
	elseif (spell_check == 185) then
		CreateItemActionEntity("FLY_DOWNWARDS", x, y)
	elseif (spell_check == 186) then
		CreateItemActionEntity("FLY_UPWARDS", x, y)
	elseif (spell_check == 187) then
		CreateItemActionEntity("HORIZONTAL_ARC", x, y)
	elseif (spell_check == 188) then
		CreateItemActionEntity("LINE_ARC", x, y)
	elseif (spell_check == 189) then
		CreateItemActionEntity("ORBIT_SHOT", x, y)
	elseif (spell_check == 190) then
		CreateItemActionEntity("SPIRALING_SHOT", x, y)
	elseif (spell_check == 191) then
		CreateItemActionEntity("PHASING_ARC", x, y)
	elseif (spell_check == 192) then
		CreateItemActionEntity("BOUNCE", x, y)
	elseif (spell_check == 193) then
		CreateItemActionEntity("REMOVE_BOUNCE", x, y)
	elseif (spell_check == 194) then
		CreateItemActionEntity("HOMING", x, y)
	elseif (spell_check == 195) then
		CreateItemActionEntity("HOMING_SHORT", x, y)
	elseif (spell_check == 196) then
		CreateItemActionEntity("HOMING_ROTATE", x, y)
	elseif (spell_check == 197) then
		CreateItemActionEntity("HOMING_SHOOTER", x, y)
	elseif (spell_check == 198) then
		CreateItemActionEntity("AUTOAIM", x, y)
	elseif (spell_check == 199) then
		CreateItemActionEntity("HOMING_ACCELERATING", x, y)
	elseif (spell_check == 200) then
		CreateItemActionEntity("HOMING_CURSOR", x, y)
	elseif (spell_check == 201) then
		CreateItemActionEntity("HOMING_AREA", x, y)
	elseif (spell_check == 202) then
		CreateItemActionEntity("PIERCING_SHOT", x, y)
	elseif (spell_check == 203) then
		CreateItemActionEntity("CLIPPING_SHOT", x, y)
	elseif (spell_check == 204) then
		CreateItemActionEntity("DAMAGE", x, y)
	elseif (spell_check == 205) then
		CreateItemActionEntity("DAMAGE_RANDOM", x, y)
	elseif (spell_check == 206) then
		CreateItemActionEntity("BLOODLUST", x, y)
	elseif (spell_check == 207) then
		CreateItemActionEntity("DAMAGE_FOREVER", x, y)
	elseif (spell_check == 208) then
		CreateItemActionEntity("CRITICAL_HIT", x, y)
	elseif (spell_check == 209) then
		CreateItemActionEntity("AREA_DAMAGE", x, y)
	elseif (spell_check == 210) then
		CreateItemActionEntity("SPELLS_TO_POWER", x, y)
	elseif (spell_check == 211) then
		CreateItemActionEntity("ESSENCE_TO_POWER", x, y)
	elseif (spell_check == 212) then
		CreateItemActionEntity("HEAVY_SHOT", x, y)
	elseif (spell_check == 213) then
		CreateItemActionEntity("LIGHT_SHOT", x, y)
	elseif (spell_check == 214) then
		CreateItemActionEntity("KNOCKBACK", x, y)
	elseif (spell_check == 214) then
		CreateItemActionEntity("KNOCKBACK", x, y)
	elseif (spell_check == 215) then
		CreateItemActionEntity("RECOIL", x, y)
	elseif (spell_check == 216) then
		CreateItemActionEntity("RECOIL_DAMPER", x, y)
	elseif (spell_check == 217) then
		CreateItemActionEntity("SPEED", x, y)
	elseif (spell_check == 218) then
		CreateItemActionEntity("ACCELERATING_SHOT", x, y)
	elseif (spell_check == 219) then
		CreateItemActionEntity("DECELERATING_SHOT", x, y)
	elseif (spell_check == 220) then
		CreateItemActionEntity("EXPLOSIVE_PROJECTILE", x, y)
	elseif (spell_check == 221) then
		CreateItemActionEntity("WATER_TO_POISON", x, y)
	elseif (spell_check == 222) then
		CreateItemActionEntity("BLOOD_TO_ACID", x, y)
	elseif (spell_check == 223) then
		CreateItemActionEntity("LAVA_TO_BLOOD", x, y)
	elseif (spell_check == 224) then
		CreateItemActionEntity("LIQUID_TO_EXPLOSION", x, y)
	elseif (spell_check == 225) then
		CreateItemActionEntity("TOXIC_TO_ACID", x, y)
	elseif (spell_check == 226) then
		CreateItemActionEntity("STATIC_TO_SAND", x, y)
	elseif (spell_check == 227) then
		CreateItemActionEntity("TRANSMUTATION", x, y)
	elseif (spell_check == 228) then
		CreateItemActionEntity("RANDOM_EXPLOSION", x, y)
	elseif (spell_check == 229) then
		CreateItemActionEntity("NECROMANCY", x, y)
	elseif (spell_check == 230) then
		CreateItemActionEntity("LIGHT", x, y)
	elseif (spell_check == 231) then
		CreateItemActionEntity("EXPLOSION", x, y)
	elseif (spell_check == 232) then
		CreateItemActionEntity("EXPLOSION_LIGHT", x, y)
	elseif (spell_check == 233) then
		CreateItemActionEntity("FIRE_BLAST", x, y)
	elseif (spell_check == 234) then
		CreateItemActionEntity("POISON_BLAST", x, y)
	elseif (spell_check == 235) then
		CreateItemActionEntity("ALCOHOL_BLAST", x, y)
	elseif (spell_check == 236) then
		CreateItemActionEntity("THUNDER_BLAST", x, y)
	elseif (spell_check == 237) then
		CreateItemActionEntity("BERSERK_FIELD", x, y)
	elseif (spell_check == 238) then
		CreateItemActionEntity("POLYMORPH_FIELD", x, y)
	elseif (spell_check == 239) then
		CreateItemActionEntity("CHAOS_POLYMORPH_FIELD", x, y)
	elseif (spell_check == 240) then
		CreateItemActionEntity("ELECTROCUTION_FIELD", x, y)
	elseif (spell_check == 241) then
		CreateItemActionEntity("FREEZE_FIELD", x, y)
	elseif (spell_check == 242) then
		CreateItemActionEntity("REGENERATION_FIELD", x, y)
	elseif (spell_check == 243) then
		CreateItemActionEntity("TELEPORTATION_FIELD", x, y)
	elseif (spell_check == 244) then
		CreateItemActionEntity("LEVITATION_FIELD", x, y)
	elseif (spell_check == 245) then
		CreateItemActionEntity("SHIELD_FIELD", x, y)
	elseif (spell_check == 246) then
		CreateItemActionEntity("PROJECTILE_TRANSMUTATION_FIELD", x, y)
	elseif (spell_check == 247) then
		CreateItemActionEntity("PROJECTILE_THUNDER_FIELD", x, y)
	elseif (spell_check == 248) then
		CreateItemActionEntity("PROJECTILE_GRAVITY_FIELD", x, y)
	elseif (spell_check == 249) then
		CreateItemActionEntity("VACUUM_POWDER", x, y)
	elseif (spell_check == 250) then
		CreateItemActionEntity("VACUUM_LIQUID", x, y)
	elseif (spell_check == 251) then
		CreateItemActionEntity("VACUUM_ENTITIES", x, y)
	elseif (spell_check == 252) then
		CreateItemActionEntity("SEA_LAVA", x, y)
	elseif (spell_check == 253) then
		CreateItemActionEntity("SEA_ALCOHOL", x, y)
	elseif (spell_check == 254) then
		CreateItemActionEntity("SEA_OIL", x, y)
	elseif (spell_check == 255) then
		CreateItemActionEntity("SEA_WATER", x, y)
	elseif (spell_check == 256) then
		CreateItemActionEntity("SEA_ACID", x, y)
	elseif (spell_check == 257) then
		CreateItemActionEntity("SEA_ACID_GAS", x, y)
	elseif (spell_check == 258) then
		CreateItemActionEntity("CLOUD_WATER", x, y)
	elseif (spell_check == 259) then
		CreateItemActionEntity("CLOUD_OIL", x, y)
	elseif (spell_check == 260) then
		CreateItemActionEntity("CLOUD_BLOOD", x, y)
	elseif (spell_check == 261) then
		CreateItemActionEntity("CLOUD_ACID", x, y)
	elseif (spell_check == 262) then
		CreateItemActionEntity("CLOUD_THUNDER", x, y)
	elseif (spell_check == 263) then
		CreateItemActionEntity("ELECTRIC_CHARGE", x, y)
	elseif (spell_check == 264) then
		CreateItemActionEntity("MATTER_EATER", x, y)
	elseif (spell_check == 265) then
		CreateItemActionEntity("FREEZE", x, y)
	elseif (spell_check == 266) then
		CreateItemActionEntity("HITFX_BURNING_CRITICAL_HIT", x, y)
	elseif (spell_check == 267) then
		CreateItemActionEntity("HITFX_CRITICAL_WATER", x, y)
	elseif (spell_check == 267) then
		CreateItemActionEntity("HITFX_CRITICAL_OIL", x, y)
	elseif (spell_check == 268) then
		CreateItemActionEntity("HITFX_CRITICAL_BLOOD", x, y)
	elseif (spell_check == 269) then
		CreateItemActionEntity("HITFX_TOXIC_CHARM", x, y)
	elseif (spell_check == 270) then
		CreateItemActionEntity("HITFX_EXPLOSION_SLIME", x, y)
	elseif (spell_check == 271) then
		CreateItemActionEntity("HITFX_EXPLOSION_SLIME_GIGA", x, y)
	elseif (spell_check == 272) then
		CreateItemActionEntity("HITFX_EXPLOSION_ALCOHOL", x, y)
	elseif (spell_check == 273) then
		CreateItemActionEntity("HITFX_EXPLOSION_ALCOHOL_GIGA", x, y)
	elseif (spell_check == 274) then
		CreateItemActionEntity("HITFX_PETRIFY", x, y)
	elseif (spell_check == 275) then
		CreateItemActionEntity("ROCKET_DOWNWARDS", x, y)
	elseif (spell_check == 276) then
		CreateItemActionEntity("ROCKET_OCTAGON", x, y)
	elseif (spell_check == 277) then
		CreateItemActionEntity("FIZZLE", x, y)
	elseif (spell_check == 278) then
		CreateItemActionEntity("BOUNCE_EXPLOSION", x, y)
	elseif (spell_check == 279) then
		CreateItemActionEntity("BOUNCE_SPARK", x, y)
	elseif (spell_check == 280) then
		CreateItemActionEntity("BOUNCE_LASER", x, y)
	elseif (spell_check == 281) then
		CreateItemActionEntity("BOUNCE_LASER_EMITTER", x, y)
	elseif (spell_check == 282) then
		CreateItemActionEntity("BOUNCE_LARPA", x, y)
	elseif (spell_check == 283) then
		CreateItemActionEntity("FIREBALL_RAY", x, y)
	elseif (spell_check == 284) then
		CreateItemActionEntity("LIGHTNING_RAY", x, y)
	elseif (spell_check == 285) then
		CreateItemActionEntity("TENTACLE_RAY", x, y)
	elseif (spell_check == 286) then
		CreateItemActionEntity("LASER_EMITTER_RAY", x, y)
	elseif (spell_check == 287) then
		CreateItemActionEntity("FIREBALL_RAY_LINE", x, y)
	elseif (spell_check == 288) then
		CreateItemActionEntity("FIREBALL_RAY_ENEMY", x, y)
	elseif (spell_check == 289) then
		CreateItemActionEntity("LIGHTNING_RAY_ENEMY", x, y)
	elseif (spell_check == 290) then
		CreateItemActionEntity("TENTACLE_RAY_ENEMY", x, y)
	elseif (spell_check == 291) then
		CreateItemActionEntity("GRAVITY_FIELD_ENEMY", x, y)
	elseif (spell_check == 292) then
		CreateItemActionEntity("CURSE", x, y)
	elseif (spell_check == 293) then
		CreateItemActionEntity("CURSE_WITHER_PROJECTILE", x, y)
	elseif (spell_check == 294) then
		CreateItemActionEntity("CURSE_WITHER_EXPLOSION", x, y)
	elseif (spell_check == 295) then
		CreateItemActionEntity("CURSE_WITHER_MELEE", x, y)
	elseif (spell_check == 296) then
		CreateItemActionEntity("CURSE_WITHER_ELECTRICITY", x, y)
	elseif (spell_check == 297) then
		CreateItemActionEntity("ORBIT_DISCS", x, y)
	elseif (spell_check == 298) then
		CreateItemActionEntity("ORBIT_FIREBALLS", x, y)
	elseif (spell_check == 299) then
		CreateItemActionEntity("ORBIT_NUKES", x, y)
	elseif (spell_check == 300) then
		CreateItemActionEntity("ORBIT_LASERS", x, y)
	elseif (spell_check == 301) then
		CreateItemActionEntity("ORBIT_LARPA", x, y)
	elseif (spell_check == 302) then
		CreateItemActionEntity("CHAIN_SHOT", x, y)
	elseif (spell_check == 303) then
		CreateItemActionEntity("ARC_ELECTRIC", x, y)
	elseif (spell_check == 304) then
		CreateItemActionEntity("ARC_FIRE", x, y)
	elseif (spell_check == 305) then
		CreateItemActionEntity("ARC_GUNPOWDER", x, y)
	elseif (spell_check == 306) then
		CreateItemActionEntity("ARC_POISON", x, y)
	elseif (spell_check == 307) then
		CreateItemActionEntity("CRUMBLING_EARTH_PROJECTILE", x, y)
	elseif (spell_check == 308) then
		CreateItemActionEntity("X_RAY", x, y)
	elseif (spell_check == 309) then
		CreateItemActionEntity("UNSTABLE_GUNPOWDER", x, y)
	elseif (spell_check == 310) then
		CreateItemActionEntity("POISON_TRAIL", x, y)
	elseif (spell_check == 311) then
		CreateItemActionEntity("OIL_TRAIL", x, y)
	elseif (spell_check == 312) then
		CreateItemActionEntity("WATER_TRAIL", x, y)
	elseif (spell_check == 313) then
		CreateItemActionEntity("GUNPOWDER_TRAIL", x, y)
	elseif (spell_check == 314) then
		CreateItemActionEntity("FIRE_TRAIL", x, y)
	elseif (spell_check == 315) then
		CreateItemActionEntity("BURN_TRAIL", x, y)
	elseif (spell_check == 316) then
		CreateItemActionEntity("TORCH", x, y)
	elseif (spell_check == 317) then
		CreateItemActionEntity("TORCH_ELECTRIC", x, y)
	elseif (spell_check == 318) then
		CreateItemActionEntity("ENERGY_SHIELD", x, y)
	elseif (spell_check == 319) then
		CreateItemActionEntity("ENERGY_SHIELD_SECTOR", x, y)
	elseif (spell_check == 320) then
		CreateItemActionEntity("ENERGY_SHIELD_SHOT", x, y)
	elseif (spell_check == 321) then
		CreateItemActionEntity("TINY_GHOST", x, y)
	elseif (spell_check == 322) then
		CreateItemActionEntity("OCARINA_A", x, y)
	elseif (spell_check == 323) then
		CreateItemActionEntity("OCARINA_B", x, y)
	elseif (spell_check == 324) then
		CreateItemActionEntity("OCARINA_C", x, y)
	elseif (spell_check == 325) then
		CreateItemActionEntity("OCARINA_D", x, y)
	elseif (spell_check == 326) then
		CreateItemActionEntity("OCARINA_E", x, y)
	elseif (spell_check == 327) then
		CreateItemActionEntity("OCARINA_F", x, y)
	elseif (spell_check == 328) then
		CreateItemActionEntity("OCARINA_GSHARP", x, y)
	elseif (spell_check == 329) then
		CreateItemActionEntity("OCARINA_A2", x, y)
	elseif (spell_check == 330) then
		CreateItemActionEntity("KANTELE_A", x, y)
	elseif (spell_check == 331) then
		CreateItemActionEntity("KANTELE_D", x, y)
	elseif (spell_check == 332) then
		CreateItemActionEntity("KANTELE_DIS", x, y)
	elseif (spell_check == 333) then
		CreateItemActionEntity("KANTELE_E", x, y)
	elseif (spell_check == 334) then
		CreateItemActionEntity("KANTELE_G", x, y)
	elseif (spell_check == 335) then
		CreateItemActionEntity("RANDOM_SPELL", x, y)
	elseif (spell_check == 336) then
		CreateItemActionEntity("RANDOM_PROJECTILE", x, y)
	elseif (spell_check == 337) then
		CreateItemActionEntity("RANDOM_MODIFIER", x, y)
	elseif (spell_check == 338) then
		CreateItemActionEntity("RANDOM_STATIC_PROJECTILE", x, y)
	elseif (spell_check == 339) then
		CreateItemActionEntity("DRAW_RANDOM", x, y)
	elseif (spell_check == 340) then
		CreateItemActionEntity("DRAW_RANDOM_X3", x, y)
	elseif (spell_check == 341) then
		CreateItemActionEntity("DRAW_3_RANDOM", x, y)
	elseif (spell_check == 342) then
		CreateItemActionEntity("ALL_NUKES", x, y)
	elseif (spell_check == 343) then
		CreateItemActionEntity("ALL_DISCS", x, y)
	elseif (spell_check == 344) then
		CreateItemActionEntity("ALL_ROCKETS", x, y)
	elseif (spell_check == 345) then
		CreateItemActionEntity("ALL_DEATHCROSSES", x, y)
	elseif (spell_check == 345) then
		CreateItemActionEntity("ALL_BLACKHOLES", x, y)
	elseif (spell_check == 346) then
		CreateItemActionEntity("ALL_ACID", x, y)
	elseif (spell_check == 347) then
		CreateItemActionEntity("ALL_SPELLS", x, y)
	elseif (spell_check == 348) then
		CreateItemActionEntity("SUMMON_PORTAL", x, y)
	elseif (spell_check == 349) then
		CreateItemActionEntity("ADD_TRIGGER", x, y)
	elseif (spell_check == 350) then
		CreateItemActionEntity("ADD_TIMER", x, y)
	elseif (spell_check == 351) then
		CreateItemActionEntity("ADD_DEATH_TRIGGER", x, y)
	elseif (spell_check == 352) then
		CreateItemActionEntity("LARPA_CHAOS", x, y)
	elseif (spell_check == 353) then
		CreateItemActionEntity("LARPA_DOWNWARDS", x, y)
	elseif (spell_check == 354) then
		CreateItemActionEntity("LARPA_UPWARDS", x, y)
	elseif (spell_check == 355) then
		CreateItemActionEntity("LARPA_CHAOS_2", x, y)
	elseif (spell_check == 356) then
		CreateItemActionEntity("LARPA_DEATH", x, y)
	elseif (spell_check == 357) then
		CreateItemActionEntity("ALPHA", x, y)
	elseif (spell_check == 358) then
		CreateItemActionEntity("GAMMA", x, y)
	elseif (spell_check == 359) then
		CreateItemActionEntity("TAU", x, y)
	elseif (spell_check == 360) then
		CreateItemActionEntity("OMEGA", x, y)
	elseif (spell_check == 361) then
		CreateItemActionEntity("MU", x, y)
	elseif (spell_check == 362) then
		CreateItemActionEntity("PHI", x, y)
	elseif (spell_check == 363) then
		CreateItemActionEntity("SIGMA", x, y)
	elseif (spell_check == 364) then
		CreateItemActionEntity("ZETA", x, y)
	elseif (spell_check == 365) then
		CreateItemActionEntity("DIVIDE_2", x, y)
	elseif (spell_check == 366) then
		CreateItemActionEntity("DIVIDE_3", x, y)
	elseif (spell_check == 367) then
		CreateItemActionEntity("DIVIDE_4", x, y)
	elseif (spell_check == 368) then
		CreateItemActionEntity("DIVIDE_10", x, y)
	elseif (spell_check == 369) then
		CreateItemActionEntity("METEOR_RAIN", x, y)
	elseif (spell_check == 370) then
		CreateItemActionEntity("WORM_RAIN", x, y)
	elseif (spell_check == 371) then
		CreateItemActionEntity("RESET", x, y)
	elseif (spell_check == 372) then
		CreateItemActionEntity("IF_ENEMY", x, y)
	elseif (spell_check == 373) then
		CreateItemActionEntity("IF_PROJECTILE", x, y)
	elseif (spell_check == 374) then
		CreateItemActionEntity("IF_HP", x, y)
	elseif (spell_check == 375) then
		CreateItemActionEntity("IF_HALF", x, y)
	elseif (spell_check == 376) then
		CreateItemActionEntity("IF_END", x, y)
	elseif (spell_check == 377) then
		CreateItemActionEntity("IF_ELSE", x, y)
	elseif (spell_check == 378) then
		CreateItemActionEntity("COLOUR_RED", x, y)
	elseif (spell_check == 379) then
		CreateItemActionEntity("COLOUR_ORANGE", x, y)
	elseif (spell_check == 380) then
		CreateItemActionEntity("COLOUR_GREEN", x, y)
	elseif (spell_check == 381) then
		CreateItemActionEntity("COLOUR_YELLOW", x, y)
	elseif (spell_check == 382) then
		CreateItemActionEntity("COLOUR_PURPLE", x, y)
	elseif (spell_check == 383) then
		CreateItemActionEntity("COLOUR_BLUE", x, y)
	elseif (spell_check == 384) then
		CreateItemActionEntity("COLOUR_RAINBOW", x, y)
	elseif (spell_check == 385) then
		CreateItemActionEntity("COLOUR_INVIS", x, y)
	else
		CreateItemActionEntity("RAINBOW_TRAIL", x, y)
	end
end

-- 杖強化系パーク出現
function wand_perk_spawn ()
	local entity = GetUpdatedEntityID()
	local x, y = EntityGetTransform( entity )

	normal_perk_check = math.random(0,3)
	
	if normal_perk_check == 0 then
		perk_spawn_with_name( x, y, "ALWAYS_CAST" , true)
	elseif normal_perk_check == 1 then
		perk_spawn_with_name( x, y, "EXTRA_MANA" , true)
	elseif normal_perk_check == 2 then
		perk_spawn_with_name( x, y, "FASTER_WANDS" , true)
	else
		perk_spawn_with_name( x, y, "EXTRA_SLOTS" , true)
	end
end

-- パーク生成(出現パーク調整)
function a_perk_spawn()
	local entity = GetUpdatedEntityID()
	local x, y = EntityGetTransform( entity )

	normal_perk_check = math.random(0,83)
	
	if (normal_perk_check == 0) then
		perk_spawn_with_name( x, y, "CRITICAL_HIT" , true)
	elseif (normal_perk_check == 1) then
		perk_spawn_with_name( x, y, "BREATH_UNDERWATER" , true)
	elseif (normal_perk_check == 2) then
		perk_spawn_with_name( x, y, "EXTRA_MONEY" , true)
	elseif (normal_perk_check == 3) then
		perk_spawn_with_name( x, y, "EXTRA_MONEY_TRICK_KILL" , true)
	elseif (normal_perk_check == 4) then
		perk_spawn_with_name( x, y, "GOLD_IS_FOREVER" , true)
	elseif (normal_perk_check == 5) then
		perk_spawn_with_name( x, y, "EXPLODING_GOLD" , true)
	elseif (normal_perk_check == 6) then
		perk_spawn_with_name( x, y, "HOVER_BOOST" , true)
	elseif (normal_perk_check == 7) then
		perk_spawn_with_name( x, y, "FASTER_LEVITATION" , true)
	elseif (normal_perk_check == 8) then
		perk_spawn_with_name( x, y, "MOVEMENT_FASTER" , true)
	elseif (normal_perk_check == 9) then
		perk_spawn_with_name( x, y, "STRONG_KICK" , true)
	elseif (normal_perk_check == 10) then
		perk_spawn_with_name( x, y, "TELEKINESIS" , true)
	elseif (normal_perk_check == 11) then
		perk_spawn_with_name( x, y, "REPELLING_CAPE" , true)
	elseif (normal_perk_check == 12) then
		perk_spawn_with_name( x, y, "EXPLODING_CORPSES" , true)
	elseif (normal_perk_check == 13) then
		perk_spawn_with_name( x, y, "SAVING_GRACE" , true)
	elseif (normal_perk_check == 14) then
		perk_spawn_with_name( x, y, "INVISIBILITY" , true)
	elseif (normal_perk_check == 15) then
		perk_spawn_with_name( x, y, "GLOBAL_GORE" , true)
	elseif (normal_perk_check == 16) then
		perk_spawn_with_name( x, y, "REMOVE_FOG_OF_WAR" , true)
	elseif (normal_perk_check == 17) then
		perk_spawn_with_name( x, y, "LEVITATION_TRAIL" , true)
	elseif (normal_perk_check == 18) then
		perk_spawn_with_name( x, y, "VAMPIRISM" , true)
	elseif (normal_perk_check == 19) then
		perk_spawn_with_name( x, y, "EXTRA_HP" , true)
	elseif (normal_perk_check == 20) then
		perk_spawn_with_name( x, y, "HEARTS_MORE_EXTRA_HP" , true)
	elseif (normal_perk_check == 21) then
		perk_spawn_with_name( x, y, "GLASS_CANNON" , true)
	elseif (normal_perk_check == 22) then
		perk_spawn_with_name( x, y, "LOW_HP_DAMAGE_BOOST" , true)
	elseif (normal_perk_check == 23) then
		perk_spawn_with_name( x, y, "RESPAWN" , true)
	elseif (normal_perk_check == 24) then
		perk_spawn_with_name( x, y, "WORM_ATTRACTOR" , true)
	elseif (normal_perk_check == 25) then
		perk_spawn_with_name( x, y, "WORM_DETRACTOR" , true)
	elseif (normal_perk_check == 26) then
		perk_spawn_with_name( x, y, "PERSONAL_LASER" , true)
	elseif (normal_perk_check == 27) then
		perk_spawn_with_name( x, y, "FOOD_CLOCK" , true)
	elseif (normal_perk_check == 28) then
		perk_spawn_with_name( x, y, "WAND_RADAR" , true)
	elseif (normal_perk_check == 29) then
		perk_spawn_with_name( x, y, "ITEM_RADAR" , true)
	elseif (normal_perk_check == 30) then
		perk_spawn_with_name( x, y, "PROTECTION_FIRE" , true)
	elseif (normal_perk_check == 31) then
		perk_spawn_with_name( x, y, "PROTECTION_RADIOACTIVITY" , true)
	elseif (normal_perk_check == 32) then
		perk_spawn_with_name( x, y, "PROTECTION_EXPLOSION" , true)
	elseif (normal_perk_check == 33) then
		perk_spawn_with_name( x, y, "PROTECTION_MELEE" , true)
	elseif (normal_perk_check == 34) then
		perk_spawn_with_name( x, y, "PROTECTION_ELECTRICITY" , true)
	elseif (normal_perk_check == 35) then
		perk_spawn_with_name( x, y, "TELEPORTITIS" , true)
	elseif (normal_perk_check == 36) then
		perk_spawn_with_name( x, y, "TELEPORTITIS" , true)
	elseif (normal_perk_check == 37) then
		perk_spawn_with_name( x, y, "TELEPORTITIS_DODGE" , true)
	elseif (normal_perk_check == 38) then
		perk_spawn_with_name( x, y, "STAINLESS_ARMOUR" , true)
	elseif (normal_perk_check == 39) then
		perk_spawn_with_name( x, y, "WAND_EXPERIMENTER" , true)
	elseif (normal_perk_check == 40) then
		perk_spawn_with_name( x, y, "ADVENTURER" , true)
	elseif (normal_perk_check == 41) then
		perk_spawn_with_name( x, y, "ABILITY_ACTIONS_MATERIALIZED" , true)
	elseif (normal_perk_check == 42) then
		perk_spawn_with_name( x, y, "PROJECTILE_HOMING" , true)
	elseif (normal_perk_check == 43) then
		perk_spawn_with_name( x, y, "PROJECTILE_HOMING_SHOOTER" , true)
	elseif (normal_perk_check == 44) then
		perk_spawn_with_name( x, y, "UNLIMITED_SPELLS" , true)
	elseif (normal_perk_check == 45) then
		perk_spawn_with_name( x, y, "FREEZE_FIELD" , true)
	elseif (normal_perk_check == 46) then
		perk_spawn_with_name( x, y, "FIRE_GAS" , true)
	elseif (normal_perk_check == 47) then
		perk_spawn_with_name( x, y, "DISSOLVE_POWDERS" , true)
	elseif (normal_perk_check == 48) then
		perk_spawn_with_name( x, y, "BLEED_SLIME" , true)
	elseif (normal_perk_check == 49) then
		perk_spawn_with_name( x, y, "BLEED_OIL" , true)
	elseif (normal_perk_check == 50) then
		perk_spawn_with_name( x, y, "SHIELD" , true)
	elseif (normal_perk_check == 51) then
		perk_spawn_with_name( x, y, "REVENGE_EXPLOSION" , true)
	elseif (normal_perk_check == 52) then
		perk_spawn_with_name( x, y, "REVENGE_TENTACLE" , true)
	elseif (normal_perk_check == 53) then
		perk_spawn_with_name( x, y, "REVENGE_BULLET" , true)
	elseif (normal_perk_check == 54) then
		perk_spawn_with_name( x, y, "ATTACK_FOOT" , true)
	elseif (normal_perk_check == 55) then
		perk_spawn_with_name( x, y, "WORM_SMALLER_HOLES" , true)
	elseif (normal_perk_check == 56) then
		perk_spawn_with_name( x, y, "PROJECTILE_REPULSION" , true)
	elseif (normal_perk_check == 57) then
		perk_spawn_with_name( x, y, "RISKY_CRITICAL" , true)
	elseif (normal_perk_check == 58) then
		perk_spawn_with_name( x, y, "FUNGAL_DISEASE" , true)
	elseif (normal_perk_check == 59) then
		perk_spawn_with_name( x, y, "PROJECTILE_SLOW_FIELD" , true)
	elseif (normal_perk_check == 60) then
		perk_spawn_with_name( x, y, "PROJECTILE_REPULSION_SECTOR" , true)
	elseif (normal_perk_check == 61) then
		perk_spawn_with_name( x, y, "PROJECTILE_EATER_SECTOR" , true)
	elseif (normal_perk_check == 62) then
		perk_spawn_with_name( x, y, "ORBIT" , true)
	elseif (normal_perk_check == 63) then
		perk_spawn_with_name( x, y, "ANGRY_GHOST" , true)
	elseif (normal_perk_check == 64) then
		perk_spawn_with_name( x, y, "HUNGRY_GHOST" , true)
	elseif (normal_perk_check == 65) then
		perk_spawn_with_name( x, y, "DEATH_GHOST" , true)
	elseif (normal_perk_check == 66) then
		perk_spawn_with_name( x, y, "ELECTRICITY" , true)
	elseif (normal_perk_check == 67) then
		perk_spawn_with_name( x, y, "ATTRACT_ITEMS" , true)
	elseif (normal_perk_check == 68) then
		perk_spawn_with_name( x, y, "EXTRA_KNOCKBACK" , true)
	elseif (normal_perk_check == 69) then
		perk_spawn_with_name( x, y, "LOWER_SPREAD" , true)
	elseif (normal_perk_check == 70) then
		perk_spawn_with_name( x, y, "LOW_RECOIL" , true)
	elseif (normal_perk_check == 71) then
		perk_spawn_with_name( x, y, "BOUNCE" , true)
	elseif (normal_perk_check == 72) then
		perk_spawn_with_name( x, y, "FAST_PROJECTILES" , true)
	elseif (normal_perk_check == 73) then
		perk_spawn_with_name( x, y, "NO_MORE_SHUFFLE" , true)
	elseif (normal_perk_check == 74) then
		perk_spawn_with_name( x, y, "NO_MORE_KNOCKBACK" , true)
	elseif (normal_perk_check == 75) then
		perk_spawn_with_name( x, y, "DUPLICATE_PROJECTILE" , true)
	elseif (normal_perk_check == 76) then
		perk_spawn_with_name( x, y, "CONTACT_DAMAGE" , true)
	elseif (normal_perk_check == 77) then
		perk_spawn_with_name( x, y, "GENOME_MORE_HATRED" , true)
	elseif (normal_perk_check == 78) then
		perk_spawn_with_name( x, y, "GENOME_MORE_LOVE" , true)
	elseif (normal_perk_check == 79) then
		perk_spawn_with_name( x, y, "PEACE_WITH_GODS" , true)
	elseif (normal_perk_check == 80) then
		perk_spawn_with_name( x, y, "MANA_FROM_KILLS" , true)
	elseif (normal_perk_check == 81) then
		perk_spawn_with_name( x, y, "ANGRY_LEVITATION" , true)
	elseif (normal_perk_check == 82) then
		perk_spawn_with_name( x, y, "LASER_AIM" , true)
	else 
		perk_spawn_with_name( x, y, "MEGA_BEAM_STONE" , true)
	end
end