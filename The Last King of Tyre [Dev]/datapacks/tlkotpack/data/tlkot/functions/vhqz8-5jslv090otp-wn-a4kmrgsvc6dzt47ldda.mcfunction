execute if entity @a[scores={M4yRZuLXLTl08P+0=..2}] run particle crit -42.0 17 -123.5 2.5 2.5 2.5 0 500
execute at @a run playsound minecraft:entity.ghast.hurt hostile @a ~ ~ ~ 1 0.7 1
scoreboard players remove @a Qoe3lKRjggpC_I7b 6000
execute store result bossbar tlkot:disgraceful_beast value run scoreboard players get @a[limit=1] Qoe3lKRjggpC_I7b
kill @s
summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["xqIzJLpa+OE8Og9ti3AgHQVH98VgCpa7lvsn-a9W","UyRIJHcvA3tiQkTzgADxOiWyhA91y4ixsP4b4gbv","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","8vCU2QMjf98pgTL.WPvI6vJFYAct_x5kjgz2dCZb"]}
summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["xqIzJLpa+OE8Og9ti3AgHQVH98VgCpa7lvsn-a9W","UyRIJHcvA3tiQkTzgADxOiWyhA91y4ixsP4b4gbv","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","Ma-n0eExt9UTYwxAeMP-s6YizVPxeXMICvAspwRY"]}
summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["xqIzJLpa+OE8Og9ti3AgHQVH98VgCpa7lvsn-a9W","UyRIJHcvA3tiQkTzgADxOiWyhA91y4ixsP4b4gbv","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","laTmKQrucsqhLgExK+KRbXSrl+JCXJiKkVIIZGYV"]}
execute as @e[tag=xqIzJLpa+OE8Og9ti3AgHQVH98VgCpa7lvsn-a9W,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:-8ubg-o7b4xjre487l_3w0u9n0-a4-w3j5nvhkmf
scoreboard players add @a[scores={Z6UaLns0tn2fM6hA=..19999}] Z6UaLns0tn2fM6hA 4000