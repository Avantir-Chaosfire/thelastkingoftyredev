execute if entity @a[tag=FirstArchwayMarker,tag=SecondArchwayMarker] run function tlkot:<~>/success
execute if entity @a[tag=FirstArchwayMarker,tag=!SecondArchwayMarker] run function tlkot:<~>/failure
execute if entity @a[tag=!FirstArchwayMarker,tag=SecondArchwayMarker] run function tlkot:<~>/failure