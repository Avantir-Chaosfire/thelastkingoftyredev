scoreboard players set @a lH3o5cjGcmYUQ96E 0
function tlkot:ohfmc3z3-n9e4utjatn7b82r47dim91ets0sf5nn
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1
execute if entity @a[y=229,dy=100] run summon minecraft:armor_stand 51.5 229.5 309.5 {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-","LBOBiBeu3XdckIfAzN_C0pd_NQQdRJsND7.m_KVC","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","fxAP-vevx44q9YEGlyPPP_XOub5tVoUPBAO7eGSS"],ArmorItems:[{},{},{},{id:"player_head",tag:{display:{Name:"{\"text\":\"False Head of Yearning\",\"color\":\"yellow\",\"italic\":false}",Lore:['{"text":"The remains of one who could never","color":"gray"}','{"text":"be the true whole.","color":"gray"}']},SkullOwner:"xMKK3L",CanPlaceOn:["minecraft:bedrock"],HideFlags:16},Count:1b}]}
execute unless entity @a[y=229,dy=100] run summon minecraft:armor_stand 51.5 213.5 309.5 {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-","LBOBiBeu3XdckIfAzN_C0pd_NQQdRJsND7.m_KVC","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","fxAP-vevx44q9YEGlyPPP_XOub5tVoUPBAO7eGSS"],ArmorItems:[{},{},{},{id:"player_head",tag:{display:{Name:"{\"text\":\"False Head of Yearning\",\"color\":\"yellow\",\"italic\":false}",Lore:['{"text":"The remains of one who could never","color":"gray"}','{"text":"be the true whole.","color":"gray"}']},SkullOwner:"xMKK3L",CanPlaceOn:["minecraft:bedrock"],HideFlags:16},Count:1b}]}
execute as @e[tag=6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:y11s6rtro3_3kr4tbu-21bp2e_8l9v4cxomimtzt
bossbar set tlkot:warden_ylsa visible false
bossbar set tlkot:false_reaper visible false
tag @a add 8EQIxplp+6e_ctpGTnTOnznvrE6yGhXWbPNH.7BG
tag @a[scores={tQyTp1XzVGwrPRH-=1..}] add B07IYDUpD83iB8AVo3bW-_rf60+frzx62gp3dvXz
title @a subtitle {"text": "Warden Ylsa and the False Reaper Defeated", "color": "yellow", "underlined": "true"}
title @a title {"text": "Resistance Silenced", "color": "aqua", "underlined": "true"}
execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000
advancement grant @a only tlkot:achievements/the_false