tag @a remove Update304_608

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run function tlkot:core/one_second/update_chunk/304_608/crypt

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/304_608/circle