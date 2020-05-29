scoreboard players remove @a OneSecClock 1
scoreboard players set @a[scores={OneSecClock=0}] OneSecClock 20
execute if entity @a[scores={OneSecClock=20}] run function tlkot:<~>/20
execute if entity @a[scores={OneSecClock=19}] run function tlkot:<~>/unload_enemies/main
execute if entity @a[scores={OneSecClock=18}] run function tlkot:<~>/load_enemies/main
execute if entity @a[scores={OneSecClock=17}] run function tlkot:<~>/check_unloaded_enemies_landed/main
execute if entity @a[scores={OneSecClock=16}] run function tlkot:<~>/update_chunk/main
execute if entity @a[scores={OneSecClock=15}] run effect give @a saturation 1000000 0 true
execute if entity @a[scores={OneSecClock=14}] run function tlkot:<~>/local_event/ark_of_the_slaves/main
execute if entity @a[scores={OneSecClock=13}] run function tlkot:<~>/local_event/arrow_trap/main
execute if entity @a[scores={OneSecClock=12}] run function tlkot:<~>/local_event/burrows_blaster/main
execute if entity @a[scores={OneSecClock=11}] run function tlkot:<~>/local_event/cavern_vault_lock/main
execute if entity @a[scores={OneSecClock=10}] run function tlkot:<~>/local_event/illusory_wall/main
execute if entity @a[scores={OneSecClock=9}] run function tlkot:<~>/local_event/lighthouse_floor
execute if entity @a[scores={OneSecClock=8}] run function tlkot:<~>/local_event/scroll_imprinter/main
execute if entity @a[scores={OneSecClock=7}] run function tlkot:<~>/local_event/seeing_star/main
execute if entity @a[scores={OneSecClock=6}] run function tlkot:<~>/6
execute if entity @a[scores={OneSecClock=5}] run function tlkot:<~>/local_event/vault_teleport/main
execute if entity @a[scores={OneSecClock=4}] run function tlkot:<~>/local_event/gravesite_lava/main
execute if entity @a[scores={OneSecClock=3}] run function tlkot:<~>/local_event/vanishing_door/main
execute if entity @a[scores={OneSecClock=2}] run function tlkot:<~>/local_event/thrones_soul_gate/main
execute if entity @a[scores={OneSecClock=1}] run function tlkot:<~>/ensure_vital_items/main