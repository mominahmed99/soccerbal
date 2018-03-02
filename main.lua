-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- 
local soccerBall = display.newImageRect( "./assets/sprites/ball.png", 500, 480 )
soccerBall.x = display.contentCenterX
soccerBall.y = display.contentCenterY
soccerBall.id = "ball object"
 
local function onObjectTouch( event )
    -- it is not perfect, but we will make it better soon
    print( "Touched ball ")

    return true
end

soccerBall:addEventListener( "touch", onObjectTouch )