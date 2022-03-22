# Run as all players to detect mainhand item switches.
# @s - a player
execute if predicate fotn:util/is_holding_air if entity @s[tag=holding_item] run function fotn:on_event/holding_air/main
execute store success score @s item_change_compare run data modify storage fotn:inventory_cache HeldItem set from entity @s SelectedItem
execute at @s if score @s item_change_compare matches 1 run function fotn:on_event/item_switch/main