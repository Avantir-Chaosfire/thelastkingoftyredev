This project uses kitrus, which I wrote specifically for The Last King of Tyre. If you want to make changes, you'll need to download and install it. See https://github.com/Avantir-Chaosfire/Kitrus

You can use the save file, "The Last King of Tyre [Dev]" like a normal save file, but be aware:
-The data pack is thousands of raw files, which may take minutes to load when you enter the world.
-Once you load the file, you need to initialize yourself. You can do this by running the command "/function tlkot:fjs3nrced8t-8ff7ey8oa7jvxok3fw2yjw9a1odf".
-You won't be able to enter creative or spectator mode. This is because there is a command forcing you into adventure mode. In the kitrus project, that file is "tlkot_functions/core/chuckle". In the data pack, that file is "tlkotpack/data/tlkot/functions/t07idol9cwbo2ijn89ima8c_dt13yy0bvu8uiif6"

The data pack is clearly encrypted. Kitrus will automatically encrypt the data pack files when you export the project. You can see the files in a human readable form in the project modules, namely:
-dev_functions
-minecraft_function_tags
-tlkot_advancements
-tlkot_functions
-tlkot_loot_tables

You can see what the encrypted->unecrypted mapping of each function/objective/tag is in the hidden folder ".transformation_data"