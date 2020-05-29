tag @a remove Update272_608

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run clone 272 19 608 287 32 623 272 116 608

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/272_608/circle