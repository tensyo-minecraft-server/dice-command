execute as @s at @s if entity @s[scores={dice1=1}] run 
execute as @s at @s if entity @s[scores={dice1=2}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\\ue109"},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=3}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\\ue10A"},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=4}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\\ue10B"},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=5}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\\ue10C"},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=5}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\\ue10D"},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" ・ ","color":"aqua","bold":true},{"text":"\\ue108","bold":false},{"text":" でした","color":"aqua","bold":false}]