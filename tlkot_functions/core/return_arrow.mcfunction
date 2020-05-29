execute store success score @a ReturnArrowsInc run tag @e[type=arrow,tag=!Return,nbt={pickup:1b,inGround:0b}] add Return
scoreboard players operation @a ReturnArrows += @a ReturnArrowsInc
execute store success score @a ReturnArrowsDec run tag @e[type=arrow,tag=Return,nbt={pickup:1b,inGround:1b}] remove Return
scoreboard players operation @a ReturnArrows -= @a ReturnArrowsDec

execute store success score @a DeltaDeadArrows run kill @e[type=arrow,tag=!Return,nbt={pickup:1b,inGround:1b}]
scoreboard players operation @a DeadArrows += @a DeltaDeadArrows

give @a[scores={DeadArrows=1..,ReturnArrows=0..}] <#NormalArrow#>
scoreboard players add @a[scores={ReturnArrows=..-1}] ReturnArrows 1
scoreboard players remove @a[scores={DeadArrows=1..}] DeadArrows 1