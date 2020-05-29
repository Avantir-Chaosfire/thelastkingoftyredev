tag @a remove Update608_240

execute if entity @a[scores={P4Victory=0}] run function tlkot:core/one_second/update_chunk/608_240/close
execute if entity @a[scores={P4Victory=1..}] run function tlkot:core/one_second/update_chunk/608_240/open