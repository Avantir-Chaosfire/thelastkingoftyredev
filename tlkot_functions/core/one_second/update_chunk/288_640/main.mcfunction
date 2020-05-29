tag @a remove Update288_640

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run clone 288 19 640 303 32 655 288 116 640

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/288_640/circle