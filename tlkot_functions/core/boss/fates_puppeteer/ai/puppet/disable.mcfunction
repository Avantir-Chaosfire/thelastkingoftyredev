particle minecraft:smoke ~ ~1.4 ~ 0.5 1 0.5 0 50
scoreboard players operation @a PuppetID = @s PuppetID

#class$type execute if entity @s[tag=<1>Puppet] run function tlkot:<~>/<0>/disable

tag @s remove PuppetGroupMember
tp @s <#GarbageDump#>