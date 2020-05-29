tag @a remove Update288_608

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run clone 288 19 608 303 32 623 288 116 608

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/288_608/circle