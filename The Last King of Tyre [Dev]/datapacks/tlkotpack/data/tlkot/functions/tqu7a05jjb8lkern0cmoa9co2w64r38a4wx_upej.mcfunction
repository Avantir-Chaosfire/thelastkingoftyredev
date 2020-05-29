scoreboard players set @s s-5_dDWg51LTXBle 0
scoreboard players set @s[scores={syq1f_IUK4NG4hgF=0}] s-5_dDWg51LTXBle 3
execute if entity @a[distance=6..30] unless entity @s[scores={syq1f_IUK4NG4hgF=1}] run scoreboard players set @s s-5_dDWg51LTXBle 1
execute if entity @a[distance=..8] run scoreboard players set @s[scores={syq1f_IUK4NG4hgF=1}] s-5_dDWg51LTXBle 2
execute if entity @a[distance=3..6] unless entity @s[scores={syq1f_IUK4NG4hgF=2}] run scoreboard players set @s s-5_dDWg51LTXBle 2
execute if entity @a[distance=..3] run scoreboard players set @s s-5_dDWg51LTXBle 2
scoreboard players operation @s WLVwpGO4i-oQbqH2 = @s syq1f_IUK4NG4hgF
scoreboard players operation @s syq1f_IUK4NG4hgF = @s s-5_dDWg51LTXBle