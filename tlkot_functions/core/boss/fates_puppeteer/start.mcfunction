scoreboard players set @a P1Fighting 1
scoreboard players set @a PuppetMoveTimer <#!18 3 *#>
bossbar set tlkot:fates_puppeteer visible true

fill -68 82 310 -68 85 313 minecraft:nether_brick_fence[north=true,south=true]
setblock -108 99 301 minecraft:glowstone
setblock -108 97 301 minecraft:stone_brick_slab[type=top]
setblock -94 99 322 minecraft:glowstone
setblock -94 97 322 minecraft:stone_brick_slab[type=top]
setblock -122 99 315 minecraft:glowstone
setblock -122 97 315 minecraft:stone_brick_slab[type=top]

tag @a add UpdateN80_304

kill @e[tag=SpacialLapseTracker]

execute at @a run playsound minecraft:block.tripwire.click_on neutral @a

scoreboard players set @a Track <#FatesPuppeteerBossMusicTrackNumber#>

scoreboard players set @a P1Health <#FatesPuppeteerMaxHealth#>
execute store result bossbar tlkot:fates_puppeteer value run scoreboard players get @a[limit=1] P1Health

function tlkot:<~>/ai/phase/1/enter