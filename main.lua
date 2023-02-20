function love.load()
    love.window.setMode(800,400)
    love.window.setTitle("Heart Shape")
end

function love.update(dt)

end

function love.draw()
    love.graphics.setColor(255,0,0)
    love.graphics.circle("fill",355,155,49,50)
    love.graphics.circle("fill",428,155,49,50)
    love.graphics.polygon("fill",320,190,463,190,383,300)
end