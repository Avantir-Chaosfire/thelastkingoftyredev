execute if score @s[tag=Unlocked] GateTime < @s TotalGateTime run function tlkot:<~>/opening
execute if score @s[tag=!Unlocked] GateTime >= @s TotalGateTime run function tlkot:<~>/revert