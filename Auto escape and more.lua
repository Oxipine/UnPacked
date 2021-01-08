while true do wait ("5")
	if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Team == game.Teams.Prisoner then
		local CFrameEnd = CFrame.new(-960.948914, 24.4320335, -1475.09033) -- Place your coords in here
		local Time = 10 --- time here (seconds)
		local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
		tween:Play()
		tween.Completed:Wait()
	end
end

if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Team == game.Teams.Police then
while wait(.4) do
		local UI = require(game:GetService("ReplicatedStorage").Module:WaitForChild("UI"));
		for i,v in pairs (UI.CircleAction.Specs) do
			if v.Name == "Eject" then
				v:Callback(v, true)
			end
		end
	end

if game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Team == game.Teams.Criminal then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Oxipine/UnPacked/main/Unpacked%20All%20Misc%20In%20One",true))()
end
