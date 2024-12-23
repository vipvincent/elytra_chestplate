#loader v1.2
tellraw @a "---------------------------------------------------"
tellraw @a [{"text": "§b<vipvincent made 早安豆江製作> "},{"text": "§c[YouTube] ","clickEvent": {"action": "open_url","value": "https://www.youtube.com/@vipvincentgame"}},{"text": "§9[Discord] ","clickEvent": {"action": "open_url","value": "https://discord.gg/3BKAydVfDk"}}]
tellraw @a ""
tellraw @a {"text": "§aLoaded Successfully 已成功載入:"}
function #minecraft:vipvincent_load_list
tellraw @a ""
tellraw @a "---------------------------------------------------"
execute as @a at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~