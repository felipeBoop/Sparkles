-- criando a table tela - serve como um "objeto" da tela, que pega as infos referentes a mesma, deixa mais fácil de trabalhar com a mesma
tela = {}
tela.Height = love.graphics.getHeight()
tela.Width = love.graphics.getWidth()

function mainLayoutDraw()
    love.graphics.line(tela.Width/2, 0, tela.Width/2, tela.Height)
end