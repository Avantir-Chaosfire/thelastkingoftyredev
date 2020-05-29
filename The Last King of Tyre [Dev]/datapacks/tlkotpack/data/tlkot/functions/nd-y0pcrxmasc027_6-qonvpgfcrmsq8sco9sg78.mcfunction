scoreboard players set @a y4wrfjRFj+aPSUnj 2
scoreboard players enable @a y4wrfjRFj+aPSUnj
tellraw @a[scores={y4wrfjRFj+aPSUnj=2}] {"text": "*Challenge*", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger y4wrfjRFj+aPSUnj set 12"}}