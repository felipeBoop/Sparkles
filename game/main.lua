function love.load()
    numero_divisor_cores = 255 --serve para poder usar o padrão rgb. (para não usar o 1 e o 0, e poder modificar as cores).

    -- criando a table tela - serve como um "objeto" da tela, que pega as infos referentes a mesma, deixa mais fácil de trabalhar com a mesma
    tela = {}
    tela.altura = love.graphics.getHeight()
    tela.largura = love.graphics.getWidth()

    require("menu")
end

function love.update(dt)  
    --importante lembrar que essa função como padrão roda a cada 60 segundos
end

function love.draw()
    MenuDraw()
end



