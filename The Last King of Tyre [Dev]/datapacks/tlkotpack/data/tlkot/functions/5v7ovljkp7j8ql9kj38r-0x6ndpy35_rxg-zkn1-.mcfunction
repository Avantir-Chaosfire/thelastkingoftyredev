function tlkot:r42mltsmnhmwiebo7lh6ubpzksi1ciywkaqtmald
summon minecraft:armor_stand -145.5 42.5 326.5 {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-","LBOBiBeu3XdckIfAzN_C0pd_NQQdRJsND7.m_KVC","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","vIgYj-.X36tjUfxM5ZDrMIS0pPDJG+Z.m6AR+Mhq"],ArmorItems:[{},{},{},{id:"player_head",tag:{display:{Name:"{\"text\":\"Forgotten Head of Yearning\",\"color\":\"blue\",\"italic\":false}",Lore:['{"text":"The remains of one embodying she","color":"gray"}','{"text":"who feared being forgotten.","color":"gray"}']},SkullOwner:"MHF_Ghast",CanPlaceOn:["minecraft:bedrock"],HideFlags:16},Count:1b}]}
execute as @e[tag=6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:y11s6rtro3_3kr4tbu-21bp2e_8l9v4cxomimtzt
scoreboard players set @a ZpPhk3MN8_U5e+_Z 0
scoreboard players set @a QYsfNkkqHrQgvUJ6 1
tag @a add Nd5.AIk7RCaa+0MTu2Wa8WcD58wVzEDvBFB5R-kS
tag @a add wYVznRXCF6nw401aC3ka7L6+S_ZK+07v-Bf8n1xs
setblock -108 85 297 minecraft:redstone_torch
tag @a add T5DrVLdrW28-qiL4XzGNrfj4oj2Cui_ykfCm+qcZ
tag @a add d1x2qC5gsBm+Sxg33xjeYDgqePmq.B33gP9m+aSn
tag @a add D2OQWdp_xG8vpluUYX1qXauVDkhJ.X2-wtjxAIBi
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1
title @a subtitle {"text": "Resonating Crystal Reactivated", "color": "gold"}
title @a title {"text": "Fate's Puppeteer Slain", "color": "blue", "underlined": "true"}
bossbar set tlkot:fates_puppeteer visible false
effect give @a minecraft:instant_health 3
scoreboard players add @a[scores={Z6UaLns0tn2fM6hA=..19999}] Z6UaLns0tn2fM6hA 4000
tag @a[scores={tQyTp1XzVGwrPRH-=1..}] add B07IYDUpD83iB8AVo3bW-_rf60+frzx62gp3dvXz
execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000