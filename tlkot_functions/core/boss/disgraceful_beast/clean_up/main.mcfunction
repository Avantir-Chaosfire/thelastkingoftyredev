execute as @e[tag=DisgracefulBeastCleanup] run function tlkot:<~>/process
tp @e[type=!player,name="Misbegotten Souls"] <#GarbageDump#>
tp @e[tag=Enemy.SmokeBeast,tag=Dumpable,x=-75,y=10,z=-137,dx=78,dy=10,dz=27] <#GarbageDump#>
kill @e[tag=Enemy.SmokeBeast,tag=Killable,x=-75,y=10,z=-137,dx=78,dy=10,dz=27]