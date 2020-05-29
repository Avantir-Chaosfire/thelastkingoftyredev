scoreboard players set @a OtwO.0gl3AzzqcGg 1
scoreboard players enable @a OtwO.0gl3AzzqcGg
tellraw @a {"text": "\"Who are you?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger OtwO.0gl3AzzqcGg set 2"}, "extra": [{"text": "\"Business?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger OtwO.0gl3AzzqcGg set 3"}}]}
tellraw @a[scores={huwi+YuwDB.Nvers=1..}] {"text": "*Mention the Last King of Tyre*", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger OtwO.0gl3AzzqcGg set 7"}}
tag @a[scores={-XCMcJv__pS2ybgn=5..}] add q8iYGN8OYHfAn0Jk8Sycs14trkgav0uvKP8h8CiX
tag @a[scores={FDr4vVXF.e_l+gMp=1..}] add q8iYGN8OYHfAn0Jk8Sycs14trkgav0uvKP8h8CiX
tellraw @a[tag=q8iYGN8OYHfAn0Jk8Sycs14trkgav0uvKP8h8CiX] {"text": "*Explain the contradictions of the crystals*", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger OtwO.0gl3AzzqcGg set 4"}}
tag @a remove q8iYGN8OYHfAn0Jk8Sycs14trkgav0uvKP8h8CiX
tag @a[nbt={Inventory:[{tag:{display:{Name:"{\"text\":\"Ragged Hood\",\"color\":\"dark_gray\",\"italic\":false}"}}}]}] add LVzIJbNI0QrDsDkqSC7Co9TU4xEyJ3WBjggtY.7Z
tag @a[nbt={Inventory:[{tag:{display:{Name:"{\"text\":\"Ragged Garb\",\"color\":\"dark_gray\",\"italic\":false}"}}}]}] add LVzIJbNI0QrDsDkqSC7Co9TU4xEyJ3WBjggtY.7Z
tag @a[nbt={Inventory:[{tag:{display:{Name:"{\"text\":\"Vapour Imprinted Ragged Garb\",\"color\":\"dark_gray\",\"italic\":false}"}}}]}] add LVzIJbNI0QrDsDkqSC7Co9TU4xEyJ3WBjggtY.7Z
tag @a[nbt={Inventory:[{tag:{display:{Name:"{\"text\":\"Decay Imprinted Ragged Garb\",\"color\":\"dark_gray\",\"italic\":false}"}}}]}] add LVzIJbNI0QrDsDkqSC7Co9TU4xEyJ3WBjggtY.7Z
tag @a[nbt={Inventory:[{tag:{display:{Name:"{\"text\":\"Ragged Trousers\",\"color\":\"dark_gray\",\"italic\":false}"}}}]}] add LVzIJbNI0QrDsDkqSC7Co9TU4xEyJ3WBjggtY.7Z
tag @a[nbt={Inventory:[{tag:{display:{Name:"{\"text\":\"Ragged Boots\",\"color\":\"dark_gray\",\"italic\":false}"}}}]}] add LVzIJbNI0QrDsDkqSC7Co9TU4xEyJ3WBjggtY.7Z
execute if entity @a[tag=LVzIJbNI0QrDsDkqSC7Co9TU4xEyJ3WBjggtY.7Z] run function tlkot:5_sbio7r5y20mzkhb-ap4fv63ji74-3t62e21m5b
tellraw @a[nbt={Inventory:[{tag:{display:{Name:"{\"text\":\"Skull of Yearning\",\"color\":\"white\",\"italic\":false}"}}}]}] {"text": "*Show the skull of yearning*", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger OtwO.0gl3AzzqcGg set 5"}}