require("loveframes") -- The LöveFrames Library
require("gui") -- The gui module I created myself to generate 95% of all GUI elements
require("lovedebug") -- The LöveDebug Library

local width = love.graphics.getWidth()
local height = love.graphics.getHeight()

local defaultFont30 = love.graphics.newFont(30)
local defaultFont20 = love.graphics.newFont(20)
local defaultFont10 = love.graphics.newFont(10)

sum = 0 -- Has to be global. Check the gui.lua file to find out why.
mode = "select" -- Has to be global. Check the gui.lua file to find out why.
r,g,b = 255,255,255 -- Has to be global. Check the gui.lua file to find out why.
gamestate = "main" -- Has to be global. Check the gui.lua file to find out why.

function love.load()
	generateGui()
	loveframes.SetState("main")
end

function love.update(dt)
	if gamestate == "main" then 

	elseif gamestate == "help" then 

	elseif gamestate == "settings" then 
	
	end
	
	loveframes.update(dt)
end 

function love.draw()
	love.graphics.setFont(defaultFont30)
	love.graphics.setBackgroundColor(r,g,b)

	if gamestate == "main" then
		love.graphics.setColor(0,255,255)
		love.graphics.rectangle( "fill", 10, 5, width-20, 50-10 )

		love.graphics.setColor(0,0,0)
		love.graphics.rectangle( "line", 10, 5, width-20, 50-10 )

		love.graphics.printf( sum, -1.5, 7.5, width-10, "right" )
	elseif gamestate == "help" then 
		love.graphics.print( "HELP", width/2-defaultFont30:getWidth("HELP")/2, 16 )

		love.graphics.setFont(defaultFont20)
		love.graphics.printf( "This works like the average calculator, except with a LÖVEly twist!\n\n\nMade by Eamonn Rea, LöveFrames by NikolaiResokav", 16, 100, width, "left" )
	elseif gamestate == "settings" then 
		love.graphics.print( "SETTINGS", width/2-defaultFont30:getWidth("SETTINGS")/2, 16 )
		love.graphics.setColor(0,0,0)
	elseif gamestate == "SolidBackgroundSettings" then 
		love.graphics.setFont(defaultFont20)
		love.graphics.setColor(0,0,0)

		love.graphics.rectangle( "line", 20, 100, width-150, 25 )
		love.graphics.print( "Red: "..tostring(r), 20, 100 )
	end

	loveframes.draw()
end

function love.focus( bool )
	
end

function love.keypressed( key, unicode )
	loveframes.keypressed(key, unicode)
end

function love.keyreleased( key, unicode )
	loveframes.keyreleased(key, unicode)
end

function love.mousepressed( button, x, y )
	loveframes.mousepressed(button,x,y)
end

function love.mousereleased( button, x, y )
	loveframes.mousereleased(button,x,y)
end

function love.quit()
	love.event.quit()
end