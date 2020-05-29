tag @a remove Update288_656

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run clone 288 19 656 303 32 671 288 116 656

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/288_656/circle