fonte_menu = love.graphics.newFont("sources/fonts/roboto/Roboto-Black.ttf" , 20)
gameState = 1 --1 Menu principal, 2 para jogo rodando

tela = {}
tela.Height = love.graphics.getHeight()
tela.Width = love.graphics.getWidth()

--responsável pela chamada no método "Draw" do arquivo main
function MenuDraw()
    if VerificaSeEstaNoMenu() == true then
        menuInicial()
    end
end

function MenuUpdate()
    startGameProvisorio()
    backToMenuProvisorio()
end

--método que desenha o Menu
function menuInicial()
    love.graphics.setFont(fonte_menu)
    love.graphics.printf("Bem vindo a Sparkles!", 0, 50, tela.Width, "center")
end

function startGameProvisorio()
    if love.keyboard.isDown("v") then
        if gameState == 1 then
            gameState = 2
        end
    end
end

function backToMenuProvisorio()
    if love.keyboard.isDown('b') then
        if gameState == 2 then
            gameState = 1
        end
    end
end

function VerificaSeEstaNoMenu()
    if gameState == 1 then
        return true
    end

    return false
end

