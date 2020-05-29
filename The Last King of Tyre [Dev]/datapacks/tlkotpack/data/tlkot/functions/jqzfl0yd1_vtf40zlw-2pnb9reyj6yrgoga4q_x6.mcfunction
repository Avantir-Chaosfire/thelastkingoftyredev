tag @s remove -li6M2nfVw8ga3pC9XJPB20lRQi6DXQ8A_CLVhjK
tag @s remove 6SetIHbdOAA+PUikMkEqYEhWOx0Q0FdiGcYs39kZ
data merge entity @s {HandItems:[{},{}]}
summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"Undead Berserker\"}",Marker:1b,Invulnerable:1b,Invisible:1b,NoGravity:1b,Pose:{Head:[90.0f,0.0f,-90.0f]},Tags:["7MwpGFw4Rhow+ea7Fl0vRMWncEPIGH2a+a56+zDu","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz","BzZc-FBfFVbZAaJx50aKZxIrJVdqtudxa06nqK6s","09WjuP7dhWrWWX-PBni.q9CElgL_UJWNTBVI-PWx","8-ZISudMoSODj-am6l7FzzVzpfw5W2PdcC_xEFIG"],ArmorItems:[{},{},{},{id:"minecraft:diamond_axe",Count:1b}]}
function tlkot:2g232w-j4yg-2x7oat4_z4ed96bkpgdfy45n8nmv
scoreboard players add @s ezI9B70j.XrzUwH5 1100
scoreboard players operation @a X6yA-_vyO-qtmhJR = @s X6yA-_vyO-qtmhJR
scoreboard players operation @a ezI9B70j.XrzUwH5 = @s ezI9B70j.XrzUwH5
scoreboard players operation @a IIBlC2ycf6UlcIes = @s IIBlC2ycf6UlcIes
execute as @e[tag=8-ZISudMoSODj-am6l7FzzVzpfw5W2PdcC_xEFIG,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:9z7zdw2qllr2i4jzs_mm0qy_3k05gknemaayk1np
playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.8