scoreboard players set @a hDGAU3BI-Xo_oIq4 1
scoreboard players enable @a hDGAU3BI-Xo_oIq4
tellraw @a {"text": "\"The sun?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger hDGAU3BI-Xo_oIq4 set 4"}, "extra": [{"text": "\"The moon?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger hDGAU3BI-Xo_oIq4 set 5"}}]}