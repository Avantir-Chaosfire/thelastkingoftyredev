item replace entity @a[tag=MainHand] weapon.mainhand with <#<1>#>
item replace entity @a[tag=OffHand] weapon.offhand with <#<1>#>

execute if entity @a[tag=!MainHand,tag=!OffHand] run function tlkot:core/accessory/shield/<0>/enable/inventory