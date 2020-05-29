scoreboard players set @a[scores={FDr4vVXF.e_l+gMp=2}] w2vXG8MhDMaATip- 1
scoreboard players set @a[scores={FDr4vVXF.e_l+gMp=3}] PDM93RyClnanxL2G 1
scoreboard players set @a FDr4vVXF.e_l+gMp 1
scoreboard players enable @a FDr4vVXF.e_l+gMp
tellraw @a {"text": "\"Who are you?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger FDr4vVXF.e_l+gMp set 2"}, "extra": [{"text": "\"Truth?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger FDr4vVXF.e_l+gMp set 3"}}]}
tellraw @a[scores={PDM93RyClnanxL2G=1}] {"text": "\"Vaults of Time?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger FDr4vVXF.e_l+gMp set 4"}}
tellraw @a[scores={w2vXG8MhDMaATip-=1}] {"text": "\"Destroying resonating crystals?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger FDr4vVXF.e_l+gMp set 5"}}
tellraw @a[scores={hQB2o2UQI9C.W6rB=1}] {"text": "\"The path is sealed.\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger FDr4vVXF.e_l+gMp set 6"}}