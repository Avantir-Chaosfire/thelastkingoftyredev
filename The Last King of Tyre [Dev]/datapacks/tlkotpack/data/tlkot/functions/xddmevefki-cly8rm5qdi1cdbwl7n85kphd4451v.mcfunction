scoreboard players set @a 9GNSmfON.qpRKIcv 1
scoreboard players enable @a 9GNSmfON.qpRKIcv
tellraw @a {"text": "\"Did you forgive him?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger 9GNSmfON.qpRKIcv set 3"}}