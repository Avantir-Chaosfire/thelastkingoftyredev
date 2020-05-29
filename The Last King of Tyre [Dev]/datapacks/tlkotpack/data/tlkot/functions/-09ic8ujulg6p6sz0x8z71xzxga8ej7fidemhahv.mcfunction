scoreboard players set @a ZpPhk3MN8_U5e+_Z 1
scoreboard players set @a d_jPyagsa81Sdgyv 54
bossbar set tlkot:fates_puppeteer visible true
fill -68 82 310 -68 85 313 minecraft:nether_brick_fence[north=true,south=true]
setblock -108 99 301 minecraft:glowstone
setblock -108 97 301 minecraft:stone_brick_slab[type=top]
setblock -94 99 322 minecraft:glowstone
setblock -94 97 322 minecraft:stone_brick_slab[type=top]
setblock -122 99 315 minecraft:glowstone
setblock -122 97 315 minecraft:stone_brick_slab[type=top]
tag @a add Nd5.AIk7RCaa+0MTu2Wa8WcD58wVzEDvBFB5R-kS
kill @e[tag=aQHzmWPW04ejD1BFNcTp7QqKZZe92ftKK3CU47FS]
execute at @a run playsound minecraft:block.tripwire.click_on neutral @a
scoreboard players set @a tQyTp1XzVGwrPRH- 1
scoreboard players set @a b-_l8wXsCq4thTzU 330000
execute store result bossbar tlkot:fates_puppeteer value run scoreboard players get @a[limit=1] b-_l8wXsCq4thTzU
function tlkot:e_tjt6d_9zb9oe2nm9wbelonik0ir6oe9d6oa8zd