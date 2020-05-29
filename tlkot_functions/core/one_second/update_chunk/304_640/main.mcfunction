tag @a remove Update304_640

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run clone 304 19 640 319 32 655 304 116 640

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/304_640/circle