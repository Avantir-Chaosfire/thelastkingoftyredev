scoreboard players set @a myJG7FuS-KhNjARc 0
function tlkot:9vl_hi9eeeo146h6flxpldqu5gsyxkl9cx6egvc7
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1
summon minecraft:armor_stand 613.5 210.5 245.5 {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-","LBOBiBeu3XdckIfAzN_C0pd_NQQdRJsND7.m_KVC","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","HMotdxo_mALCiZ0LwIbTRRQmkhrxHgIVx3X+mEr3"],ArmorItems:[{},{},{},{id:"player_head",tag:{display:{Name:"{\"text\":\"Lost Head of Yearning\",\"color\":\"dark_gray\",\"italic\":false}",Lore:['{"text":"The remains of one embodying he","color":"gray"}','{"text":"who never found his way.","color":"gray"}']},SkullOwner:"Cypiea",CanPlaceOn:["minecraft:bedrock"],HideFlags:16},Count:1b}]}
execute as @e[tag=6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:y11s6rtro3_3kr4tbu-21bp2e_8l9v4cxomimtzt
bossbar set tlkot:perjurer visible false
tag @a add lnkFV30.I8kd9eb6P.5SxMBfvb6Sr79QFdQJ7I7y
tag @a[scores={tQyTp1XzVGwrPRH-=1..}] add B07IYDUpD83iB8AVo3bW-_rf60+frzx62gp3dvXz
title @a subtitle {"text": "Resonating Crystal Reactivated", "color": "gold"}
title @a title {"text": "Perjurer Slain", "color": "dark_gray", "underlined": "true"}
effect give @a minecraft:instant_health 3
scoreboard players add @a[scores={Z6UaLns0tn2fM6hA=..19999}] Z6UaLns0tn2fM6hA 4000
execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000
advancement grant @a only tlkot:achievements/the_lost