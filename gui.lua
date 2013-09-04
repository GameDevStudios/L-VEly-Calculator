--[[

Sum has to be global so this file can access it.
If I pass in "sum" as an argument to generateGui(), it doesn't work.
Returning the value doesn't work either.

Mode has to be global so this file can access it.
If I pass in "mode" as an argument to generateGui(), it doesn't work.
Returning the value doesn't work either.

The variables 'r,g and b' have to be global so this file can access it.
If I pass in "r,g or b" as arguments to generateGui(), it doesn't work.
Returning the values won't work either.

Gamestate has to be global so this file can access it.
If I pass in "gamestate" as an argument to generateGui(), it doesn't work.
Returning the value doesn't work either.

If you know how I could make them local, let me know.

I'm trying to get into the habit of making local variables as much as possible.

]]

local width = love.graphics.getWidth()
local height = love.graphics.getHeight()

function generateGui()
	-- Row 1 of buttons
	local oneButton = loveframes.Create("button")
	oneButton:SetText("1")
	oneButton:SetPos(10,100)
	oneButton:SetSize(50,50)
	oneButton:SetState("main")
	oneButton.OnClick = function(object)
		if mode == "select" then 
			sum = 1
		elseif mode == "add" then 
			sum = sum + 1
		elseif mode == "sub" then 
			sum = sum - 1
		elseif mode == "mul" then 
			sum = sum * 1
		elseif mode == "div" then 
			sum = sum / 1
		elseif mode == "sqrt" then 
			sum = math.sqrt(sum)
		elseif mode == "pow" then 
			sum = math.pow(sum, 1)
		end
	end

	local twoButton = loveframes.Create("button")
	twoButton:SetText("2")
	twoButton:SetPos(80,100)
	twoButton:SetSize(50,50)
	twoButton:SetState("main")
	twoButton.OnClick = function(object)
		if mode == "select" then 
			sum = 2
		elseif mode == "add" then 
			sum = sum + 2
		elseif mode == "sub" then 
			sum = sum - 2
		elseif mode == "mul" then 
			sum = sum * 2
		elseif mode == "div" then 
			sum = sum / 2
		elseif mode == "sqrt" then 
			sum = math.sqrt(sum)
		elseif mode == "pow" then 
			sum = math.pow(sum, 2)
		end
	end

	local threeButton = loveframes.Create("button")
	threeButton:SetText("3")
	threeButton:SetPos(150,100)
	threeButton:SetSize(50,50)
	threeButton:SetState("main")
	threeButton.OnClick = function(object) 
		if mode == "select" then 
			sum = 3
		elseif mode == "add" then 
			sum = sum + 3
		elseif mode == "sub" then 
			sum = sum - 3
		elseif mode == "mul" then 
			sum = sum * 3
		elseif mode == "div" then 
			sum = sum / 3
		elseif mode == "sqrt" then 
			sum = math.sqrt(sum)
		elseif mode == "pow" then 
			sum = math.pow(sum, 3)
		end
	end



	-- Row 2 of buttons
	local fourButton = loveframes.Create("button")
	fourButton:SetText("4")
	fourButton:SetPos(10,170)
	fourButton:SetSize(50,50)
	fourButton:SetState("main")
	fourButton.OnClick = function(object)
		if mode == "select" then 
			sum = 9
		elseif mode == "add" then 
			sum = sum + 4
		elseif mode == "sub" then 
			sum = sum - 4
		elseif mode == "mul" then 
			sum = sum * 4
		elseif mode == "div" then 
			sum = sum / 4
		elseif mode == "sqrt" then 
			sum = math.sqrt(sum)
		elseif mode == "pow" then 
			sum = math.pow(sum, 4)
		end
	end

	local fiveButton = loveframes.Create("button")
	fiveButton:SetText("5")
	fiveButton:SetPos(80,170)
	fiveButton:SetSize(50,50)
	fiveButton:SetState("main")
	fiveButton.OnClick = function(object)
		if mode == "select" then 
			sum = 5
		elseif mode == "add" then 
			sum = sum + 5
		elseif mode == "sub" then 
			sum = sum - 5
		elseif mode == "mul" then 
			sum = sum * 5
		elseif mode == "div" then 
			sum = sum / 5
		elseif mode == "sqrt" then 
			sum = math.sqrt(sum)
		elseif mode == "pow" then 
			sum = math.pow(sum, 5)
		end
	end

	local sixButton = loveframes.Create("button")
	sixButton:SetText("6")
	sixButton:SetPos(150,170)
	sixButton:SetSize(50,50)
	sixButton:SetState("main")
	sixButton.OnClick = function(object)
		if mode == "select" then 
			sum = 6
		elseif mode == "add" then 
			sum = sum + 6
		elseif mode == "sub" then 
			sum = sum - 6
		elseif mode == "mul" then 
			sum = sum * 6
		elseif mode == "div" then 
			sum = sum / 6
		elseif mode == "sqrt" then 
			sum = math.sqrt(sum)
		elseif mode == "pow" then 
			sum = math.pow(sum, 6)
		end
	end



	-- Row 3 of buttons
	local sevenButton = loveframes.Create("button")
	sevenButton:SetText("7")
	sevenButton:SetPos(10,240)
	sevenButton:SetSize(50,50)
	sevenButton:SetState("main")
	sevenButton.OnClick = function(object)
		if mode == "select" then 
			sum = 7
		elseif mode == "add" then 
			sum = sum + 7
		elseif mode == "sub" then 
			sum = sum - 7
		elseif mode == "mul" then 
			sum = sum * 7
		elseif mode == "div" then 
			sum = sum / 7
		elseif mode == "sqrt" then 
			sum = math.sqrt(sum)
		elseif mode == "pow" then 
			sum = math.pow(sum, 7)
		end
	end

	local eightButton = loveframes.Create("button")
	eightButton:SetText("8")
	eightButton:SetPos(80,240)
	eightButton:SetSize(50,50)
	eightButton:SetState("main")
	eightButton.OnClick = function(object)
		if mode == "select" then 
			sum = 8
		elseif mode == "add" then 
			sum = sum + 8
		elseif mode == "sub" then 
			sum = sum - 8
		elseif mode == "mul" then 
			sum = sum * 8
		elseif mode == "div" then 
			sum = sum / 8
		elseif mode == "pow" then 
			sum = math.pow(sum, 8)
		elseif mode == "sqrt" then 
			sum = math.sqrt(sum)
		end
	end

	local nineButton = loveframes.Create("button")
	nineButton:SetText("9")
	nineButton:SetPos(150,240)
	nineButton:SetSize(50,50)
	nineButton:SetState("main")
	nineButton.OnClick = function(object) 
		if mode == "select" then 
			sum = 9
		elseif mode == "add" then 
			sum = sum + 9
		elseif mode == "sub" then 
			sum = sum - 9
		elseif mode == "mul" then 
			sum = sum * 9
		elseif mode == "div" then 
			sum = sum / 9
		elseif mode == "pow" then 
			sum = math.pow(sum, 9)
		elseif mode == "sqrt" then 
			sum = math.sqrt(sum)
		end
	end



	-- Mode buttons
	local clearButton = loveframes.Create("button")
	clearButton:SetText("CLEAR")
	clearButton:SetPos(10,300)
	clearButton:SetSize(140,50)
	clearButton:SetState("main")
	clearButton.OnClick = function(object) 
		sum = 0
	end

	local resetModeButton = loveframes.Create("button")
	resetModeButton:SetText("RESET MODE")
	resetModeButton:SetPos(155,300)
	resetModeButton:SetSize(140,50)
	resetModeButton:SetState("main")
	resetModeButton.OnClick = function(object) 
		mode = "select"
	end

	local addButton = loveframes.Create("button")
	addButton:SetText("+")
	addButton:SetPos(220,100)
	addButton:SetSize(25, 50)
	addButton:SetState("main")
	addButton.OnClick = function(object) 
		mode = "add"
	end

	local subButton = loveframes.Create("button")
	subButton:SetText("-")
	subButton:SetPos(260,100)
	subButton:SetSize(25, 50)
	subButton:SetState("main")
	subButton.OnClick = function(object) 
		mode = "sub"
	end
	
	local mulButton = loveframes.Create("button")
	mulButton:SetText("*")
	mulButton:SetPos(220,170)
	mulButton:SetSize(25, 50)
	mulButton:SetState("main")
	mulButton.OnClick = function(object) 
		mode = "mul"
	end

	local divButton = loveframes.Create("button")
	divButton:SetText("/")
	divButton:SetPos(260,170)
	divButton:SetSize(25, 50)
	divButton:SetState("main")
	divButton.OnClick = function(object) 
		mode = "div"
	end

	local powButton = loveframes.Create("button")
	powButton:SetText("^")
	powButton:SetPos(220,240)
	powButton:SetSize(25, 50)
	powButton:SetState("main")
	powButton.OnClick = function(object) 
		mode = "pow"
	end

	local sqrtButton = loveframes.Create("button")
	sqrtButton:SetText("√")
	sqrtButton:SetPos(260,240)
	sqrtButton:SetSize(25, 50)
	sqrtButton:SetState("main")
	sqrtButton.OnClick = function(object) 
		mode = "sqrt"
	end



	-- Misc. buttons
	local settingsButton = loveframes.Create("button")
	settingsButton:SetText("Help")
	settingsButton:SetPos(10,50)
	settingsButton:SetSize(50, 45)
	settingsButton:SetState("main")
	settingsButton.OnClick = function(object) 
		loveframes.SetState("help")
		gamestate = "help"
	end

	local settingsButton = loveframes.Create("button")
	settingsButton:SetText("Settings")
	settingsButton:SetPos(80, 50)
	settingsButton:SetSize(50, 45)
	settingsButton:SetState("main")
	settingsButton.OnClick = function(object) 
		loveframes.SetState("settings")
		gamestate = "settings"
	end

	local helpMenuBackButton = loveframes.Create("button")
	helpMenuBackButton:SetText("Back")
	helpMenuBackButton:SetPos(10, height - 55)
	helpMenuBackButton:SetSize(width - 20, 45)
	helpMenuBackButton:SetState("help")
	helpMenuBackButton.OnClick = function(object) 
		loveframes.SetState("main")
		gamestate = "main"
	end

	local settingsMenuBackButton = loveframes.Create("button")
	settingsMenuBackButton:SetText("Back")
	settingsMenuBackButton:SetPos(10, height - 55)
	settingsMenuBackButton:SetSize(width - 20, 45)
	settingsMenuBackButton:SetState("settings")
	settingsMenuBackButton.OnClick = function(object) 
		loveframes.SetState("main")
		gamestate = "main"
	end

	local quitButton = loveframes.Create("button")
	quitButton:SetText("QUIT")
	quitButton:SetPos(150, 50)
	quitButton:SetSize(135, 45)
	quitButton:SetState("main")
	quitButton.OnClick = function(object)
		love.quit()
	end



	-- Settings menu stuff
	local solidBackgroundCheckbox = loveframes.Create("checkbox")
	solidBackgroundCheckbox:SetPos(10, 150)
	solidBackgroundCheckbox:SetState("settings")
	solidBackgroundCheckbox:SetText("Solid Background?")
	solidBackgroundCheckbox.OnChanged = function(object, checked)
		if checked then 
			loveframes.SetState("SolidBackgroundSettings")
			gamestate = "SolidBackgroundSettings"

			local solidBackgroundFrame = loveframes.Create("frame")
			solidBackgroundFrame:SetState("SolidBackgroundSettings")
			solidBackgroundFrame:SetName("Solid Background Color Settings")
			solidBackgroundFrame:SetPos(5, 5)
			solidBackgroundFrame:SetSize(290, 345)
			solidBackgroundFrame:SetDraggable(false)
			solidBackgroundFrame.OnClose = function(object)
				gamestate = "settings"
				loveframes.SetState("settings")
			end
		end
	end



	-- Background preferences stuff
	local redIncreaseButton = loveframes.Create("button", solidBackgroundFrame)
	redIncreaseButton:SetText("+")
	redIncreaseButton:SetPos(200-30, 140)
	redIncreaseButton:SetSize(30, 20)
	redIncreaseButton:SetState("SolidBackgroundSettings")
	redIncreaseButton.OnClick = function(object)
		if r <= 255 then
			r = r + 1
		end 
		if r < 0 then 
			r = 0
		end
		if r > 255 then 
			r = 255
		end
	end

	local redDecreaseButton = loveframes.Create("button", solidBackgroundFrame)
	redDecreaseButton:SetText("-")
	redDecreaseButton:SetPos(200-30, 160)
	redDecreaseButton:SetSize(30, 20)
	redDecreaseButton:SetState("SolidBackgroundSettings")
	redDecreaseButton.OnClick = function(object)
		if r >= 0 then 
			r = r - 1
		end
		if r <= 0 then 
			r = 0
		end
	end
end
