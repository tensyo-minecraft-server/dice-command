scoreboard objectives add dice1 dummy
execute store result score @s dice1 run random value 1..6
execute as @s at @s if entity @s[scores={dice1=1}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\ue108"},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=2}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\ue109"},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=3}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\ue10A"},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=4}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\ue10B"},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=5}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\ue10C"},{"text":" でした","color":"aqua","bold":false}]
execute as @s at @s if entity @s[scores={dice1=6}] run tellraw @a [{"selector":"@s","color":"gold"},{"text":"さんの出目は ","color":"aqua"},{"text":"\ue10D"},{"text":" でした","color":"aqua","bold":false}]