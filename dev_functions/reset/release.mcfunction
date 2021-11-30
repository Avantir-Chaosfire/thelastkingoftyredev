tag @a remove Resetting

scoreboard players reset @a InitTalk
setblock -888 33 -712 minecraft:stone_button[face=wall,facing=north,powered=false]
tp @a -888 31 -728 0 0
gamemode adventure @a

execute unless entity @a[scores={Shade=2000}] run function dev:reset/shade