tag @a remove Update304_656

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run clone 304 19 656 319 32 671 304 116 656

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/304_656/circle