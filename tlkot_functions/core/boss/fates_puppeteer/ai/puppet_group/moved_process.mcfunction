#class$bobbing tp @s[scores={Cast=<0>}] ~ ~<1> ~

scoreboard players remove @s Cast 1
scoreboard players set @s[scores={Cast=0}] Cast 18

scoreboard players operation @a PuppetID = @s PuppetID
execute at @s as @e[tag=PuppetGroupMember] if score @s PuppetID = @a[limit=1] PuppetID run function tlkot:<~>/arrange