tag @a remove Update304_624

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run clone 304 19 624 319 32 639 304 116 624

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/304_624/circle