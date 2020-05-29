execute store success score @a _ARmEkGd_DsNBQRp run tag @e[type=arrow,tag=!KyGZ.6+C3_bR1C-rOHc.3p1oxdoAsUgfKqazFWqT,nbt={pickup:1b,inGround:0b}] add KyGZ.6+C3_bR1C-rOHc.3p1oxdoAsUgfKqazFWqT
scoreboard players operation @a UZGXspwtP8I6JiOT += @a _ARmEkGd_DsNBQRp
execute store success score @a eHuKtMXlpnkrR6lA run tag @e[type=arrow,tag=KyGZ.6+C3_bR1C-rOHc.3p1oxdoAsUgfKqazFWqT,nbt={pickup:1b,inGround:1b}] remove KyGZ.6+C3_bR1C-rOHc.3p1oxdoAsUgfKqazFWqT
scoreboard players operation @a UZGXspwtP8I6JiOT -= @a eHuKtMXlpnkrR6lA
execute store success score @a D6BObnS_lZ.-zRX3 run kill @e[type=arrow,tag=!KyGZ.6+C3_bR1C-rOHc.3p1oxdoAsUgfKqazFWqT,nbt={pickup:1b,inGround:1b}]
scoreboard players operation @a _lEf-NDJvdDLk5J8 += @a D6BObnS_lZ.-zRX3
give @a[scores={_lEf-NDJvdDLk5J8=1..,UZGXspwtP8I6JiOT=0..}] minecraft:arrow{display:{Name:"{\"text\":\"Arrow\",\"color\":\"white\",\"italic\":false}",Lore:['{"text":"A shot in the dark may be the best","color":"gray"}','{"text":"shot you have.","color":"gray"}']}}
scoreboard players add @a[scores={UZGXspwtP8I6JiOT=..-1}] UZGXspwtP8I6JiOT 1
scoreboard players remove @a[scores={_lEf-NDJvdDLk5J8=1..}] _lEf-NDJvdDLk5J8 1