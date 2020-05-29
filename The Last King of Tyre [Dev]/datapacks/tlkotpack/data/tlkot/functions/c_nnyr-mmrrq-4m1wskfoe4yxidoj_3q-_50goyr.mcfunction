execute if entity @e[tag=r00T4W18wL3DoYJ2eBfucW0Et+2aLrzxaxkEIv-b,x=-35,y=162,z=260,dx=23,dy=4,dz=23] run tag @a add fY7r7.DODqPIglPFqLgGTzeXY5YnM0XLM3nQtcrn
execute if entity @a[tag=fY7r7.DODqPIglPFqLgGTzeXY5YnM0XLM3nQtcrn] if block -30 162 272 minecraft:air run fill -30 162 272 -30 165 273 minecraft:nether_brick_fence[north=true,south=true]
execute if entity @a[tag=!fY7r7.DODqPIglPFqLgGTzeXY5YnM0XLM3nQtcrn] if block -30 162 272 minecraft:nether_brick_fence run fill -30 162 272 -30 165 273 minecraft:air
tag @a remove fY7r7.DODqPIglPFqLgGTzeXY5YnM0XLM3nQtcrn