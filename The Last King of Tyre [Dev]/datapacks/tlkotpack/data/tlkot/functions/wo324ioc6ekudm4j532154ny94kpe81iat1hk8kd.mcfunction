scoreboard players set @a 2YDePdG0g9rahp.l 1
scoreboard players enable @a 2YDePdG0g9rahp.l
tellraw @a {"text": "\"Ashes?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger 2YDePdG0g9rahp.l set 2"}, "extra": [{"text": "\"Sanctuary?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger 2YDePdG0g9rahp.l set 4"}}, {"text": "\"Resonating Crystal?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger 2YDePdG0g9rahp.l set 3"}}]}