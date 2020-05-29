tag @a remove Update272_640

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run clone 272 19 640 287 32 655 272 116 640

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/272_640/circle