tag @a add gm4_orbis_disabled

scoreboard players add orbis_pre_gen_tick gm4_clock_tick 1
execute if score pre_gen_running gm4_orbis_config matches 1 if score orbis_pre_gen_tick gm4_clock_tick >= speed gm4_orbis_config if entity @a[gamemode=spectator,tag=!gm4_pre_gen_disabled] run function gm4_orbis_pre_gen:main

schedule function gm4_orbis_pre_gen:tick 1t