scoreboard players set @s GateTime 0

#class$gates execute if entity @s[tag=<1>] if block <8> run function tlkot:<~>/<0>/revert
#class$doors execute if entity @s[tag=<1>] if block <7> run function tlkot:<~>/<0>/revert
#class$trapdoors execute if entity @s[tag=<1>] if block <7> run function tlkot:<~>/<0>/revert