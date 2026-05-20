/c local radius=1000
local position=game.player.position
local surface=game.player.surface
local enemies=surface.find_entities_filtered{position=position, radius=radius, force="enemy"}
for _, enemy in pairs(enemies) do
  enemy.destroy()
end
game.print("Cleared enemies in 1000 radius")
