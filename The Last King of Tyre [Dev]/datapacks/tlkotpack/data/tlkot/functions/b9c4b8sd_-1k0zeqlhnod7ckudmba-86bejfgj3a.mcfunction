scoreboard players set @a GgR4ufr+n70nbQQT 1
scoreboard players enable @a GgR4ufr+n70nbQQT
tellraw @a {"text": "\"Yes\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger GgR4ufr+n70nbQQT set 5"}, "extra": [{"text": "\"No\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger GgR4ufr+n70nbQQT set 6"}}]}