tp @s ~ -10 ~
title @s actionbar "SHE'S GONE SHE'S GONE"
effect give @s minecraft:blindness 100 100 true
playsound minecraft:block.end_portal.spawn player @s ~ ~ ~ 10 
gamerule showDeathMessages false
tellraw @a [{"selector":"@s","italic":false},{"text":" was shattered ac"},{"text":"ro","obfuscated":true},{"text":"ss the vo"},{"text":"id HELP US","obfuscated":true}]
