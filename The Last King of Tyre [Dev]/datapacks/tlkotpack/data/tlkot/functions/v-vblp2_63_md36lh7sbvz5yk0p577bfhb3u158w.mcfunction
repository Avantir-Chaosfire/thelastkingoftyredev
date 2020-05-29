scoreboard players set @a gQW1rxxfIXPfzaDd 1
scoreboard players enable @a gQW1rxxfIXPfzaDd
tellraw @a {"text": "\"Smithing?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger gQW1rxxfIXPfzaDd set 2"}, "extra": [{"text": "\"Faithful?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger gQW1rxxfIXPfzaDd set 3"}}]}