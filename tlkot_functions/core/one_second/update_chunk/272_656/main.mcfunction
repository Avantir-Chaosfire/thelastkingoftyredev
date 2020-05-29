tag @a remove Update272_656

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run clone 272 19 656 287 32 671 272 116 656

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/272_656/circle