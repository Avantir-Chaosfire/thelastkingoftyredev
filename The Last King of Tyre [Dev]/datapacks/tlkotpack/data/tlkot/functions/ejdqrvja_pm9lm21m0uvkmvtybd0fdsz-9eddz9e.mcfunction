effect clear @a[tag=!w_IpsYsOCriimDw.Uqd4l3u0.BpGAAvW.F8itrbf,gamemode=adventure] minecraft:levitation
tag @a remove w_IpsYsOCriimDw.Uqd4l3u0.BpGAAvW.F8itrbf
execute store result score @a d11v9mqox+wFbkW4 run data get entity @a[limit=1] ActiveEffects[{Id:6b}].Duration
effect clear @a[scores={d11v9mqox+wFbkW4=2..}] minecraft:instant_health
scoreboard players set @a d11v9mqox+wFbkW4 0
execute store result score @a[nbt={OnGround:1b}] neM5wYBj4ZJFT8vB run data get entity @a[limit=1] Pos[1] 1000
execute store result score @a ABdVGWYtK4dlKJTw run data get entity @a[limit=1] Pos[1] 1000
scoreboard players operation @a ABdVGWYtK4dlKJTw -= @a neM5wYBj4ZJFT8vB
effect clear @a[scores={ABdVGWYtK4dlKJTw=..-3500}] minecraft:jump_boost
effect clear @a[scores={ABdVGWYtK4dlKJTw=..-18000}] minecraft:absorption
effect clear @a[scores={ABdVGWYtK4dlKJTw=..-18000},tag=!JXIV_HEBoInf-HFq7esvaSyAUlI9S7_Hvh-mYk1y] minecraft:resistance
tag @a[tag=4N9BWALDuQOpaFteGkP298urO7yqcPJK2Ya8cKHk] add JXIV_HEBoInf-HFq7esvaSyAUlI9S7_Hvh-mYk1y
tag @a remove 4N9BWALDuQOpaFteGkP298urO7yqcPJK2Ya8cKHk