execute if entity @a[tag=0Be77Kh-dfi8qqFn4W7F1GtGPz97kzYFohqUN0c8] run function tlkot:zptdr6d_bsc5wium6_8vz6oz-15vrsrtj6roq2ws
scoreboard players set @s gP5I-SHVLLMk8UpQ 0
execute as @e[tag=r00T4W18wL3DoYJ2eBfucW0Et+2aLrzxaxkEIv-b,distance=..5] run scoreboard players add @a gP5I-SHVLLMk8UpQ 1
effect give @s[scores={gP5I-SHVLLMk8UpQ=1}] minecraft:speed 1 1 true
effect give @s[scores={gP5I-SHVLLMk8UpQ=2}] minecraft:speed 1 3 true
effect give @s[scores={gP5I-SHVLLMk8UpQ=3..}] minecraft:speed 1 5 true
playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1 1