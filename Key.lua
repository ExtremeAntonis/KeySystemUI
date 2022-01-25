	local key = script.Parent.Parent.key
	
	script.Parent.MouseButton1Click:Connect(function()
		if key.Text == QWDJHWQDWRTQEWTQU then
			key.Text = "Correct Key"
			wait(2)
			script.Parent.Parent:Destroy()
			print("Destroyed!")
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/All-Scripts-Obfuscated.lua"))()
		elseif
			key.Text ~= QWDJHWQDWRTQEWTQU then
			key.Text = "Incorrect Key"
			wait(1)
			key.Text = ""
		end
	end)
end
