function love.load()
    numero_divisor_cores = 255 --serve para poder usar o padrão rgb. (para não usar o 1 e o 0, e poder modificar as cores).

    require("menu")
    require("layouts/mainLayout")
end

function love.update(dt)  
    --importante lembrar que essa função como padrão roda a cada 60 segundos
    MenuUpdate()
end

function love.draw()
    MenuDraw()
    mainLayoutDraw()
end

