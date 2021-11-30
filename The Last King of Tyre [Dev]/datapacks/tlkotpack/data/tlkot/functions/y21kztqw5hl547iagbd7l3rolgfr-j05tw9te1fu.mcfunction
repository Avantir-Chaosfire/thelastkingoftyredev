execute if entity @s[tag=AXaPV7BtH7z+rrdnI+oh2i1SBSj7Fxo4o_ErC3fN,tag=!vMsIFgfCcp3cg2csL2d+Hmcz6g5dbuP4OYmSu1I8] run function tlkot:h5b1t79-4rbnxpn370z5bq_4kaxa7yu8hq17z4p2
execute if entity @s[tag=n+84rF_TNjBFZ2lYrhDC5EsEopI_V7qDO2obUjdy] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:air replace minecraft:light
scoreboard players add @s mLw1_SHuvl4_3Rx6 1
kill @s[tag=AXaPV7BtH7z+rrdnI+oh2i1SBSj7Fxo4o_ErC3fN,scores={mLw1_SHuvl4_3Rx6=80..}]
kill @s[tag=n+84rF_TNjBFZ2lYrhDC5EsEopI_V7qDO2obUjdy,scores={mLw1_SHuvl4_3Rx6=90..}]
scoreboard players operation @s ezI9B70j.XrzUwH5 = @s mLw1_SHuvl4_3Rx6
scoreboard players operation @s ezI9B70j.XrzUwH5 %= @a[limit=1] -GFWScW-hzxX7n8O
execute if entity @s[scores={ezI9B70j.XrzUwH5=0}] run function tlkot:vqlusue4yidp_bp9yiwgcdmoppbrn8fw08lk7tkb
execute if entity @a[distance=..15] run function tlkot:fd563vy0t8btrtwccnaqa8sp4r8hyvo75h5f5rsf