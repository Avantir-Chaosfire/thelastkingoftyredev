execute if entity @s[tag=!AA2Tjpkn-iG54ZjGuOknmpyf4PPZmKg.psFzsrKZ] run summon minecraft:armor_stand ^1 ^ ^ {Marker:1b,NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["fXv_AC-C5IgDJnd0vUkop5S+hLZLoqaxBpeV5gUb","eLjBKzT4OJ2pukkLji_6NW6_byEugr2mw8YJz31_"]}
execute if entity @s[tag=!4eMrqoTmW0L8HCzizzYx5uc58xq8-UGTpNDe.t_Z] run summon minecraft:armor_stand ^-1 ^ ^ {Marker:1b,NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["fXv_AC-C5IgDJnd0vUkop5S+hLZLoqaxBpeV5gUb","TMLLK+x2SRvbKqneLYr+txb1O3XOI_V06K8SRp85"]}
tag @s[tag=!oPc9y9WF4C7Ct+iWCID9768cqDn545DECpvBmXmk] add fXv_AC-C5IgDJnd0vUkop5S+hLZLoqaxBpeV5gUb
execute at @a as @e[tag=fXv_AC-C5IgDJnd0vUkop5S+hLZLoqaxBpeV5gUb,limit=1,sort=nearest] run function tlkot:nnzss2cp9x773f74_7s44r8s_vfjz6_888g_wxt8
tag @s remove fXv_AC-C5IgDJnd0vUkop5S+hLZLoqaxBpeV5gUb
tag @s remove AA2Tjpkn-iG54ZjGuOknmpyf4PPZmKg.psFzsrKZ
tag @s remove 4eMrqoTmW0L8HCzizzYx5uc58xq8-UGTpNDe.t_Z
tag @s remove oPc9y9WF4C7Ct+iWCID9768cqDn545DECpvBmXmk
kill @e[tag=fXv_AC-C5IgDJnd0vUkop5S+hLZLoqaxBpeV5gUb,tag=!0Iv7KQNWLLZaBsXOapjL1ZP96d8SCWBl6dn1qW_I]
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["LKXI1tbZLYwwIkGxOTcf7OHgz4afkLSPgdvZJnO1","NZieKiYinZDIRDmLHgUPinAgwoSpQhjKILJkxl5r","SgqMoC7OABA8PwFR60+2.sB7g9i1fvq5ab3CAlEJ","7MwpGFw4Rhow+ea7Fl0vRMWncEPIGH2a+a56+zDu","QII7il6fMbizYE_WhfAGzxjRCTTkwpPast5.eCFz"]}
execute as @e[tag=LKXI1tbZLYwwIkGxOTcf7OHgz4afkLSPgdvZJnO1,tag=!XWfy_ZFRRdP23CtEpTgH.6L8F.U6l9fZi0S1DuJz] run function tlkot:ujwocpe9pob2dzp4sg-vxlehwsh4jf3hbt62v4d4
execute if entity @s[tag=mYSseex4MUZEhSzBpaa59T_kOAixl64AS1CBOlRi] run tp @e[tag=LKXI1tbZLYwwIkGxOTcf7OHgz4afkLSPgdvZJnO1] ~ ~ ~ ~-90 0
execute if entity @s[tag=8HhAiXXpU65gubP4cbiuBBkCUfzXT0UXNTF1HvLa] run tp @e[tag=LKXI1tbZLYwwIkGxOTcf7OHgz4afkLSPgdvZJnO1] ~ ~ ~ ~90 0
execute if entity @s[tag=Kg.PINJpuEO+wC7YNWQrNrfukuWlXYoAVXo7SaiT] run tp @e[tag=LKXI1tbZLYwwIkGxOTcf7OHgz4afkLSPgdvZJnO1] ~ ~ ~ ~ -90
playsound minecraft:item.trident.throw hostile @a ~ ~ ~ 1 1.2