tag @s add InitializedAI

#Because of MC-33285 I can't set the current health of slimes or magma cubes on the tick they spawn, and it defaults to 20, which would allow the boss to be one shot
data merge entity @s[tag=Core] {Health:121.0f,Invulnerable:0b}
data merge entity @s[tag=Skin] {Health:256.0f,Invulnerable:0b}