-- variable contenant le niveau sur lequel on est
currentLevel = 0

-- fonction appelee au debut du jeu
function love.load()

end

-- fonction appelee a chaque frame pour les calculs
function love.update(dt)
	-- ferme la fenetre si esc
	if love.keyboard.isDown("escape") then
		love.event.quit()
	end
end

-- fonction appelee a chaque frame pour les graphismes
function love.draw(dt)
	if currentLevel == 0 then
		love.graphics.print("Press 'space' to launch game", love.graphics.getWidth()/2-30, love.graphics.getHeight()/2-5)
	end
end