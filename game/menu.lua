fonte_menu = love.graphics.newFont("sources/fonts/roboto/Roboto-Black.ttf" , 20)
gameState = 1 --Menu principal, 2 para jogo rodando

--responsável pela chamada no método "Draw" do arquivo main
function MenuDraw()
    if VerificaSeEstaNoMenu() == true then
        menuInicial()
    end
end

function VerificaSeEstaNoMenu()
    if gameState == 1 then
        return true
    end

    return false
end

--método que desenha o Menu
function menuInicial()
    love.graphics.setFont(fonte_menu)
    love.graphics.printf("Bem vindo a Sparkles!", 0, 50, tela.largura, "center")
end

