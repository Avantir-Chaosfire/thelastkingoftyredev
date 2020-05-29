tag @a remove Update256_624

#Clone in crypt
execute if entity @a[scores={CryptCircleState=0}] run function tlkot:core/one_second/update_chunk/256_624/crypt

#Clone in circle
execute if entity @a[scores={CryptCircleState=1}] run function tlkot:core/one_second/update_chunk/256_624/circle