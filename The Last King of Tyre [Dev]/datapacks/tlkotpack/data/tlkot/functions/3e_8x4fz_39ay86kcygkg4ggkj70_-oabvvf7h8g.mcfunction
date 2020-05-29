execute if entity @a[scores={-GItc0MID8K66M+X=6,XXjZkC1d.-N2Lw1N=0}] run function tlkot:bh97x-5yt899fg94s7sv3w48jx_nb8i2o__rra1u
scoreboard players set @a -GItc0MID8K66M+X 1
scoreboard players enable @a -GItc0MID8K66M+X
tellraw @a {"text": "\"Beyond the Gate?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger -GItc0MID8K66M+X set 2"}, "extra": [{"text": "\"Duty?\"\n", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger -GItc0MID8K66M+X set 4"}}, {"text": "\"Purge?\"", "color": "light_purple", "clickEvent": {"action": "run_command", "value": "/trigger -GItc0MID8K66M+X set 5"}}]}
tag @a[scores={d2Ca.dirkAgGp6Qw=1..}] add 77eJFtrmySdbLCVZl5jyileafXcxV+P9hV2Eh8_T
tag @a[scores={.MIdEKFSIgEFqj42=1..}] add 77eJFtrmySdbLCVZl5jyileafXcxV+P9hV2Eh8_T
execute if entity @a[tag=77eJFtrmySdbLCVZl5jyileafXcxV+P9hV2Eh8_T] run function tlkot:_v_hzw_bes7a4po0y2tdy5wbl_jozf0gkhwqjjqv