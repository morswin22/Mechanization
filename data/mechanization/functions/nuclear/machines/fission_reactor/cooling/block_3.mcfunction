#get block data
scoreboard players operation in_0 mech_data = heat_3 mech_data
function mechanization:nuclear/machines/fission_reactor/block_data/process_block

#exchange heat
scoreboard players operation heat_7 mech_data += out_0 mech_data
scoreboard players operation heat_11 mech_data += out_0 mech_data
scoreboard players operation heat_10 mech_data += out_0 mech_data

scoreboard players operation heat_7 mech_data += out_0 mech_data
