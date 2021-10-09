title @a[scores={223_hGL2KXhaJdZn=0}] subtitle {"text": "With Kurnas' death, let all be laid to waste", "color": "gray"}
title @a[scores={223_hGL2KXhaJdZn=1}] subtitle {"text": "With Kurnas' death, let thee be laid to waste", "color": "gray"}
title @a title {"text": "Harbinger of Ruination Slain", "color": "dark_gray", "underlined": "true"}
bossbar set tlkot:kurnas visible false
execute at @a run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 0.5 1
scoreboard players set @a LKzdjQ2vYr2f6dUa 0
scoreboard players set @a O9iaB30NG9xuNsLV 1
scoreboard players set @a R-duyN6aJ5NF.83S 0
tag @a add 0IY81pMLus.bwYwRx0rr+zhxc-VX_8tTvh.Pv42M
tag @a add hVTWt0mDVVWPKyBFN9QhBhGYnQFuWmHeCAS9MTqM
effect give @a minecraft:instant_health 1 10
scoreboard players add @a[scores={Z6UaLns0tn2fM6hA=..19999}] Z6UaLns0tn2fM6hA 4000
summon minecraft:armor_stand 497 39.5 86 {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-","LBOBiBeu3XdckIfAzN_C0pd_NQQdRJsND7.m_KVC","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","lRmsYBstAsHyUt2XKgc396rlQXPb+A7YTMoT1te."],ArmorItems:[{},{},{},{id:"skeleton_skull",tag:{display:{Name:"{\"text\":\"Skull of Yearning\",\"color\":\"white\",\"italic\":false}",Lore:['{"text":"A would-be Head of","color":"gray"}','{"text":"Yearning. Worthless.","color":"gray"}']}},Count:1b}]}
execute as @e[tag=6+NKUnPm+Blaxk3ICVJ6nquA3SxjBFs5SBBM8vA-,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:y11s6rtro3_3kr4tbu-21bp2e_8l9v4cxomimtzt
execute at @a run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.3 1000
tag @a[scores={tQyTp1XzVGwrPRH-=1..}] add B07IYDUpD83iB8AVo3bW-_rf60+frzx62gp3dvXz
advancement grant @a only tlkot:achievements/the_greatest_of_reapers