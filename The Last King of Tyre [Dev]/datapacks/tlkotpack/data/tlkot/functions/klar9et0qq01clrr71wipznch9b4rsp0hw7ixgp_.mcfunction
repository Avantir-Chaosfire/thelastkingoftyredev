scoreboard players set @a Z5ljSJsbV5V1TuIt 1
scoreboard players enable @a Z5ljSJsbV5V1TuIt
tellraw @a {"text": "\"What's this for?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger Z5ljSJsbV5V1TuIt set 8"}, "extra": [{"text": "\"What happened here?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger Z5ljSJsbV5V1TuIt set 9"}}, {"text": "\"Sixth Crystal?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger Z5ljSJsbV5V1TuIt set 11"}}, {"text": "\"Conductors?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger Z5ljSJsbV5V1TuIt set 10"}}]}