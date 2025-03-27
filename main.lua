local part = script.Parent
local surfaceGui = Instance.new("SurfaceGui")
surfaceGui.Parent = part
surfaceGui.Face = Enum.NormalId.Front
surfaceGui.CanvasSize = Vector2.new(1000, 1000)

local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(1, 0, 1, 0) 
imageLabel.Image = "rbxassetid://<10544517990>"
imageLabel.BackgroundTransparency = 1
imageLabel.Parent = surfaceGui
