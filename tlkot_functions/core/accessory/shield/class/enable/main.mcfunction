replaceitem entity @a[tag=MainHand] weapon.mainhand <#<1>#>
replaceitem entity @a[tag=OffHand] weapon.offhand <#<1>#>

execute if entity @a[tag=!MainHand,tag=!OffHand] run function tlkot:core/accessory/shield/<0>/enable/inventory