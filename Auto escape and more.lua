
wait (0.1)

while wait(.4) do
		local UI = require(game:GetService("ReplicatedStorage").Module:WaitForChild("UI"));
		for i,v in pairs (UI.CircleAction.Specs) do
			if v.Name == "Eject" then
				v:Callback(v, true)
			end
		end
	end

wait (0.1)

loadstring(game:HttpGet("https://raw.githubusercontent.com/Oxipine/UnPacked/main/Unpacked%20All%20Misc%20In%20One",true))()



while true do wait ("5")
	if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Team == game.Teams.Prisoner then
		local CFrameEnd = CFrame.new(-960.948914, 24.4320335, -1475.09033) -- Place your coords in here
		local Time = 10 --- time here (seconds)
		local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
		tween:Play()
		tween.Completed:Wait()
	end
end

