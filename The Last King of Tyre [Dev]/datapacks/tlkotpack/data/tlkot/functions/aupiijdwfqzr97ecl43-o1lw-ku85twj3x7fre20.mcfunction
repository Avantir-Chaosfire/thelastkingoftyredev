tag @a remove VHH7zQ2avlkx1vQhvd16feJiMVWeMRVZk0XqkRnI
function tlkot:ygj1riep0zzz6t1yqk31rbcv3rkxc-h8yp0frxm2
summon minecraft:armor_stand -66.5 15.5 -123.5 {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-","LBOBiBeu3XdckIfAzN_C0pd_NQQdRJsND7.m_KVC","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","wAbFZ3H3bCA.dgfV2JKaym.4_W1AKY6Oa+uAJxsg"],ArmorItems:[{},{},{},{id:"zombie_head",tag:{display:{Name:"{\"text\":\"Rotten Head of Yearning\",\"color\":\"dark_green\",\"italic\":false}",Lore:['{"text":"The remains of one embodying he","color":"gray"}','{"text":"who did right for wrong.","color":"gray"}']},CanPlaceOn:["minecraft:bedrock"],HideFlags:16},Count:1b}]}
execute as @e[tag=6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:y11s6rtro3_3kr4tbu-21bp2e_8l9v4cxomimtzt
scoreboard players set @a M4yRZuLXLTl08P+0 0
scoreboard players set @a D_.VVb4Qh65P-KWF 1
kill @e[tag=xqIzJLpa+OE8Og9ti3AgHQVH98VgCpa7lvsn-a9W]
tag @a add BaUK+AXk21ZPn4qq9omEDvO2xAmfOkeo-WLxmsLI
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1
title @a subtitle {"text": "Resonating Crystal Reactivated", "color": "gold"}
title @a title {"text": "Disgraceful Beast Slain", "color": "dark_green", "underlined": "true"}
bossbar set tlkot:disgraceful_beast visible false
effect give @a minecraft:instant_health 3
scoreboard players add @a[scores={Z6UaLns0tn2fM6hA=..19999}] Z6UaLns0tn2fM6hA 4000
tag @a[scores={tQyTp1XzVGwrPRH-=1..}] add B07IYDUpD83iB8AVo3bW-_rf60+frzx62gp3dvXz
execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000