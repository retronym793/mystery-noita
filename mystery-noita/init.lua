dofile_once("data/scripts/lib/utilities.lua")
dofile_once( "data/scripts/game_helpers.lua" )
dofile( "data/scripts/perks/perk.lua" )
dofile( "data/scripts/perks/perk_pickup.lua" )
dofile_once( "data/scripts/perks/perk_list.lua" )

local players = EntityGetWithTag( "player_unit" )

function OnPlayerSpawned (player_entity)
	
	local is_initialized = GlobalsGetValue( "NOT_CONTINUE_START" )									
	if( is_initialized == "yes" ) then	return	end									
	GlobalsSetValue( "NOT_CONTINUE_START", "yes" )

	local perk;
	for i,p in ipairs( perk_list ) do
		if (p.id == "TRICK_BLOOD_MONEY") then
			perk = p;
			break
		end
	end
  	local perk_entity = perk_spawn( x, y, perk.id )
	if ( perk_entity ~= nil ) then
		perk_pickup( perk_entity, player_entity, EntityGetName( perk_entity ), false, false )
	end
	
	for i,p in ipairs( perk_list ) do
		if (p.id == "EDIT_WANDS_EVERYWHERE") then
			perk = p;
			break
		end
	end
  	perk_entity = perk_spawn( x, y, perk.id )
	if ( perk_entity ~= nil ) then
		perk_pickup( perk_entity, player_entity, EntityGetName( perk_entity ), false, false )		
	end
	
	for i,p in ipairs( perk_list ) do
		if (p.id == "RADAR_ENEMY") then
			perk = p;
			break
		end
	end
	perk_entity = perk_spawn( x, y, perk.id )
	if ( perk_entity ~= nil ) then
		perk_pickup( perk_entity, player_entity, EntityGetName( perk_entity ), false, false )		
	end

end

function set_biome_harder( biome_name, hp_scale, attack_speed )
	local biome_filename = "data/biome/" .. biome_name .. ".xml"
	BiomeSetValue( biome_filename, "game_enemy_hp_scale", hp_scale )
	BiomeSetValue( biome_filename, "game_enemy_attack_speed", attack_speed )

end

function OnWorldInitialized() 

	set_biome_harder( "clouds", 25, 0.2 )
	-- 鉱山
	set_biome_harder( "coalmine", 2, 0.9 )
	-- 崩壊した鉱山
	set_biome_harder( "coalmine_alt", 2, 0.9 )
	-- 芸術の神殿
	set_biome_harder( "crypt", 20, 0.3 )
	-- 砂漠
	set_biome_harder( "desert", 14.5, 0.4 )
	-- 炭鉱
	set_biome_harder( "excavationsite", 3.5, 0.8 )
	--
	set_biome_harder( "forest", 5.5, 0.7 )
	-- 真菌洞窟
	set_biome_harder( "fungicave", 5.5, 0.7 )
	-- ピラミッド
	set_biome_harder( "pyramid", 15.5, 0.4 )
	-- ジャングル
	set_biome_harder( "rainforest", 11.5, 0.5 )
	set_biome_harder( "rainforest_open", 11.5, 0.5 )
	-- 砂の洞窟
	set_biome_harder( "sandcave", 15.5, 0.4 )
	-- ヒーシの基地
	set_biome_harder( "snowcastle", 8, 0.6 )
	-- 雪のどん底
	set_biome_harder( "snowcave", 5.5, 0.7 )
	set_biome_harder( "snowcave_tunnel", 5.5, 0.7 )

	set_biome_harder( "the_end", 25, 0.2 )
	set_biome_harder( "the_sky", 25, 0.2 )
	-- 金庫室
	set_biome_harder( "vault", 15.5, 0.4 )
	-- 凍った埋葬室
	set_biome_harder( "vault_frozen", 15.5, 0.4 )
	-- 
	set_biome_harder( "wandcave", 18.5, 0.3 )

end