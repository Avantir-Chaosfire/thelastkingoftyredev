execute if entity @a[tag=!LoopingFine] run tellraw @a {"text":"[Server] ","extra":[{"text":"[CRITICAL ERROR]","color":"red"},{"text":" maxCommandChainLength exceeded on the previous tick, commands skipped! If you see this message, please report it ASAP!","color":"dark_purple"}]}
tag @a remove LoopingFine

#Patch previous versions
function tlkot:<~>/patches/main

#Prep strength calculation
scoreboard players set @a Strength 0

#Spawn things
function tlkot:<~>/aoe_cloud_control

#Set values
function tlkot:<~>/limit_status_effect

#Check what got hit
function tlkot:<~>/check_hit/main

#Determine what item the player is holding
execute as @a run function tlkot:<~>/determine_holding_item

#Give death sigil if player used it last tick
function tlkot:<~>/give_death_sigil/main

#Processes
function tlkot:<~>/one_second/main
function tlkot:<~>/fourth_second/main
function tlkot:<~>/tenth_second/main

function tlkot:<~>/chuckle
function tlkot:<~>/garbage_dump
function tlkot:<~>/kill_erroneous_drowned
function tlkot:<~>/kill_erroneous_shulker
function tlkot:<~>/modify_player_arrow_damage
function tlkot:<~>/no_sleeping
function tlkot:<~>/return_arrow
function tlkot:<~>/smoldering_ash

function tlkot:<~>/accessory/main
function tlkot:<~>/ai/main

function tlkot:<~>/kill_detector/main

function tlkot:<~>/area_name_announcement/main
function tlkot:<~>/armour/main
function tlkot:<~>/background_noise/main
function tlkot:<~>/bloodletting_knife/main
function tlkot:<~>/bondage/main
function tlkot:<~>/boss/main
execute if entity @a[scores={InCutsceneMode=0}] run function tlkot:<~>/casting/main
function tlkot:<~>/check_respawn_all/main
function tlkot:<~>/combo/main
function tlkot:<~>/concentration/main
function tlkot:<~>/consumable/main
function tlkot:<~>/cutscene_mode/main
function tlkot:<~>/drowning/main
function tlkot:<~>/ending_sequence/main
function tlkot:<~>/fountain_water/main
function tlkot:<~>/handle_dropped_item/main
function tlkot:<~>/kill_witch_potion/main
function tlkot:<~>/level_up/main
function tlkot:<~>/local_event/main
function tlkot:<~>/miasma_cloud/main
function tlkot:<~>/minecart_return/main
function tlkot:<~>/music/main
function tlkot:<~>/npc/main
function tlkot:<~>/obscuring_sight/main
function tlkot:<~>/shade/main
execute if entity @a[scores={InCutsceneMode=0}] run function tlkot:<~>/stamina/main
function tlkot:<~>/study_teleport/main
function tlkot:<~>/tuning_fork/main
function tlkot:<~>/vanishing_key/main
execute if entity @a[scores={InCutsceneMode=0}] run function tlkot:<~>/weapon/main

#Compute strength after everything's applied
function tlkot:<~>/strength/main

#Compute invulnerability/vitality/blood sigil last
function tlkot:<~>/blood_sigil/main
execute if entity @a[scores={InCutsceneMode=0}] run function tlkot:<~>/resistance/main

function tlkot:<~>/looping_fine