function tlkot:initialization/player
function tlkot:initialization/stamina
function tlkot:initialization/weapons
function tlkot:initialization/scrolls
function tlkot:initialization/stats
function tlkot:initialization/armour
function tlkot:initialization/npcs
function tlkot:initialization/bosses
function tlkot:initialization/fountains
function tlkot:initialization/other

setblock -888 33 -712 minecraft:air replace
gamerule maxCommandChainLength 32000000
title @a reset
advancement revoke @a everything

scoreboard players operation @a NewGameVersion = @e[tag=Global] NewGameVersion