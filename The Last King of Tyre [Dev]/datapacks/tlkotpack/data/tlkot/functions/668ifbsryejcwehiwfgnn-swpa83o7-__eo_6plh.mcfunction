scoreboard players set @a b18YzqdzNCAsGGis 0
function tlkot:q9i-qsosxog-h6m6pw6j429r5b_f2lf6qtq_q8o0
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1
summon minecraft:armor_stand 362.5 1.5 57.5 {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-","LBOBiBeu3XdckIfAzN_C0pd_NQQdRJsND7.m_KVC","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","vc85c47-dKiDZvoIO7qQXStkWIi+xNXXXidb8fpm"],ArmorItems:[{},{},{},{id:"player_head",tag:{display:{Name:"{\"text\":\"Hollow Head of Yearning\",\"color\":\"red\",\"italic\":false}",Lore:['{"text":"The remains of one embodying he","color":"gray"}','{"text":"who spoke of what he lacked.","color":"gray"}']},SkullOwner:"tnt",CanPlaceOn:["minecraft:bedrock"],HideFlags:16},Count:1b}]}
execute as @e[tag=6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:y11s6rtro3_3kr4tbu-21bp2e_8l9v4cxomimtzt
bossbar set tlkot:hanging_hunter visible false
bossbar set tlkot:hanging_servant visible false
bossbar set tlkot:hanging_critic visible false
tag @a remove Q_AUbEs3EsaGg.X_7lj7gjf.sYwBj_K1SJ6t9w_M
tag @a remove AEF7_Ev4NwD+OnolwDGa4pmqL.JOgsVVBrRhet09
tag @a remove yPbggBu2Mebt_5pJgOzeF-4qGZcQ-0cuhFv.FtPF
scoreboard players set @a yXT0qUuhOOC3BVPR 0
tag @a add lVo9wDUE.l5OYrs9itAuX3ZDdBwyngvEvszWbo5D
tag @a add PvRwWp3iICzUPkZ1WPEVLmtkhdW5Zpvy.9wVdpkl
tag @a[scores={tQyTp1XzVGwrPRH-=1..}] add B07IYDUpD83iB8AVo3bW-_rf60+frzx62gp3dvXz
title @a subtitle {"text": "Resonating Crystal Reactivated", "color": "gold"}
title @a title {"text": "Hanging Pole Slain", "color": "dark_red", "underlined": "true"}
effect give @a minecraft:instant_health 3
scoreboard players add @a[scores={Z6UaLns0tn2fM6hA=..19999}] Z6UaLns0tn2fM6hA 4000
execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000