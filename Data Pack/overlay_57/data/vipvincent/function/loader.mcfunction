#vipvincent_loader v1.3
#1.21-1.21.4
tellraw @a "-----------------------------------------------------"
tellraw @a [\
{"translate":"vipvincent.loader.made","color":"aqua","fallback":"<Made by vipvincent 早安豆江製作>"}," ",\
{"text":"§c[YouTube]","clickEvent":{"action":"open_url","value":"https://www.youtube.com/@vipvincentgame"}}," ",\
{"text":"§9[Discord]","clickEvent":{"action":"open_url","value":"https://discord.gg/3BKAydVfDk"}}\
]
tellraw @a ""
tellraw @a {"translate":"vipvincent.loader.success","color":"green","fallback":"Successfully loaded 已成功載入："}
function #vipvincent:loader
tellraw @a ""
tellraw @a "-----------------------------------------------------"
execute as @a at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~