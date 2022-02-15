-- Gui to Lua
-- Version: 3.2

-- Instances:

local Den = {
	Den = Instance.new("ScreenGui"),
	Main = Instance.new("Frame"),
	Side = Instance.new("Frame"),
	camera = Instance.new("ImageButton"),
	TextLabel = Instance.new("TextLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	H = Instance.new("TextButton"),
	UICorner = Instance.new("UICorner"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	G = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	U = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	UICorner_4 = Instance.new("UICorner"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	Home = Instance.new("Frame"),
	User = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	Welcome = Instance.new("TextLabel"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	ImageLabel = Instance.new("ImageLabel"),
	UICorner_6 = Instance.new("UICorner"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	USERNAME = Instance.new("TextLabel"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	Welcome_2 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	Welcome_3 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	PlayerInfo = Instance.new("Frame"),
	Text = Instance.new("TextLabel"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	USERID = Instance.new("TextLabel"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	UICorner_7 = Instance.new("UICorner"),
	Text_2 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	DISPLAY = Instance.new("TextLabel"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	USER = Instance.new("TextLabel"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	Text_3 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	Text_4 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint"),
	UICorner_8 = Instance.new("UICorner"),
	Updates = Instance.new("Frame"),
	Text_5 = Instance.new("TextLabel"),
	Info = Instance.new("TextLabel"),
	UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	UICorner_9 = Instance.new("UICorner"),
	Discord = Instance.new("TextLabel"),
	UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	Text_6 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	Text_7 = Instance.new("TextLabel"),
	Info_2 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint"),
	Universal = Instance.new("Frame"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	_6 = Instance.new("ImageButton"),
	TextLabel_2 = Instance.new("TextLabel"),
	UICorner_10 = Instance.new("UICorner"),
	UICorner_11 = Instance.new("UICorner"),
	UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint"),
	_9 = Instance.new("ImageButton"),
	TextLabel_3 = Instance.new("TextLabel"),
	UICorner_12 = Instance.new("UICorner"),
	UICorner_13 = Instance.new("UICorner"),
	UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint"),
	_1 = Instance.new("ImageButton"),
	TextLabel_4 = Instance.new("TextLabel"),
	UICorner_14 = Instance.new("UICorner"),
	UICorner_15 = Instance.new("UICorner"),
	UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint"),
	Scripty = Instance.new("ImageButton"),
	TextLabel_5 = Instance.new("TextLabel"),
	UICorner_16 = Instance.new("UICorner"),
	UICorner_17 = Instance.new("UICorner"),
	UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint"),
	Scripty_2 = Instance.new("ImageButton"),
	TextLabel_6 = Instance.new("TextLabel"),
	UICorner_18 = Instance.new("UICorner"),
	UICorner_19 = Instance.new("UICorner"),
	UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint"),
	Scripty_3 = Instance.new("ImageButton"),
	TextLabel_7 = Instance.new("TextLabel"),
	UICorner_20 = Instance.new("UICorner"),
	UICorner_21 = Instance.new("UICorner"),
	TextLabel_8 = Instance.new("TextLabel"),
	UICorner_22 = Instance.new("UICorner"),
	UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint"),
	Scripty_4 = Instance.new("ImageButton"),
	TextLabel_9 = Instance.new("TextLabel"),
	UICorner_23 = Instance.new("UICorner"),
	UICorner_24 = Instance.new("UICorner"),
	UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint"),
	Scripty_5 = Instance.new("ImageButton"),
	TextLabel_10 = Instance.new("TextLabel"),
	UICorner_25 = Instance.new("UICorner"),
	UICorner_26 = Instance.new("UICorner"),
	UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint"),
	Scripty_6 = Instance.new("ImageButton"),
	TextLabel_11 = Instance.new("TextLabel"),
	UICorner_27 = Instance.new("UICorner"),
	UICorner_28 = Instance.new("UICorner"),
	UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint"),
	Scripty_7 = Instance.new("ImageButton"),
	TextLabel_12 = Instance.new("TextLabel"),
	UICorner_29 = Instance.new("UICorner"),
	UICorner_30 = Instance.new("UICorner"),
	UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint"),
	Scripty_8 = Instance.new("ImageButton"),
	TextLabel_13 = Instance.new("TextLabel"),
	UICorner_31 = Instance.new("UICorner"),
	UICorner_32 = Instance.new("UICorner"),
	UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint"),
	dfgdfg = Instance.new("TextLabel"),
	UICorner_33 = Instance.new("UICorner"),
	Scripty_9 = Instance.new("ImageButton"),
	TextLabel_14 = Instance.new("TextLabel"),
	UICorner_34 = Instance.new("UICorner"),
	UICorner_35 = Instance.new("UICorner"),
	UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint"),
	_9_2 = Instance.new("ImageButton"),
	TextLabel_15 = Instance.new("TextLabel"),
	UICorner_36 = Instance.new("UICorner"),
	UICorner_37 = Instance.new("UICorner"),
	UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint"),
	_6_2 = Instance.new("ImageButton"),
	TextLabel_16 = Instance.new("TextLabel"),
	UICorner_38 = Instance.new("UICorner"),
	UICorner_39 = Instance.new("UICorner"),
	UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint"),
	_1_2 = Instance.new("ImageButton"),
	TextLabel_17 = Instance.new("TextLabel"),
	UICorner_40 = Instance.new("UICorner"),
	UICorner_41 = Instance.new("UICorner"),
	UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint"),
	UICorner_42 = Instance.new("UICorner"),
	UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint"),
	Game = Instance.new("Frame"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	Scripty_10 = Instance.new("ImageButton"),
	TextLabel_18 = Instance.new("TextLabel"),
	UICorner_43 = Instance.new("UICorner"),
	UICorner_44 = Instance.new("UICorner"),
	UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint"),
	Scripty_11 = Instance.new("ImageButton"),
	TextLabel_19 = Instance.new("TextLabel"),
	UICorner_45 = Instance.new("UICorner"),
	UICorner_46 = Instance.new("UICorner"),
	UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint"),
	Scripty_12 = Instance.new("ImageButton"),
	TextLabel_20 = Instance.new("TextLabel"),
	UICorner_47 = Instance.new("UICorner"),
	UICorner_48 = Instance.new("UICorner"),
	UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint"),
	Scripty_13 = Instance.new("ImageButton"),
	TextLabel_21 = Instance.new("TextLabel"),
	UICorner_49 = Instance.new("UICorner"),
	UICorner_50 = Instance.new("UICorner"),
	UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint"),
	Scripty_14 = Instance.new("ImageButton"),
	TextLabel_22 = Instance.new("TextLabel"),
	UICorner_51 = Instance.new("UICorner"),
	UICorner_52 = Instance.new("UICorner"),
	UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint"),
	Scripty_15 = Instance.new("ImageButton"),
	TextLabel_23 = Instance.new("TextLabel"),
	UICorner_53 = Instance.new("UICorner"),
	UICorner_54 = Instance.new("UICorner"),
	UIAspectRatioConstraint_51 = Instance.new("UIAspectRatioConstraint"),
	Scripty_16 = Instance.new("ImageButton"),
	TextLabel_24 = Instance.new("TextLabel"),
	UICorner_55 = Instance.new("UICorner"),
	UICorner_56 = Instance.new("UICorner"),
	UIAspectRatioConstraint_52 = Instance.new("UIAspectRatioConstraint"),
	Scripty_17 = Instance.new("ImageButton"),
	TextLabel_25 = Instance.new("TextLabel"),
	UICorner_57 = Instance.new("UICorner"),
	UICorner_58 = Instance.new("UICorner"),
	UIAspectRatioConstraint_53 = Instance.new("UIAspectRatioConstraint"),
	Scripty_18 = Instance.new("ImageButton"),
	TextLabel_26 = Instance.new("TextLabel"),
	UICorner_59 = Instance.new("UICorner"),
	UICorner_60 = Instance.new("UICorner"),
	UIAspectRatioConstraint_54 = Instance.new("UIAspectRatioConstraint"),
	Scripty_19 = Instance.new("ImageButton"),
	TextLabel_27 = Instance.new("TextLabel"),
	UICorner_61 = Instance.new("UICorner"),
	UICorner_62 = Instance.new("UICorner"),
	UIAspectRatioConstraint_55 = Instance.new("UIAspectRatioConstraint"),
	Scripty_20 = Instance.new("ImageButton"),
	TextLabel_28 = Instance.new("TextLabel"),
	UICorner_63 = Instance.new("UICorner"),
	UICorner_64 = Instance.new("UICorner"),
	UIAspectRatioConstraint_56 = Instance.new("UIAspectRatioConstraint"),
	Scripty_21 = Instance.new("ImageButton"),
	TextLabel_29 = Instance.new("TextLabel"),
	UICorner_65 = Instance.new("UICorner"),
	UICorner_66 = Instance.new("UICorner"),
	UIAspectRatioConstraint_57 = Instance.new("UIAspectRatioConstraint"),
	Scripty_22 = Instance.new("ImageButton"),
	TextLabel_30 = Instance.new("TextLabel"),
	UICorner_67 = Instance.new("UICorner"),
	UICorner_68 = Instance.new("UICorner"),
	UIAspectRatioConstraint_58 = Instance.new("UIAspectRatioConstraint"),
	Scripty_23 = Instance.new("ImageButton"),
	TextLabel_31 = Instance.new("TextLabel"),
	UICorner_69 = Instance.new("UICorner"),
	UICorner_70 = Instance.new("UICorner"),
	UIAspectRatioConstraint_59 = Instance.new("UIAspectRatioConstraint"),
	Scripty_24 = Instance.new("ImageButton"),
	TextLabel_32 = Instance.new("TextLabel"),
	UICorner_71 = Instance.new("UICorner"),
	UICorner_72 = Instance.new("UICorner"),
	UIAspectRatioConstraint_60 = Instance.new("UIAspectRatioConstraint"),
	Scripty_25 = Instance.new("ImageButton"),
	TextLabel_33 = Instance.new("TextLabel"),
	UICorner_73 = Instance.new("UICorner"),
	UICorner_74 = Instance.new("UICorner"),
	UIAspectRatioConstraint_61 = Instance.new("UIAspectRatioConstraint"),
	UICorner_75 = Instance.new("UICorner"),
	UIAspectRatioConstraint_62 = Instance.new("UIAspectRatioConstraint"),
	Scripty_26 = Instance.new("ImageButton"),
	TextLabel_34 = Instance.new("TextLabel"),
	UICorner_76 = Instance.new("UICorner"),
	UICorner_77 = Instance.new("UICorner"),
	UIAspectRatioConstraint_63 = Instance.new("UIAspectRatioConstraint"),
	Scripty_27 = Instance.new("ImageButton"),
	TextLabel_35 = Instance.new("TextLabel"),
	UICorner_78 = Instance.new("UICorner"),
	UICorner_79 = Instance.new("UICorner"),
	UIAspectRatioConstraint_64 = Instance.new("UIAspectRatioConstraint"),
	Scripty_28 = Instance.new("ImageButton"),
	TextLabel_36 = Instance.new("TextLabel"),
	UICorner_80 = Instance.new("UICorner"),
	UICorner_81 = Instance.new("UICorner"),
	UIAspectRatioConstraint_65 = Instance.new("UIAspectRatioConstraint"),
	Scripty_29 = Instance.new("ImageButton"),
	TextLabel_37 = Instance.new("TextLabel"),
	UICorner_82 = Instance.new("UICorner"),
	UICorner_83 = Instance.new("UICorner"),
	UIAspectRatioConstraint_66 = Instance.new("UIAspectRatioConstraint"),
	Scripty_30 = Instance.new("ImageButton"),
	TextLabel_38 = Instance.new("TextLabel"),
	UICorner_84 = Instance.new("UICorner"),
	UICorner_85 = Instance.new("UICorner"),
	UIAspectRatioConstraint_67 = Instance.new("UIAspectRatioConstraint"),
	Scripty_31 = Instance.new("ImageButton"),
	TextLabel_39 = Instance.new("TextLabel"),
	UICorner_86 = Instance.new("UICorner"),
	UICorner_87 = Instance.new("UICorner"),
	UIAspectRatioConstraint_68 = Instance.new("UIAspectRatioConstraint"),
	Scripty_32 = Instance.new("ImageButton"),
	TextLabel_40 = Instance.new("TextLabel"),
	UICorner_88 = Instance.new("UICorner"),
	UICorner_89 = Instance.new("UICorner"),
	UIAspectRatioConstraint_69 = Instance.new("UIAspectRatioConstraint"),
	Scripty_33 = Instance.new("ImageButton"),
	TextLabel_41 = Instance.new("TextLabel"),
	UICorner_90 = Instance.new("UICorner"),
	UICorner_91 = Instance.new("UICorner"),
	UIAspectRatioConstraint_70 = Instance.new("UIAspectRatioConstraint"),
	Scripty_34 = Instance.new("ImageButton"),
	TextLabel_42 = Instance.new("TextLabel"),
	UICorner_92 = Instance.new("UICorner"),
	UICorner_93 = Instance.new("UICorner"),
	UIAspectRatioConstraint_71 = Instance.new("UIAspectRatioConstraint"),
	Scripty_35 = Instance.new("ImageButton"),
	TextLabel_43 = Instance.new("TextLabel"),
	UICorner_94 = Instance.new("UICorner"),
	UICorner_95 = Instance.new("UICorner"),
	UIAspectRatioConstraint_72 = Instance.new("UIAspectRatioConstraint"),
	Scripty_36 = Instance.new("ImageButton"),
	TextLabel_44 = Instance.new("TextLabel"),
	UICorner_96 = Instance.new("UICorner"),
	UICorner_97 = Instance.new("UICorner"),
	UIAspectRatioConstraint_73 = Instance.new("UIAspectRatioConstraint"),
	Scripty_37 = Instance.new("ImageButton"),
	TextLabel_45 = Instance.new("TextLabel"),
	UICorner_98 = Instance.new("UICorner"),
	UICorner_99 = Instance.new("UICorner"),
	UIAspectRatioConstraint_74 = Instance.new("UIAspectRatioConstraint"),
	UICorner_100 = Instance.new("UICorner"),
	UIAspectRatioConstraint_75 = Instance.new("UIAspectRatioConstraint"),
	UICorner_101 = Instance.new("UICorner"),
	UIAspectRatioConstraint_76 = Instance.new("UIAspectRatioConstraint"),
	Key = Instance.new("Frame"),
	TextLabel_46 = Instance.new("TextLabel"),
	TextLabel_47 = Instance.new("TextLabel"),
	UICorner_102 = Instance.new("UICorner"),
	Key_2 = Instance.new("TextBox"),
	UICorner_103 = Instance.new("UICorner"),
	TextLabel_48 = Instance.new("TextLabel"),
	TextLabel_49 = Instance.new("TextLabel"),
	DiscordButton = Instance.new("TextButton"),
	UICorner_104 = Instance.new("UICorner"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	Check = Instance.new("TextButton"),
	UICorner_105 = Instance.new("UICorner"),
	Loader = Instance.new("Frame"),
	UICorner_106 = Instance.new("UICorner"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	Pattern = Instance.new("ImageLabel"),
	UICorner_107 = Instance.new("UICorner"),
}

--Properties:

Den.Den.Name = "Den"
Den.Den.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Den.Den.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Den.Den.ResetOnSpawn = false

Den.Main.Name = "Main"
Den.Main.Parent = Den.Den
Den.Main.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Den.Main.BorderSizePixel = 0
Den.Main.Position = UDim2.new(0.281073451, 0, 0.261620998, 0)
Den.Main.Size = UDim2.new(0.44668588, 0, 0.476758033, 0)
Den.Main.Visible = false

Den.Side.Name = "Side"
Den.Side.Parent = Den.Main
Den.Side.BackgroundColor3 = Color3.fromRGB(20, 21, 25)
Den.Side.BorderSizePixel = 0
Den.Side.Size = UDim2.new(0.262903214, 0, 1, 0)

Den.camera.Name = "camera"
Den.camera.Parent = Den.Side
Den.camera.BackgroundTransparency = 1.000
Den.camera.Position = UDim2.new(0.168711662, 0, 0.030000018, 0)
Den.camera.Size = UDim2.new(0.233128831, 0, 0.0949999988, 0)
Den.camera.ZIndex = 2
Den.camera.Image = "rbxassetid://3926305904"
Den.camera.ImageRectOffset = Vector2.new(484, 964)
Den.camera.ImageRectSize = Vector2.new(36, 36)

Den.TextLabel.Parent = Den.camera
Den.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel.BackgroundTransparency = 1.000
Den.TextLabel.Position = UDim2.new(1, 0, 0.0526315793, 0)
Den.TextLabel.Size = UDim2.new(1.76315784, 0, 0.868421078, 0)
Den.TextLabel.Font = Enum.Font.GothamBlack
Den.TextLabel.Text = "DEN"
Den.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel.TextScaled = true
Den.TextLabel.TextSize = 14.000
Den.TextLabel.TextWrapped = true
Den.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint.Parent = Den.TextLabel
Den.UIAspectRatioConstraint.AspectRatio = 2.030

Den.UITextSizeConstraint.Parent = Den.TextLabel
Den.UITextSizeConstraint.MaxTextSize = 33

Den.UIAspectRatioConstraint_2.Parent = Den.camera

Den.H.Name = "H"
Den.H.Parent = Den.Side
Den.H.BackgroundColor3 = Color3.fromRGB(27, 29, 34)
Den.H.BorderSizePixel = 0
Den.H.Position = UDim2.new(0.0552147254, 0, 0.174999997, 0)
Den.H.Size = UDim2.new(0.883435607, 0, 0.0850000009, 0)
Den.H.Font = Enum.Font.GothamSemibold
Den.H.Text = "Home"
Den.H.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.H.TextScaled = true
Den.H.TextSize = 20.000
Den.H.TextWrapped = true

Den.UICorner.Parent = Den.H

Den.UIAspectRatioConstraint_3.Parent = Den.H
Den.UIAspectRatioConstraint_3.AspectRatio = 4.235

Den.UITextSizeConstraint_2.Parent = Den.H
Den.UITextSizeConstraint_2.MaxTextSize = 20

Den.G.Name = "G"
Den.G.Parent = Den.Side
Den.G.BackgroundColor3 = Color3.fromRGB(27, 29, 34)
Den.G.BorderSizePixel = 0
Den.G.Position = UDim2.new(0.0552147254, 0, 0.282499999, 0)
Den.G.Size = UDim2.new(0.883435607, 0, 0.0850000009, 0)
Den.G.Font = Enum.Font.GothamSemibold
Den.G.Text = "Game SCR"
Den.G.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.G.TextScaled = true
Den.G.TextSize = 20.000
Den.G.TextWrapped = true

Den.UICorner_2.Parent = Den.G

Den.UIAspectRatioConstraint_4.Parent = Den.G
Den.UIAspectRatioConstraint_4.AspectRatio = 4.235

Den.UITextSizeConstraint_3.Parent = Den.G
Den.UITextSizeConstraint_3.MaxTextSize = 20

Den.U.Name = "U"
Den.U.Parent = Den.Side
Den.U.BackgroundColor3 = Color3.fromRGB(27, 29, 34)
Den.U.BorderSizePixel = 0
Den.U.Position = UDim2.new(0.0552147254, 0, 0.392499983, 0)
Den.U.Size = UDim2.new(0.883435607, 0, 0.0850000009, 0)
Den.U.Font = Enum.Font.GothamSemibold
Den.U.Text = "Univeral SCR"
Den.U.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.U.TextScaled = true
Den.U.TextSize = 20.000
Den.U.TextWrapped = true

Den.UICorner_3.Parent = Den.U

Den.UIAspectRatioConstraint_5.Parent = Den.U
Den.UIAspectRatioConstraint_5.AspectRatio = 4.235

Den.UITextSizeConstraint_4.Parent = Den.U
Den.UITextSizeConstraint_4.MaxTextSize = 20

Den.UICorner_4.Parent = Den.Side

Den.UIAspectRatioConstraint_6.Parent = Den.Side
Den.UIAspectRatioConstraint_6.AspectRatio = 0.407

Den.Home.Name = "Home"
Den.Home.Parent = Den.Main
Den.Home.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Den.Home.BorderSizePixel = 0
Den.Home.Position = UDim2.new(0.262903214, 0, 0, 0)
Den.Home.Size = UDim2.new(0.737096786, 0, 1, 0)

Den.User.Name = "User"
Den.User.Parent = Den.Home
Den.User.BackgroundColor3 = Color3.fromRGB(20, 21, 25)
Den.User.BorderSizePixel = 0
Den.User.LayoutOrder = 3
Den.User.Position = UDim2.new(0.0371991247, 0, 0.0524999984, 0)
Den.User.Size = UDim2.new(0.923413575, 0, 0.425000012, 0)

Den.UICorner_5.Parent = Den.User

Den.Welcome.Name = "Welcome"
Den.Welcome.Parent = Den.User
Den.Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Welcome.BackgroundTransparency = 1.000
Den.Welcome.BorderSizePixel = 0
Den.Welcome.Position = UDim2.new(0.236966819, 0, 0.0882352963, 0)
Den.Welcome.Size = UDim2.new(0.473933637, 0, 0.152941182, 0)
Den.Welcome.Font = Enum.Font.GothamSemibold
Den.Welcome.Text = "Welcome, "
Den.Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Welcome.TextScaled = true
Den.Welcome.TextSize = 18.000
Den.Welcome.TextWrapped = true
Den.Welcome.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_7.Parent = Den.Welcome
Den.UIAspectRatioConstraint_7.AspectRatio = 7.692

Den.UITextSizeConstraint_5.Parent = Den.Welcome
Den.UITextSizeConstraint_5.MaxTextSize = 18

Den.ImageLabel.Parent = Den.User
Den.ImageLabel.BackgroundColor3 = Color3.fromRGB(33, 35, 42)
Den.ImageLabel.BorderSizePixel = 0
Den.ImageLabel.Position = UDim2.new(0.0260663517, 0, 0.0823529437, 0)
Den.ImageLabel.Size = UDim2.new(0.189573467, 0, 0.470588237, 0)
Den.ImageLabel.Image = "rbxassetid://8772119953"

Den.UICorner_6.CornerRadius = UDim.new(0, 60)
Den.UICorner_6.Parent = Den.ImageLabel

Den.UIAspectRatioConstraint_8.Parent = Den.ImageLabel

Den.USERNAME.Name = "USERNAME"
Den.USERNAME.Parent = Den.User
Den.USERNAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.USERNAME.BackgroundTransparency = 1.000
Den.USERNAME.BorderSizePixel = 0
Den.USERNAME.Position = UDim2.new(0.45127055, 0, 0.094661586, 0)
Den.USERNAME.Size = UDim2.new(0.56555301, 0, 0.134820998, 0)
Den.USERNAME.Font = Enum.Font.GothamSemibold
Den.USERNAME.Text = "Xoreak"
Den.USERNAME.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.USERNAME.TextSize = 18.000
Den.USERNAME.TextWrapped = true
Den.USERNAME.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_9.Parent = Den.USERNAME
Den.UIAspectRatioConstraint_9.AspectRatio = 9.000

Den.UITextSizeConstraint_6.Parent = Den.USERNAME
Den.UITextSizeConstraint_6.MaxTextSize = 18

Den.Welcome_2.Name = "Welcome"
Den.Welcome_2.Parent = Den.User
Den.Welcome_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Welcome_2.BackgroundTransparency = 1.000
Den.Welcome_2.BorderSizePixel = 0
Den.Welcome_2.Position = UDim2.new(0.236966819, 0, 0.241176486, 0)
Den.Welcome_2.Size = UDim2.new(0.473933637, 0, 0.152941182, 0)
Den.Welcome_2.Font = Enum.Font.GothamSemibold
Den.Welcome_2.Text = "Whitelisted: True "
Den.Welcome_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Welcome_2.TextScaled = true
Den.Welcome_2.TextSize = 13.000
Den.Welcome_2.TextWrapped = true
Den.Welcome_2.TextXAlignment = Enum.TextXAlignment.Left
Den.Welcome_2.TextYAlignment = Enum.TextYAlignment.Top

Den.UIAspectRatioConstraint_10.Parent = Den.Welcome_2
Den.UIAspectRatioConstraint_10.AspectRatio = 7.692

Den.UITextSizeConstraint_7.Parent = Den.Welcome_2
Den.UITextSizeConstraint_7.MaxTextSize = 13

Den.Welcome_3.Name = "Welcome"
Den.Welcome_3.Parent = Den.User
Den.Welcome_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Welcome_3.BackgroundTransparency = 1.000
Den.Welcome_3.BorderSizePixel = 0
Den.Welcome_3.Position = UDim2.new(0.336492866, 0, 0.488235295, 0)
Den.Welcome_3.Rotation = -10.000
Den.Welcome_3.Size = UDim2.new(0.644549787, 0, 0.311764717, 0)
Den.Welcome_3.Font = Enum.Font.GothamBlack
Den.Welcome_3.Text = "DEN TECH"
Den.Welcome_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Welcome_3.TextScaled = true
Den.Welcome_3.TextSize = 40.000
Den.Welcome_3.TextTransparency = 0.960
Den.Welcome_3.TextWrapped = true

Den.UIAspectRatioConstraint_11.Parent = Den.Welcome_3
Den.UIAspectRatioConstraint_11.AspectRatio = 5.132

Den.UITextSizeConstraint_8.Parent = Den.Welcome_3
Den.UITextSizeConstraint_8.MaxTextSize = 53

Den.UIAspectRatioConstraint_12.Parent = Den.User
Den.UIAspectRatioConstraint_12.AspectRatio = 2.482

Den.PlayerInfo.Name = "PlayerInfo"
Den.PlayerInfo.Parent = Den.Home
Den.PlayerInfo.BackgroundColor3 = Color3.fromRGB(20, 21, 25)
Den.PlayerInfo.BorderSizePixel = 0
Den.PlayerInfo.Position = UDim2.new(0.617067814, 0, 0.574999988, 0)
Den.PlayerInfo.Size = UDim2.new(0.361050338, 0, 0.400000006, 0)

Den.Text.Name = "Text"
Den.Text.Parent = Den.PlayerInfo
Den.Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Text.BackgroundTransparency = 1.000
Den.Text.BorderSizePixel = 0
Den.Text.Position = UDim2.new(0.0551484078, 0, 0.200735286, 0)
Den.Text.Size = UDim2.new(0.890909076, 0, 0.162499994, 0)
Den.Text.Font = Enum.Font.GothamSemibold
Den.Text.Text = "UserID"
Den.Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Text.TextScaled = true
Den.Text.TextSize = 18.000
Den.Text.TextWrapped = true
Den.Text.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_13.Parent = Den.Text
Den.UIAspectRatioConstraint_13.AspectRatio = 5.654

Den.UITextSizeConstraint_9.Parent = Den.Text
Den.UITextSizeConstraint_9.MaxTextSize = 18

Den.USERID.Name = "USERID"
Den.USERID.Parent = Den.PlayerInfo
Den.USERID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.USERID.BackgroundTransparency = 1.000
Den.USERID.BorderSizePixel = 0
Den.USERID.Position = UDim2.new(0.0551484078, 0, 0.363235474, 0)
Den.USERID.Size = UDim2.new(0.890909076, 0, 0.075000003, 0)
Den.USERID.Font = Enum.Font.Gotham
Den.USERID.Text = "XXXXXXXX"
Den.USERID.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.USERID.TextScaled = true
Den.USERID.TextSize = 18.000
Den.USERID.TextWrapped = true
Den.USERID.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_14.Parent = Den.USERID
Den.UIAspectRatioConstraint_14.AspectRatio = 12.250

Den.UITextSizeConstraint_10.Parent = Den.USERID
Den.UITextSizeConstraint_10.MaxTextSize = 12

Den.UICorner_7.Parent = Den.PlayerInfo

Den.Text_2.Name = "Text"
Den.Text_2.Parent = Den.PlayerInfo
Den.Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_2.BackgroundTransparency = 1.000
Den.Text_2.BorderSizePixel = 0
Den.Text_2.Position = UDim2.new(0.0490878001, 0, 0.475735307, 0)
Den.Text_2.Size = UDim2.new(0.890909076, 0, 0.162499994, 0)
Den.Text_2.Font = Enum.Font.GothamSemibold
Den.Text_2.Text = "Display Name"
Den.Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_2.TextScaled = true
Den.Text_2.TextSize = 18.000
Den.Text_2.TextWrapped = true
Den.Text_2.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_15.Parent = Den.Text_2
Den.UIAspectRatioConstraint_15.AspectRatio = 5.654

Den.UITextSizeConstraint_11.Parent = Den.Text_2
Den.UITextSizeConstraint_11.MaxTextSize = 18

Den.DISPLAY.Name = "DISPLAY"
Den.DISPLAY.Parent = Den.PlayerInfo
Den.DISPLAY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.DISPLAY.BackgroundTransparency = 1.000
Den.DISPLAY.BorderSizePixel = 0
Den.DISPLAY.Position = UDim2.new(0.0490878001, 0, 0.63823545, 0)
Den.DISPLAY.Size = UDim2.new(0.890909076, 0, 0.075000003, 0)
Den.DISPLAY.Font = Enum.Font.Gotham
Den.DISPLAY.Text = "XXXXXXXX"
Den.DISPLAY.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.DISPLAY.TextScaled = true
Den.DISPLAY.TextSize = 18.000
Den.DISPLAY.TextWrapped = true
Den.DISPLAY.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_16.Parent = Den.DISPLAY
Den.UIAspectRatioConstraint_16.AspectRatio = 12.250

Den.UITextSizeConstraint_12.Parent = Den.DISPLAY
Den.UITextSizeConstraint_12.MaxTextSize = 12

Den.USER.Name = "USER"
Den.USER.Parent = Den.PlayerInfo
Den.USER.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.USER.BackgroundTransparency = 1.000
Den.USER.BorderSizePixel = 0
Den.USER.Position = UDim2.new(0.0490878001, 0, 0.91948545, 0)
Den.USER.Size = UDim2.new(0.890909076, 0, 0.075000003, 0)
Den.USER.Font = Enum.Font.Gotham
Den.USER.Text = "XXXXXXXX"
Den.USER.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.USER.TextScaled = true
Den.USER.TextSize = 18.000
Den.USER.TextWrapped = true
Den.USER.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_17.Parent = Den.USER
Den.UIAspectRatioConstraint_17.AspectRatio = 12.250

Den.UITextSizeConstraint_13.Parent = Den.USER
Den.UITextSizeConstraint_13.MaxTextSize = 11

Den.Text_3.Name = "Text"
Den.Text_3.Parent = Den.PlayerInfo
Den.Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_3.BackgroundTransparency = 1.000
Den.Text_3.BorderSizePixel = 0
Den.Text_3.Position = UDim2.new(0.0490878001, 0, 0.756985247, 0)
Den.Text_3.Size = UDim2.new(0.890909076, 0, 0.162499994, 0)
Den.Text_3.Font = Enum.Font.GothamSemibold
Den.Text_3.Text = "User Name"
Den.Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_3.TextScaled = true
Den.Text_3.TextSize = 18.000
Den.Text_3.TextWrapped = true
Den.Text_3.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_18.Parent = Den.Text_3
Den.UIAspectRatioConstraint_18.AspectRatio = 5.654

Den.UITextSizeConstraint_14.Parent = Den.Text_3
Den.UITextSizeConstraint_14.MaxTextSize = 18

Den.Text_4.Name = "Text"
Den.Text_4.Parent = Den.PlayerInfo
Den.Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_4.BackgroundTransparency = 1.000
Den.Text_4.BorderSizePixel = 0
Den.Text_4.Position = UDim2.new(0.0490878001, 0, 0.0507354736, 0)
Den.Text_4.Size = UDim2.new(0.945454538, 0, 0.131249994, 0)
Den.Text_4.Font = Enum.Font.GothamBold
Den.Text_4.Text = "Player Info"
Den.Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_4.TextScaled = true
Den.Text_4.TextSize = 26.000
Den.Text_4.TextWrapped = true
Den.Text_4.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_19.Parent = Den.Text_4
Den.UIAspectRatioConstraint_19.AspectRatio = 7.429

Den.UITextSizeConstraint_15.Parent = Den.Text_4
Den.UITextSizeConstraint_15.MaxTextSize = 21

Den.UIAspectRatioConstraint_20.Parent = Den.PlayerInfo
Den.UIAspectRatioConstraint_20.AspectRatio = 1.031

Den.UICorner_8.Parent = Den.Home

Den.Updates.Name = "Updates"
Den.Updates.Parent = Den.Home
Den.Updates.BackgroundColor3 = Color3.fromRGB(20, 21, 25)
Den.Updates.BorderSizePixel = 0
Den.Updates.Position = UDim2.new(0.0371991247, 0, 0.574999988, 0)
Den.Updates.Size = UDim2.new(0.557986856, 0, 0.400000006, 0)

Den.Text_5.Name = "Text"
Den.Text_5.Parent = Den.Updates
Den.Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_5.BackgroundTransparency = 1.000
Den.Text_5.BorderSizePixel = 0
Den.Text_5.Position = UDim2.new(0.0473053567, 0, 0.613235474, 0)
Den.Text_5.Size = UDim2.new(0.576470613, 0, 0.118749999, 0)
Den.Text_5.Font = Enum.Font.GothamSemibold
Den.Text_5.Text = "Update 9"
Den.Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_5.TextScaled = true
Den.Text_5.TextSize = 18.000
Den.Text_5.TextWrapped = true
Den.Text_5.TextXAlignment = Enum.TextXAlignment.Left

Den.Info.Name = "Info"
Den.Info.Parent = Den.Text_5
Den.Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Info.BackgroundTransparency = 1.000
Den.Info.BorderSizePixel = 0
Den.Info.Position = UDim2.new(0.000726608559, 0, 1, 0)
Den.Info.Size = UDim2.new(1, 0, 0.578947365, 0)
Den.Info.Font = Enum.Font.Gotham
Den.Info.Text = "remade the preloader lol"
Den.Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Info.TextScaled = true
Den.Info.TextSize = 18.000
Den.Info.TextWrapped = true
Den.Info.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_21.Parent = Den.Info
Den.UIAspectRatioConstraint_21.AspectRatio = 13.364

Den.UITextSizeConstraint_16.Parent = Den.Info
Den.UITextSizeConstraint_16.MaxTextSize = 11

Den.UIAspectRatioConstraint_22.Parent = Den.Text_5
Den.UIAspectRatioConstraint_22.AspectRatio = 7.737

Den.UITextSizeConstraint_17.Parent = Den.Text_5
Den.UITextSizeConstraint_17.MaxTextSize = 18

Den.UICorner_9.Parent = Den.Updates

Den.Discord.Name = "Discord"
Den.Discord.Parent = Den.Updates
Den.Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Discord.BackgroundTransparency = 1.000
Den.Discord.BorderSizePixel = 0
Den.Discord.Position = UDim2.new(0.0412444472, 0, 0.91948545, 0)
Den.Discord.Size = UDim2.new(0.576470613, 0, 0.0687500015, 0)
Den.Discord.Font = Enum.Font.Gotham
Den.Discord.Text = "discord.gg/dtbNPXZP9Y"
Den.Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Discord.TextScaled = true
Den.Discord.TextSize = 18.000
Den.Discord.TextWrapped = true
Den.Discord.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_23.Parent = Den.Discord
Den.UIAspectRatioConstraint_23.AspectRatio = 13.364

Den.UITextSizeConstraint_18.Parent = Den.Discord
Den.UITextSizeConstraint_18.MaxTextSize = 11

Den.Text_6.Name = "Text"
Den.Text_6.Parent = Den.Updates
Den.Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_6.BackgroundTransparency = 1.000
Den.Text_6.BorderSizePixel = 0
Den.Text_6.Position = UDim2.new(0.0451660156, 0, 0.0507354736, 0)
Den.Text_6.Size = UDim2.new(0.788235307, 0, 0.168750003, 0)
Den.Text_6.Font = Enum.Font.GothamBold
Den.Text_6.Text = "UPDATE LOG"
Den.Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_6.TextScaled = true
Den.Text_6.TextSize = 26.000
Den.Text_6.TextWrapped = true
Den.Text_6.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_24.Parent = Den.Text_6
Den.UIAspectRatioConstraint_24.AspectRatio = 7.444

Den.UITextSizeConstraint_19.Parent = Den.Text_6
Den.UITextSizeConstraint_19.MaxTextSize = 27

Den.Text_7.Name = "Text"
Den.Text_7.Parent = Den.Updates
Den.Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_7.BackgroundTransparency = 1.000
Den.Text_7.BorderSizePixel = 0
Den.Text_7.Position = UDim2.new(0.0473053567, 0, 0.26323545, 0)
Den.Text_7.Size = UDim2.new(0.576470613, 0, 0.118749999, 0)
Den.Text_7.Font = Enum.Font.GothamSemibold
Den.Text_7.Text = "Update 10"
Den.Text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Text_7.TextScaled = true
Den.Text_7.TextSize = 18.000
Den.Text_7.TextWrapped = true
Den.Text_7.TextXAlignment = Enum.TextXAlignment.Left

Den.Info_2.Name = "Info"
Den.Info_2.Parent = Den.Text_7
Den.Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Info_2.BackgroundTransparency = 1.000
Den.Info_2.BorderSizePixel = 0
Den.Info_2.Position = UDim2.new(0.000726609025, 0, 1, 0)
Den.Info_2.Size = UDim2.new(1, 0, 1.31578946, 0)
Den.Info_2.Font = Enum.Font.Gotham
Den.Info_2.Text = "Added more universal scripts since there was a lack of em"
Den.Info_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Info_2.TextScaled = true
Den.Info_2.TextSize = 18.000
Den.Info_2.TextWrapped = true
Den.Info_2.TextXAlignment = Enum.TextXAlignment.Left

Den.UIAspectRatioConstraint_25.Parent = Den.Info_2
Den.UIAspectRatioConstraint_25.AspectRatio = 5.880

Den.UITextSizeConstraint_20.Parent = Den.Info_2
Den.UITextSizeConstraint_20.MaxTextSize = 24

Den.UIAspectRatioConstraint_26.Parent = Den.Text_7
Den.UIAspectRatioConstraint_26.AspectRatio = 7.737

Den.UITextSizeConstraint_21.Parent = Den.Text_7
Den.UITextSizeConstraint_21.MaxTextSize = 18

Den.UIAspectRatioConstraint_27.Parent = Den.Updates
Den.UIAspectRatioConstraint_27.AspectRatio = 1.594

Den.UIAspectRatioConstraint_28.Parent = Den.Home
Den.UIAspectRatioConstraint_28.AspectRatio = 1.143

Den.Universal.Name = "Universal"
Den.Universal.Parent = Den.Main
Den.Universal.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Den.Universal.BorderSizePixel = 0
Den.Universal.Position = UDim2.new(0.262903214, 0, 0, 0)
Den.Universal.Size = UDim2.new(0.737096786, 0, 1, 0)
Den.Universal.Visible = false

Den.ScrollingFrame.Parent = Den.Universal
Den.ScrollingFrame.Active = true
Den.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Den.ScrollingFrame.BorderSizePixel = 0
Den.ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
Den.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 8, 0)

Den._6.Name = "6"
Den._6.Parent = Den.ScrollingFrame
Den._6.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den._6.BorderSizePixel = 0
Den._6.Position = UDim2.new(0.376367599, 0, 0.00437499862, 0)
Den._6.Size = UDim2.new(0, 113, 0, 113)
Den._6.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_2.Parent = Den._6
Den.TextLabel_2.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_2.BorderSizePixel = 0
Den.TextLabel_2.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_2.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_2.Font = Enum.Font.Gotham
Den.TextLabel_2.Text = "Dex"
Den.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_2.TextSize = 14.000

Den.UICorner_10.CornerRadius = UDim.new(0, 4)
Den.UICorner_10.Parent = Den.TextLabel_2

Den.UICorner_11.Parent = Den._6

Den.UIAspectRatioConstraint_29.Parent = Den._6

Den._9.Name = "9"
Den._9.Parent = Den.ScrollingFrame
Den._9.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den._9.BorderSizePixel = 0
Den._9.Position = UDim2.new(0.107221007, 0, 0.00437499862, 0)
Den._9.Size = UDim2.new(0, 113, 0, 113)
Den._9.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_3.Parent = Den._9
Den.TextLabel_3.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_3.BorderSizePixel = 0
Den.TextLabel_3.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_3.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_3.Font = Enum.Font.Gotham
Den.TextLabel_3.Text = "Infinite Yield"
Den.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_3.TextSize = 14.000

Den.UICorner_12.CornerRadius = UDim.new(0, 4)
Den.UICorner_12.Parent = Den.TextLabel_3

Den.UICorner_13.Parent = Den._9

Den.UIAspectRatioConstraint_30.Parent = Den._9

Den._1.Name = "1"
Den._1.Parent = Den.ScrollingFrame
Den._1.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den._1.BorderSizePixel = 0
Den._1.Position = UDim2.new(0.64551425, 0, 0.00562496763, 0)
Den._1.Size = UDim2.new(0, 113, 0, 113)
Den._1.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_4.Parent = Den._1
Den.TextLabel_4.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_4.BorderSizePixel = 0
Den.TextLabel_4.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_4.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_4.Font = Enum.Font.Gotham
Den.TextLabel_4.Text = "Cmd X"
Den.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_4.TextSize = 14.000

Den.UICorner_14.CornerRadius = UDim.new(0, 4)
Den.UICorner_14.Parent = Den.TextLabel_4

Den.UICorner_15.Parent = Den._1

Den.UIAspectRatioConstraint_31.Parent = Den._1

Den.UIAspectRatioConstraint_32.Parent = Den.ScrollingFrame
Den.UIAspectRatioConstraint_32.AspectRatio = 1.143

Den.Scripty.Name = "Scripty"
Den.Scripty.Parent = Den.ScrollingFrame
Den.Scripty.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty.BorderSizePixel = 0
Den.Scripty.Position = UDim2.new(0.647702396, 0, 0.180937469, 0)
Den.Scripty.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_5.Parent = Den.Scripty
Den.TextLabel_5.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_5.BorderSizePixel = 0
Den.TextLabel_5.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_5.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_5.Font = Enum.Font.Gotham
Den.TextLabel_5.Text = "Speed Script"
Den.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_5.TextSize = 14.000

Den.UICorner_16.CornerRadius = UDim.new(0, 4)
Den.UICorner_16.Parent = Den.TextLabel_5

Den.UICorner_17.Parent = Den.Scripty

Den.UIAspectRatioConstraint_33.Parent = Den.Scripty

Den.Scripty_2.Name = "Scripty"
Den.Scripty_2.Parent = Den.ScrollingFrame
Den.Scripty_2.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_2.BorderSizePixel = 0
Den.Scripty_2.Position = UDim2.new(0.374179423, 0, 0.180937469, 0)
Den.Scripty_2.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_2.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_6.Parent = Den.Scripty_2
Den.TextLabel_6.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_6.BorderSizePixel = 0
Den.TextLabel_6.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_6.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_6.Font = Enum.Font.Gotham
Den.TextLabel_6.Text = "Mele GUI"
Den.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_6.TextSize = 14.000

Den.UICorner_18.CornerRadius = UDim.new(0, 4)
Den.UICorner_18.Parent = Den.TextLabel_6

Den.UICorner_19.Parent = Den.Scripty_2

Den.UIAspectRatioConstraint_34.Parent = Den.Scripty_2

Den.Scripty_3.Name = "Scripty"
Den.Scripty_3.Parent = Den.ScrollingFrame
Den.Scripty_3.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_3.BorderSizePixel = 0
Den.Scripty_3.Position = UDim2.new(0.105032824, 0, 0.180937469, 0)
Den.Scripty_3.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_3.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_7.Parent = Den.Scripty_3
Den.TextLabel_7.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_7.BorderSizePixel = 0
Den.TextLabel_7.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_7.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_7.Font = Enum.Font.Gotham
Den.TextLabel_7.Text = "Unknown Hub"
Den.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_7.TextSize = 14.000

Den.UICorner_20.CornerRadius = UDim.new(0, 4)
Den.UICorner_20.Parent = Den.TextLabel_7

Den.UICorner_21.Parent = Den.Scripty_3

Den.TextLabel_8.Parent = Den.Scripty_3
Den.TextLabel_8.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_8.BorderSizePixel = 0
Den.TextLabel_8.Position = UDim2.new(0, 0, 0.769911528, 0)
Den.TextLabel_8.Size = UDim2.new(0, 113, 0, 16)
Den.TextLabel_8.Font = Enum.Font.Gotham
Den.TextLabel_8.Text = "Key: UpdatedV2.5"
Den.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_8.TextSize = 9.000

Den.UICorner_22.CornerRadius = UDim.new(0, 4)
Den.UICorner_22.Parent = Den.TextLabel_8

Den.UIAspectRatioConstraint_35.Parent = Den.Scripty_3

Den.Scripty_4.Name = "Scripty"
Den.Scripty_4.Parent = Den.ScrollingFrame
Den.Scripty_4.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_4.BorderSizePixel = 0
Den.Scripty_4.Position = UDim2.new(0.107221007, 0, 0.0490624532, 0)
Den.Scripty_4.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_4.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_9.Parent = Den.Scripty_4
Den.TextLabel_9.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_9.BorderSizePixel = 0
Den.TextLabel_9.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_9.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_9.Font = Enum.Font.Gotham
Den.TextLabel_9.Text = "Universal Aimbot"
Den.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_9.TextSize = 14.000

Den.UICorner_23.CornerRadius = UDim.new(0, 4)
Den.UICorner_23.Parent = Den.TextLabel_9

Den.UICorner_24.Parent = Den.Scripty_4

Den.UIAspectRatioConstraint_36.Parent = Den.Scripty_4

Den.Scripty_5.Name = "Scripty"
Den.Scripty_5.Parent = Den.ScrollingFrame
Den.Scripty_5.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_5.BorderSizePixel = 0
Den.Scripty_5.Position = UDim2.new(0.376367629, 0, 0.0490624532, 0)
Den.Scripty_5.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_5.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_10.Parent = Den.Scripty_5
Den.TextLabel_10.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_10.BorderSizePixel = 0
Den.TextLabel_10.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_10.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_10.Font = Enum.Font.Gotham
Den.TextLabel_10.Text = "Car Script (HATS REQUIRED)"
Den.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_10.TextScaled = true
Den.TextLabel_10.TextSize = 14.000
Den.TextLabel_10.TextWrapped = true

Den.UICorner_25.CornerRadius = UDim.new(0, 4)
Den.UICorner_25.Parent = Den.TextLabel_10

Den.UICorner_26.Parent = Den.Scripty_5

Den.UIAspectRatioConstraint_37.Parent = Den.Scripty_5

Den.Scripty_6.Name = "Scripty"
Den.Scripty_6.Parent = Den.ScrollingFrame
Den.Scripty_6.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_6.BorderSizePixel = 0
Den.Scripty_6.Position = UDim2.new(0.64551425, 0, 0.0490624532, 0)
Den.Scripty_6.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_6.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_11.Parent = Den.Scripty_6
Den.TextLabel_11.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_11.BorderSizePixel = 0
Den.TextLabel_11.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_11.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_11.Font = Enum.Font.Gotham
Den.TextLabel_11.Text = "Universal Speed SCR"
Den.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_11.TextScaled = true
Den.TextLabel_11.TextSize = 14.000
Den.TextLabel_11.TextWrapped = true

Den.UICorner_27.CornerRadius = UDim.new(0, 4)
Den.UICorner_27.Parent = Den.TextLabel_11

Den.UICorner_28.Parent = Den.Scripty_6

Den.UIAspectRatioConstraint_38.Parent = Den.Scripty_6

Den.Scripty_7.Name = "Scripty"
Den.Scripty_7.Parent = Den.ScrollingFrame
Den.Scripty_7.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_7.BorderSizePixel = 0
Den.Scripty_7.Position = UDim2.new(0.64551425, 0, 0.136562467, 0)
Den.Scripty_7.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_7.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_12.Parent = Den.Scripty_7
Den.TextLabel_12.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_12.BorderSizePixel = 0
Den.TextLabel_12.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_12.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_12.Font = Enum.Font.Gotham
Den.TextLabel_12.Text = "FE Block Spam"
Den.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_12.TextScaled = true
Den.TextLabel_12.TextSize = 14.000
Den.TextLabel_12.TextWrapped = true

Den.UICorner_29.CornerRadius = UDim.new(0, 4)
Den.UICorner_29.Parent = Den.TextLabel_12

Den.UICorner_30.Parent = Den.Scripty_7

Den.UIAspectRatioConstraint_39.Parent = Den.Scripty_7

Den.Scripty_8.Name = "Scripty"
Den.Scripty_8.Parent = Den.ScrollingFrame
Den.Scripty_8.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_8.BorderSizePixel = 0
Den.Scripty_8.Position = UDim2.new(0.376367629, 0, 0.136562467, 0)
Den.Scripty_8.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_8.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_13.Parent = Den.Scripty_8
Den.TextLabel_13.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_13.BorderSizePixel = 0
Den.TextLabel_13.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_13.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_13.Font = Enum.Font.Gotham
Den.TextLabel_13.Text = "FE Btools ----"
Den.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_13.TextScaled = true
Den.TextLabel_13.TextSize = 14.000
Den.TextLabel_13.TextWrapped = true

Den.UICorner_31.CornerRadius = UDim.new(0, 4)
Den.UICorner_31.Parent = Den.TextLabel_13

Den.UICorner_32.Parent = Den.Scripty_8

Den.UIAspectRatioConstraint_40.Parent = Den.Scripty_8

Den.dfgdfg.Name = "dfgdfg"
Den.dfgdfg.Parent = Den.Scripty_8
Den.dfgdfg.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.dfgdfg.BorderSizePixel = 0
Den.dfgdfg.Position = UDim2.new(0, 0, 0.814159334, 0)
Den.dfgdfg.Size = UDim2.new(0, 113, 0, 11)
Den.dfgdfg.Font = Enum.Font.Gotham
Den.dfgdfg.Text = "KEY: \"no cursing!\""
Den.dfgdfg.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.dfgdfg.TextScaled = true
Den.dfgdfg.TextSize = 14.000
Den.dfgdfg.TextWrapped = true

Den.UICorner_33.CornerRadius = UDim.new(0, 4)
Den.UICorner_33.Parent = Den.dfgdfg

Den.Scripty_9.Name = "Scripty"
Den.Scripty_9.Parent = Den.ScrollingFrame
Den.Scripty_9.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_9.BorderSizePixel = 0
Den.Scripty_9.Position = UDim2.new(0.107221007, 0, 0.136562467, 0)
Den.Scripty_9.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_9.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_14.Parent = Den.Scripty_9
Den.TextLabel_14.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_14.BorderSizePixel = 0
Den.TextLabel_14.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_14.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_14.Font = Enum.Font.Gotham
Den.TextLabel_14.Text = "Funny Dancing"
Den.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_14.TextSize = 14.000

Den.UICorner_34.CornerRadius = UDim.new(0, 4)
Den.UICorner_34.Parent = Den.TextLabel_14

Den.UICorner_35.Parent = Den.Scripty_9

Den.UIAspectRatioConstraint_41.Parent = Den.Scripty_9

Den._9_2.Name = "9"
Den._9_2.Parent = Den.ScrollingFrame
Den._9_2.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den._9_2.BorderSizePixel = 0
Den._9_2.Position = UDim2.new(0.107221007, 0, 0.0918750018, 0)
Den._9_2.Size = UDim2.new(0, 113, 0, 113)
Den._9_2.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_15.Parent = Den._9_2
Den.TextLabel_15.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_15.BorderSizePixel = 0
Den.TextLabel_15.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_15.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_15.Font = Enum.Font.Gotham
Den.TextLabel_15.Text = "Fathom Hub"
Den.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_15.TextSize = 14.000

Den.UICorner_36.CornerRadius = UDim.new(0, 4)
Den.UICorner_36.Parent = Den.TextLabel_15

Den.UICorner_37.Parent = Den._9_2

Den.UIAspectRatioConstraint_42.Parent = Den._9_2

Den._6_2.Name = "6"
Den._6_2.Parent = Den.ScrollingFrame
Den._6_2.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den._6_2.BorderSizePixel = 0
Den._6_2.Position = UDim2.new(0.376367599, 0, 0.0918750018, 0)
Den._6_2.Size = UDim2.new(0, 113, 0, 113)
Den._6_2.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_16.Parent = Den._6_2
Den.TextLabel_16.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_16.BorderSizePixel = 0
Den.TextLabel_16.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_16.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_16.Font = Enum.Font.Gotham
Den.TextLabel_16.Text = "Fencing UI"
Den.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_16.TextSize = 14.000

Den.UICorner_38.CornerRadius = UDim.new(0, 4)
Den.UICorner_38.Parent = Den.TextLabel_16

Den.UICorner_39.Parent = Den._6_2

Den.UIAspectRatioConstraint_43.Parent = Den._6_2

Den._1_2.Name = "1"
Den._1_2.Parent = Den.ScrollingFrame
Den._1_2.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den._1_2.BorderSizePixel = 0
Den._1_2.Position = UDim2.new(0.64551425, 0, 0.091874972, 0)
Den._1_2.Size = UDim2.new(0, 113, 0, 113)
Den._1_2.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_17.Parent = Den._1_2
Den.TextLabel_17.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_17.BorderSizePixel = 0
Den.TextLabel_17.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_17.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_17.Font = Enum.Font.Gotham
Den.TextLabel_17.Text = "FE Animations"
Den.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_17.TextSize = 14.000

Den.UICorner_40.CornerRadius = UDim.new(0, 4)
Den.UICorner_40.Parent = Den.TextLabel_17

Den.UICorner_41.Parent = Den._1_2

Den.UIAspectRatioConstraint_44.Parent = Den._1_2

Den.UICorner_42.Parent = Den.Universal

Den.UIAspectRatioConstraint_45.Parent = Den.Universal
Den.UIAspectRatioConstraint_45.AspectRatio = 1.143

Den.Game.Name = "Game"
Den.Game.Parent = Den.Main
Den.Game.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Den.Game.BorderSizePixel = 0
Den.Game.Position = UDim2.new(0.262903214, 0, 0, 0)
Den.Game.Size = UDim2.new(0.737096786, 0, 1, 0)
Den.Game.Visible = false

Den.ScrollingFrame_2.Parent = Den.Game
Den.ScrollingFrame_2.Active = true
Den.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Den.ScrollingFrame_2.BorderSizePixel = 0
Den.ScrollingFrame_2.Size = UDim2.new(1, 0, 1, 0)
Den.ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 10, 0)

Den.Scripty_10.Name = "Scripty"
Den.Scripty_10.Parent = Den.ScrollingFrame_2
Den.Scripty_10.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_10.BorderSizePixel = 0
Den.Scripty_10.Position = UDim2.new(0.295404792, 0, 0.0431250297, 0)
Den.Scripty_10.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_10.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_18.Parent = Den.Scripty_10
Den.TextLabel_18.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_18.BorderSizePixel = 0
Den.TextLabel_18.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_18.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_18.Font = Enum.Font.Gotham
Den.TextLabel_18.Text = "Arsenal"
Den.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_18.TextSize = 14.000

Den.UICorner_43.CornerRadius = UDim.new(0, 4)
Den.UICorner_43.Parent = Den.TextLabel_18

Den.UICorner_44.Parent = Den.Scripty_10

Den.UIAspectRatioConstraint_46.Parent = Den.Scripty_10

Den.Scripty_11.Name = "Scripty"
Den.Scripty_11.Parent = Den.ScrollingFrame_2
Den.Scripty_11.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_11.BorderSizePixel = 0
Den.Scripty_11.Position = UDim2.new(0.295404792, 0, 0.00874999911, 0)
Den.Scripty_11.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_11.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_19.Parent = Den.Scripty_11
Den.TextLabel_19.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_19.BorderSizePixel = 0
Den.TextLabel_19.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_19.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_19.Font = Enum.Font.Gotham
Den.TextLabel_19.Text = "Prison Life"
Den.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_19.TextSize = 14.000

Den.UICorner_45.CornerRadius = UDim.new(0, 4)
Den.UICorner_45.Parent = Den.TextLabel_19

Den.UICorner_46.Parent = Den.Scripty_11

Den.UIAspectRatioConstraint_47.Parent = Den.Scripty_11

Den.Scripty_12.Name = "Scripty"
Den.Scripty_12.Parent = Den.ScrollingFrame_2
Den.Scripty_12.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_12.BorderSizePixel = 0
Den.Scripty_12.Position = UDim2.new(0.568927824, 0, 0.0431250297, 0)
Den.Scripty_12.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_12.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_20.Parent = Den.Scripty_12
Den.TextLabel_20.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_20.BorderSizePixel = 0
Den.TextLabel_20.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_20.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_20.Font = Enum.Font.Gotham
Den.TextLabel_20.Text = "BABFT"
Den.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_20.TextSize = 14.000

Den.UICorner_47.CornerRadius = UDim.new(0, 4)
Den.UICorner_47.Parent = Den.TextLabel_20

Den.UICorner_48.Parent = Den.Scripty_12

Den.UIAspectRatioConstraint_48.Parent = Den.Scripty_12

Den.Scripty_13.Name = "Scripty"
Den.Scripty_13.Parent = Den.ScrollingFrame_2
Den.Scripty_13.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_13.BorderSizePixel = 0
Den.Scripty_13.Position = UDim2.new(0.568927824, 0, 0.00874999911, 0)
Den.Scripty_13.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_13.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_21.Parent = Den.Scripty_13
Den.TextLabel_21.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_21.BorderSizePixel = 0
Den.TextLabel_21.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_21.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_21.Font = Enum.Font.Gotham
Den.TextLabel_21.Text = "Adopt Me!"
Den.TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_21.TextSize = 14.000

Den.UICorner_49.CornerRadius = UDim.new(0, 4)
Den.UICorner_49.Parent = Den.TextLabel_21

Den.UICorner_50.Parent = Den.Scripty_13

Den.UIAspectRatioConstraint_49.Parent = Den.Scripty_13

Den.Scripty_14.Name = "Scripty"
Den.Scripty_14.Parent = Den.ScrollingFrame_2
Den.Scripty_14.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_14.BorderSizePixel = 0
Den.Scripty_14.Position = UDim2.new(0.0262582004, 0, 0.0431250297, 0)
Den.Scripty_14.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_14.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_22.Parent = Den.Scripty_14
Den.TextLabel_22.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_22.BorderSizePixel = 0
Den.TextLabel_22.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_22.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_22.Font = Enum.Font.Gotham
Den.TextLabel_22.Text = "Dahood"
Den.TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_22.TextSize = 14.000

Den.UICorner_51.CornerRadius = UDim.new(0, 4)
Den.UICorner_51.Parent = Den.TextLabel_22

Den.UICorner_52.Parent = Den.Scripty_14

Den.UIAspectRatioConstraint_50.Parent = Den.Scripty_14

Den.Scripty_15.Name = "Scripty"
Den.Scripty_15.Parent = Den.ScrollingFrame_2
Den.Scripty_15.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_15.BorderSizePixel = 0
Den.Scripty_15.Position = UDim2.new(0.0262582004, 0, 0.00874999911, 0)
Den.Scripty_15.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_15.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_23.Parent = Den.Scripty_15
Den.TextLabel_23.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_23.BorderSizePixel = 0
Den.TextLabel_23.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_23.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_23.Font = Enum.Font.Gotham
Den.TextLabel_23.Text = "MM2"
Den.TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_23.TextSize = 14.000

Den.UICorner_53.CornerRadius = UDim.new(0, 4)
Den.UICorner_53.Parent = Den.TextLabel_23

Den.UICorner_54.Parent = Den.Scripty_15

Den.UIAspectRatioConstraint_51.Parent = Den.Scripty_15

Den.Scripty_16.Name = "Scripty"
Den.Scripty_16.Parent = Den.ScrollingFrame_2
Den.Scripty_16.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_16.BorderSizePixel = 0
Den.Scripty_16.Position = UDim2.new(0.295404792, 0, 0.0771249831, 0)
Den.Scripty_16.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_16.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_24.Parent = Den.Scripty_16
Den.TextLabel_24.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_24.BorderSizePixel = 0
Den.TextLabel_24.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_24.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_24.Font = Enum.Font.Gotham
Den.TextLabel_24.Text = "KAT"
Den.TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_24.TextSize = 14.000

Den.UICorner_55.CornerRadius = UDim.new(0, 4)
Den.UICorner_55.Parent = Den.TextLabel_24

Den.UICorner_56.Parent = Den.Scripty_16

Den.UIAspectRatioConstraint_52.Parent = Den.Scripty_16

Den.Scripty_17.Name = "Scripty"
Den.Scripty_17.Parent = Den.ScrollingFrame_2
Den.Scripty_17.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_17.BorderSizePixel = 0
Den.Scripty_17.Position = UDim2.new(0.0262582004, 0, 0.0771249831, 0)
Den.Scripty_17.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_17.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_25.Parent = Den.Scripty_17
Den.TextLabel_25.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_25.BorderSizePixel = 0
Den.TextLabel_25.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_25.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_25.Font = Enum.Font.Gotham
Den.TextLabel_25.Text = "Brookhaven"
Den.TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_25.TextSize = 14.000

Den.UICorner_57.CornerRadius = UDim.new(0, 4)
Den.UICorner_57.Parent = Den.TextLabel_25

Den.UICorner_58.Parent = Den.Scripty_17

Den.UIAspectRatioConstraint_53.Parent = Den.Scripty_17

Den.Scripty_18.Name = "Scripty"
Den.Scripty_18.Parent = Den.ScrollingFrame_2
Den.Scripty_18.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_18.BorderSizePixel = 0
Den.Scripty_18.Position = UDim2.new(0.568927824, 0, 0.0771249831, 0)
Den.Scripty_18.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_18.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_26.Parent = Den.Scripty_18
Den.TextLabel_26.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_26.BorderSizePixel = 0
Den.TextLabel_26.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_26.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_26.Font = Enum.Font.Gotham
Den.TextLabel_26.Text = "Jailbreak"
Den.TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_26.TextSize = 14.000

Den.UICorner_59.CornerRadius = UDim.new(0, 4)
Den.UICorner_59.Parent = Den.TextLabel_26

Den.UICorner_60.Parent = Den.Scripty_18

Den.UIAspectRatioConstraint_54.Parent = Den.Scripty_18

Den.Scripty_19.Name = "Scripty"
Den.Scripty_19.Parent = Den.ScrollingFrame_2
Den.Scripty_19.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_19.BorderSizePixel = 0
Den.Scripty_19.Position = UDim2.new(0.568927824, 0, 0.245250136, 0)
Den.Scripty_19.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_19.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_27.Parent = Den.Scripty_19
Den.TextLabel_27.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_27.BorderSizePixel = 0
Den.TextLabel_27.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_27.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_27.Font = Enum.Font.Gotham
Den.TextLabel_27.Text = "Roblox Got Talent"
Den.TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_27.TextScaled = true
Den.TextLabel_27.TextSize = 14.000
Den.TextLabel_27.TextWrapped = true

Den.UICorner_61.CornerRadius = UDim.new(0, 4)
Den.UICorner_61.Parent = Den.TextLabel_27

Den.UICorner_62.Parent = Den.Scripty_19

Den.UIAspectRatioConstraint_55.Parent = Den.Scripty_19

Den.Scripty_20.Name = "Scripty"
Den.Scripty_20.Parent = Den.ScrollingFrame_2
Den.Scripty_20.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_20.BorderSizePixel = 0
Den.Scripty_20.Position = UDim2.new(0.0218818411, 0, 0.245500118, 0)
Den.Scripty_20.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_20.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_28.Parent = Den.Scripty_20
Den.TextLabel_28.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_28.BorderSizePixel = 0
Den.TextLabel_28.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_28.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_28.Font = Enum.Font.Gotham
Den.TextLabel_28.Text = "Bloxburg"
Den.TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_28.TextSize = 14.000

Den.UICorner_63.CornerRadius = UDim.new(0, 4)
Den.UICorner_63.Parent = Den.TextLabel_28

Den.UICorner_64.Parent = Den.Scripty_20

Den.UIAspectRatioConstraint_56.Parent = Den.Scripty_20

Den.Scripty_21.Name = "Scripty"
Den.Scripty_21.Parent = Den.ScrollingFrame_2
Den.Scripty_21.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_21.BorderSizePixel = 0
Den.Scripty_21.Position = UDim2.new(0.0218818411, 0, 0.279125154, 0)
Den.Scripty_21.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_21.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_29.Parent = Den.Scripty_21
Den.TextLabel_29.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_29.BorderSizePixel = 0
Den.TextLabel_29.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_29.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_29.Font = Enum.Font.Gotham
Den.TextLabel_29.Text = "Natural Disaster Survival"
Den.TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_29.TextScaled = true
Den.TextLabel_29.TextSize = 14.000
Den.TextLabel_29.TextWrapped = true

Den.UICorner_65.CornerRadius = UDim.new(0, 4)
Den.UICorner_65.Parent = Den.TextLabel_29

Den.UICorner_66.Parent = Den.Scripty_21

Den.UIAspectRatioConstraint_57.Parent = Den.Scripty_21

Den.Scripty_22.Name = "Scripty"
Den.Scripty_22.Parent = Den.ScrollingFrame_2
Den.Scripty_22.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_22.BorderSizePixel = 0
Den.Scripty_22.Position = UDim2.new(0.564551413, 0, 0.448500127, 0)
Den.Scripty_22.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_22.Visible = false
Den.Scripty_22.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_30.Parent = Den.Scripty_22
Den.TextLabel_30.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_30.BorderSizePixel = 0
Den.TextLabel_30.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_30.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_30.Font = Enum.Font.Gotham
Den.TextLabel_30.Text = "Temp"
Den.TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_30.TextSize = 14.000

Den.UICorner_67.CornerRadius = UDim.new(0, 4)
Den.UICorner_67.Parent = Den.TextLabel_30

Den.UICorner_68.Parent = Den.Scripty_22

Den.UIAspectRatioConstraint_58.Parent = Den.Scripty_22

Den.Scripty_23.Name = "Scripty"
Den.Scripty_23.Parent = Den.ScrollingFrame_2
Den.Scripty_23.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_23.BorderSizePixel = 0
Den.Scripty_23.Position = UDim2.new(0.293216616, 0, 0.245500118, 0)
Den.Scripty_23.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_23.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_31.Parent = Den.Scripty_23
Den.TextLabel_31.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_31.BorderSizePixel = 0
Den.TextLabel_31.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_31.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_31.Font = Enum.Font.Gotham
Den.TextLabel_31.Text = "Squid Game"
Den.TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_31.TextSize = 14.000

Den.UICorner_69.CornerRadius = UDim.new(0, 4)
Den.UICorner_69.Parent = Den.TextLabel_31

Den.UICorner_70.Parent = Den.Scripty_23

Den.UIAspectRatioConstraint_59.Parent = Den.Scripty_23

Den.Scripty_24.Name = "Scripty"
Den.Scripty_24.Parent = Den.ScrollingFrame_2
Den.Scripty_24.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_24.BorderSizePixel = 0
Den.Scripty_24.Position = UDim2.new(0.2910285, 0, 0.448500127, 0)
Den.Scripty_24.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_24.Visible = false
Den.Scripty_24.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_32.Parent = Den.Scripty_24
Den.TextLabel_32.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_32.BorderSizePixel = 0
Den.TextLabel_32.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_32.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_32.Font = Enum.Font.Gotham
Den.TextLabel_32.Text = "Temp"
Den.TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_32.TextSize = 14.000

Den.UICorner_71.CornerRadius = UDim.new(0, 4)
Den.UICorner_71.Parent = Den.TextLabel_32

Den.UICorner_72.Parent = Den.Scripty_24

Den.UIAspectRatioConstraint_60.Parent = Den.Scripty_24

Den.Scripty_25.Name = "Scripty"
Den.Scripty_25.Parent = Den.ScrollingFrame_2
Den.Scripty_25.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_25.BorderSizePixel = 0
Den.Scripty_25.Position = UDim2.new(0.293216646, 0, 0.279125124, 0)
Den.Scripty_25.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_25.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_33.Parent = Den.Scripty_25
Den.TextLabel_33.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_33.BorderSizePixel = 0
Den.TextLabel_33.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_33.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_33.Font = Enum.Font.Gotham
Den.TextLabel_33.Text = "Bad Business"
Den.TextLabel_33.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_33.TextSize = 14.000

Den.UICorner_73.CornerRadius = UDim.new(0, 4)
Den.UICorner_73.Parent = Den.TextLabel_33

Den.UICorner_74.Parent = Den.Scripty_25

Den.UIAspectRatioConstraint_61.Parent = Den.Scripty_25

Den.UICorner_75.Parent = Den.ScrollingFrame_2

Den.UIAspectRatioConstraint_62.Parent = Den.ScrollingFrame_2
Den.UIAspectRatioConstraint_62.AspectRatio = 1.143

Den.Scripty_26.Name = "Scripty"
Den.Scripty_26.Parent = Den.ScrollingFrame_2
Den.Scripty_26.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_26.BorderSizePixel = 0
Den.Scripty_26.Position = UDim2.new(0.0240700208, 0, 0.178000107, 0)
Den.Scripty_26.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_26.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_34.Parent = Den.Scripty_26
Den.TextLabel_34.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_34.BorderSizePixel = 0
Den.TextLabel_34.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_34.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_34.Font = Enum.Font.Gotham
Den.TextLabel_34.Text = "Bee Swarm Sim"
Den.TextLabel_34.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_34.TextSize = 14.000

Den.UICorner_76.CornerRadius = UDim.new(0, 4)
Den.UICorner_76.Parent = Den.TextLabel_34

Den.UICorner_77.Parent = Den.Scripty_26

Den.UIAspectRatioConstraint_63.Parent = Den.Scripty_26

Den.Scripty_27.Name = "Scripty"
Den.Scripty_27.Parent = Den.ScrollingFrame_2
Den.Scripty_27.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_27.BorderSizePixel = 0
Den.Scripty_27.Position = UDim2.new(0.568927824, 0, 0.211375117, 0)
Den.Scripty_27.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_27.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_35.Parent = Den.Scripty_27
Den.TextLabel_35.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_35.BorderSizePixel = 0
Den.TextLabel_35.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_35.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_35.Font = Enum.Font.Gotham
Den.TextLabel_35.Text = "Car Crushers 2"
Den.TextLabel_35.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_35.TextSize = 14.000

Den.UICorner_78.CornerRadius = UDim.new(0, 4)
Den.UICorner_78.Parent = Den.TextLabel_35

Den.UICorner_79.Parent = Den.Scripty_27

Den.UIAspectRatioConstraint_64.Parent = Den.Scripty_27

Den.Scripty_28.Name = "Scripty"
Den.Scripty_28.Parent = Den.ScrollingFrame_2
Den.Scripty_28.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_28.BorderSizePixel = 0
Den.Scripty_28.Position = UDim2.new(0.0240700208, 0, 0.211500123, 0)
Den.Scripty_28.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_28.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_36.Parent = Den.Scripty_28
Den.TextLabel_36.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_36.BorderSizePixel = 0
Den.TextLabel_36.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_36.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_36.Font = Enum.Font.Gotham
Den.TextLabel_36.Text = "Jailbird"
Den.TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_36.TextSize = 14.000

Den.UICorner_80.CornerRadius = UDim.new(0, 4)
Den.UICorner_80.Parent = Den.TextLabel_36

Den.UICorner_81.Parent = Den.Scripty_28

Den.UIAspectRatioConstraint_65.Parent = Den.Scripty_28

Den.Scripty_29.Name = "Scripty"
Den.Scripty_29.Parent = Den.ScrollingFrame_2
Den.Scripty_29.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_29.BorderSizePixel = 0
Den.Scripty_29.Position = UDim2.new(0.295404822, 0, 0.211500123, 0)
Den.Scripty_29.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_29.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_37.Parent = Den.Scripty_29
Den.TextLabel_37.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_37.BorderSizePixel = 0
Den.TextLabel_37.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_37.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_37.Font = Enum.Font.Gotham
Den.TextLabel_37.Text = "Pizza Place"
Den.TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_37.TextSize = 14.000

Den.UICorner_82.CornerRadius = UDim.new(0, 4)
Den.UICorner_82.Parent = Den.TextLabel_37

Den.UICorner_83.Parent = Den.Scripty_29

Den.UIAspectRatioConstraint_66.Parent = Den.Scripty_29

Den.Scripty_30.Name = "Scripty"
Den.Scripty_30.Parent = Den.ScrollingFrame_2
Den.Scripty_30.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_30.BorderSizePixel = 0
Den.Scripty_30.Position = UDim2.new(0.295404822, 0, 0.178000107, 0)
Den.Scripty_30.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_30.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_38.Parent = Den.Scripty_30
Den.TextLabel_38.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_38.BorderSizePixel = 0
Den.TextLabel_38.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_38.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_38.Font = Enum.Font.Gotham
Den.TextLabel_38.Text = "Westbound"
Den.TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_38.TextSize = 14.000

Den.UICorner_84.CornerRadius = UDim.new(0, 4)
Den.UICorner_84.Parent = Den.TextLabel_38

Den.UICorner_85.Parent = Den.Scripty_30

Den.UIAspectRatioConstraint_67.Parent = Den.Scripty_30

Den.Scripty_31.Name = "Scripty"
Den.Scripty_31.Parent = Den.ScrollingFrame_2
Den.Scripty_31.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_31.BorderSizePixel = 0
Den.Scripty_31.Position = UDim2.new(0.568927824, 0, 0.178000107, 0)
Den.Scripty_31.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_31.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_39.Parent = Den.Scripty_31
Den.TextLabel_39.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_39.BorderSizePixel = 0
Den.TextLabel_39.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_39.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_39.Font = Enum.Font.Gotham
Den.TextLabel_39.Text = "Blast Off Sim"
Den.TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_39.TextSize = 14.000

Den.UICorner_86.CornerRadius = UDim.new(0, 4)
Den.UICorner_86.Parent = Den.TextLabel_39

Den.UICorner_87.Parent = Den.Scripty_31

Den.UIAspectRatioConstraint_68.Parent = Den.Scripty_31

Den.Scripty_32.Name = "Scripty"
Den.Scripty_32.Parent = Den.ScrollingFrame_2
Den.Scripty_32.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_32.BorderSizePixel = 0
Den.Scripty_32.Position = UDim2.new(0.568927824, 0, 0.145250037, 0)
Den.Scripty_32.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_32.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_40.Parent = Den.Scripty_32
Den.TextLabel_40.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_40.BorderSizePixel = 0
Den.TextLabel_40.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_40.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_40.Font = Enum.Font.Gotham
Den.TextLabel_40.Text = "Sharkbite"
Den.TextLabel_40.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_40.TextSize = 14.000

Den.UICorner_88.CornerRadius = UDim.new(0, 4)
Den.UICorner_88.Parent = Den.TextLabel_40

Den.UICorner_89.Parent = Den.Scripty_32

Den.UIAspectRatioConstraint_69.Parent = Den.Scripty_32

Den.Scripty_33.Name = "Scripty"
Den.Scripty_33.Parent = Den.ScrollingFrame_2
Den.Scripty_33.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_33.BorderSizePixel = 0
Den.Scripty_33.Position = UDim2.new(0.295404822, 0, 0.145250037, 0)
Den.Scripty_33.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_33.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_41.Parent = Den.Scripty_33
Den.TextLabel_41.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_41.BorderSizePixel = 0
Den.TextLabel_41.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_41.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_41.Font = Enum.Font.Gotham
Den.TextLabel_41.Text = "Flee the Facility"
Den.TextLabel_41.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_41.TextSize = 14.000

Den.UICorner_90.CornerRadius = UDim.new(0, 4)
Den.UICorner_90.Parent = Den.TextLabel_41

Den.UICorner_91.Parent = Den.Scripty_33

Den.UIAspectRatioConstraint_70.Parent = Den.Scripty_33

Den.Scripty_34.Name = "Scripty"
Den.Scripty_34.Parent = Den.ScrollingFrame_2
Den.Scripty_34.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_34.BorderSizePixel = 0
Den.Scripty_34.Position = UDim2.new(0.0240700208, 0, 0.145250037, 0)
Den.Scripty_34.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_34.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_42.Parent = Den.Scripty_34
Den.TextLabel_42.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_42.BorderSizePixel = 0
Den.TextLabel_42.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_42.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_42.Font = Enum.Font.Gotham
Den.TextLabel_42.Text = "PF X"
Den.TextLabel_42.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_42.TextSize = 14.000

Den.UICorner_92.CornerRadius = UDim.new(0, 4)
Den.UICorner_92.Parent = Den.TextLabel_42

Den.UICorner_93.Parent = Den.Scripty_34

Den.UIAspectRatioConstraint_71.Parent = Den.Scripty_34

Den.Scripty_35.Name = "Scripty"
Den.Scripty_35.Parent = Den.ScrollingFrame_2
Den.Scripty_35.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_35.BorderSizePixel = 0
Den.Scripty_35.Position = UDim2.new(0.568927824, 0, 0.111374989, 0)
Den.Scripty_35.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_35.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_43.Parent = Den.Scripty_35
Den.TextLabel_43.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_43.BorderSizePixel = 0
Den.TextLabel_43.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_43.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_43.Font = Enum.Font.Gotham
Den.TextLabel_43.Text = "Shindo Life"
Den.TextLabel_43.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_43.TextSize = 14.000

Den.UICorner_94.CornerRadius = UDim.new(0, 4)
Den.UICorner_94.Parent = Den.TextLabel_43

Den.UICorner_95.Parent = Den.Scripty_35

Den.UIAspectRatioConstraint_72.Parent = Den.Scripty_35

Den.Scripty_36.Name = "Scripty"
Den.Scripty_36.Parent = Den.ScrollingFrame_2
Den.Scripty_36.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_36.BorderSizePixel = 0
Den.Scripty_36.Position = UDim2.new(0.0262581967, 0, 0.111374989, 0)
Den.Scripty_36.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_36.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_44.Parent = Den.Scripty_36
Den.TextLabel_44.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_44.BorderSizePixel = 0
Den.TextLabel_44.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_44.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_44.Font = Enum.Font.Gotham
Den.TextLabel_44.Text = "Pet Sim X"
Den.TextLabel_44.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_44.TextSize = 14.000

Den.UICorner_96.CornerRadius = UDim.new(0, 4)
Den.UICorner_96.Parent = Den.TextLabel_44

Den.UICorner_97.Parent = Den.Scripty_36

Den.UIAspectRatioConstraint_73.Parent = Den.Scripty_36

Den.Scripty_37.Name = "Scripty"
Den.Scripty_37.Parent = Den.ScrollingFrame_2
Den.Scripty_37.BackgroundColor3 = Color3.fromRGB(23, 25, 30)
Den.Scripty_37.BorderSizePixel = 0
Den.Scripty_37.Position = UDim2.new(0.295404792, 0, 0.111374989, 0)
Den.Scripty_37.Size = UDim2.new(0, 113, 0, 113)
Den.Scripty_37.Image = "http://www.roblox.com/asset/?id=3264014749"

Den.TextLabel_45.Parent = Den.Scripty_37
Den.TextLabel_45.BackgroundColor3 = Color3.fromRGB(34, 36, 43)
Den.TextLabel_45.BorderSizePixel = 0
Den.TextLabel_45.Position = UDim2.new(0, 0, 0.911504447, 0)
Den.TextLabel_45.Size = UDim2.new(0, 113, 0, 22)
Den.TextLabel_45.Font = Enum.Font.Gotham
Den.TextLabel_45.Text = "TDS"
Den.TextLabel_45.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_45.TextSize = 14.000

Den.UICorner_98.CornerRadius = UDim.new(0, 4)
Den.UICorner_98.Parent = Den.TextLabel_45

Den.UICorner_99.Parent = Den.Scripty_37

Den.UIAspectRatioConstraint_74.Parent = Den.Scripty_37

Den.UICorner_100.Parent = Den.Game

Den.UIAspectRatioConstraint_75.Parent = Den.Game
Den.UIAspectRatioConstraint_75.AspectRatio = 1.143

Den.UICorner_101.Parent = Den.Main

Den.UIAspectRatioConstraint_76.Parent = Den.Main
Den.UIAspectRatioConstraint_76.AspectRatio = 1.550

Den.Key.Name = "Key"
Den.Key.Parent = Den.Den
Den.Key.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Den.Key.Position = UDim2.new(0.303672314, 0, 0.301597148, 0)
Den.Key.Size = UDim2.new(0, 556, 0, 332)
Den.Key.Visible = false

Den.TextLabel_46.Parent = Den.Key
Den.TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_46.BackgroundTransparency = 1.000
Den.TextLabel_46.Position = UDim2.new(0, 25, 0, 23)
Den.TextLabel_46.Size = UDim2.new(0, 225, 0, 29)
Den.TextLabel_46.Font = Enum.Font.GothamBold
Den.TextLabel_46.Text = "ARCHDEN"
Den.TextLabel_46.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_46.TextScaled = true
Den.TextLabel_46.TextSize = 14.000
Den.TextLabel_46.TextWrapped = true
Den.TextLabel_46.TextXAlignment = Enum.TextXAlignment.Left

Den.TextLabel_47.Parent = Den.TextLabel_46
Den.TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_47.BackgroundTransparency = 1.000
Den.TextLabel_47.Position = UDim2.new(0, 0, 0, 28)
Den.TextLabel_47.Size = UDim2.new(0, 225, 0, 17)
Den.TextLabel_47.Font = Enum.Font.Gotham
Den.TextLabel_47.Text = "Key System"
Den.TextLabel_47.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_47.TextScaled = true
Den.TextLabel_47.TextSize = 14.000
Den.TextLabel_47.TextWrapped = true
Den.TextLabel_47.TextXAlignment = Enum.TextXAlignment.Left

Den.UICorner_102.CornerRadius = UDim.new(0, 12)
Den.UICorner_102.Parent = Den.Key

Den.Key_2.Name = "Key"
Den.Key_2.Parent = Den.Key
Den.Key_2.BackgroundColor3 = Color3.fromRGB(38, 42, 48)
Den.Key_2.BorderColor3 = Color3.fromRGB(84, 84, 85)
Den.Key_2.BorderSizePixel = 0
Den.Key_2.Position = UDim2.new(0.0449640304, 0, 0.451807231, 0)
Den.Key_2.Size = UDim2.new(0, 291, 0, 32)
Den.Key_2.Font = Enum.Font.Gotham
Den.Key_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Den.Key_2.PlaceholderText = "key"
Den.Key_2.Text = ""
Den.Key_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Key_2.TextSize = 14.000
Den.Key_2.TextWrapped = true
Den.Key_2.TextXAlignment = Enum.TextXAlignment.Left

Den.UICorner_103.Parent = Den.Key_2

Den.TextLabel_48.Parent = Den.Key
Den.TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_48.BackgroundTransparency = 1.000
Den.TextLabel_48.Position = UDim2.new(0, 25, 0, 125)
Den.TextLabel_48.Size = UDim2.new(0, 225, 0, 17)
Den.TextLabel_48.Font = Enum.Font.Gotham
Den.TextLabel_48.Text = "Enter Key Here"
Den.TextLabel_48.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_48.TextScaled = true
Den.TextLabel_48.TextSize = 14.000
Den.TextLabel_48.TextWrapped = true
Den.TextLabel_48.TextXAlignment = Enum.TextXAlignment.Left

Den.TextLabel_49.Parent = Den.Key
Den.TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_49.BackgroundTransparency = 1.000
Den.TextLabel_49.Position = UDim2.new(0, 25, 0, 254)
Den.TextLabel_49.Size = UDim2.new(0, 225, 0, 25)
Den.TextLabel_49.Font = Enum.Font.Gotham
Den.TextLabel_49.Text = "Get the code in our discord:"
Den.TextLabel_49.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.TextLabel_49.TextScaled = true
Den.TextLabel_49.TextSize = 14.000
Den.TextLabel_49.TextWrapped = true
Den.TextLabel_49.TextXAlignment = Enum.TextXAlignment.Left

Den.DiscordButton.Name = "DiscordButton"
Den.DiscordButton.Parent = Den.TextLabel_49
Den.DiscordButton.BackgroundColor3 = Color3.fromRGB(38, 42, 48)
Den.DiscordButton.BorderSizePixel = 0
Den.DiscordButton.Position = UDim2.new(0, 0, 1, 0)
Den.DiscordButton.Size = UDim2.new(0, 200, 0, 28)
Den.DiscordButton.Font = Enum.Font.Gotham
Den.DiscordButton.Text = "DISCORD SERVER"
Den.DiscordButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.DiscordButton.TextSize = 14.000
Den.DiscordButton.TextXAlignment = Enum.TextXAlignment.Left

Den.UICorner_104.Parent = Den.DiscordButton

Den.ImageLabel_2.Parent = Den.Key
Den.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.ImageLabel_2.BackgroundTransparency = 1.000
Den.ImageLabel_2.Position = UDim2.new(0.609712243, 0, 0.204819292, 0)
Den.ImageLabel_2.Rotation = 11.000
Den.ImageLabel_2.Size = UDim2.new(0, 196, 0, 196)
Den.ImageLabel_2.Image = "rbxassetid://8787289712"
Den.ImageLabel_2.ImageTransparency = 0.950

Den.Check.Name = "Check"
Den.Check.Parent = Den.Key
Den.Check.BackgroundColor3 = Color3.fromRGB(38, 42, 48)
Den.Check.Position = UDim2.new(0.0449640304, 0, 0.578313231, 0)
Den.Check.Size = UDim2.new(0, 59, 0, 26)
Den.Check.Font = Enum.Font.Gotham
Den.Check.Text = "Check"
Den.Check.TextColor3 = Color3.fromRGB(255, 255, 255)
Den.Check.TextSize = 14.000

Den.UICorner_105.Parent = Den.Check

Den.Loader.Name = "Loader"
Den.Loader.Parent = Den.Den
Den.Loader.AnchorPoint = Vector2.new(0.5, 0.5)
Den.Loader.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Den.Loader.Position = UDim2.new(0.5, 0, 0.5, 0)
Den.Loader.Size = UDim2.new(0, 100, 0, 100)
Den.Loader.Visible = false

Den.UICorner_106.Parent = Den.Loader

Den.ImageLabel_3.Parent = Den.Loader
Den.ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
Den.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.ImageLabel_3.BackgroundTransparency = 1.000
Den.ImageLabel_3.BorderSizePixel = 0
Den.ImageLabel_3.Position = UDim2.new(0.495000005, 0, 0.5, 0)
Den.ImageLabel_3.Size = UDim2.new(0, 87, 0, 87)
Den.ImageLabel_3.Visible = false
Den.ImageLabel_3.Image = "rbxassetid://8828446543"

Den.Pattern.Name = "Pattern"
Den.Pattern.Parent = Den.Loader
Den.Pattern.AnchorPoint = Vector2.new(0.5, 0.5)
Den.Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Den.Pattern.BackgroundTransparency = 1.000
Den.Pattern.BorderSizePixel = 0
Den.Pattern.Position = UDim2.new(0.5, 0, 0.495000005, 0)
Den.Pattern.Size = UDim2.new(0, 100, 0, 100)
Den.Pattern.Visible = false
Den.Pattern.Image = "rbxassetid://300134974"
Den.Pattern.ImageTransparency = 0.950

Den.UICorner_107.Parent = Den.Pattern

-- Scripts:

local function ZPNXHCK_fake_script() -- Den.Side.LocalScript 
	local script = Instance.new('LocalScript', Den.Side)

	side = script.Parent
	main = side.Parent
	
	
	
	home = main.Home
	uni = main.Universal
	gam = main.Game
	
	
	side.H.MouseButton1Click:Connect(function()
		home.Visible=true
		uni.Visible=false
		gam.Visible=false
	
	end)
	
	side.G.MouseButton1Click:Connect(function()
		home.Visible=false
		uni.Visible=false
		gam.Visible=true
	
	end)
	
	side.U.MouseButton1Click:Connect(function()
		home.Visible=false
		uni.Visible=true
		gam.Visible=false
	
	end)
	
	--[[
	side.S.MouseButton1Click:Connect(function()
		home.Visible=false
		uni.Visible=false
		gam.Visible=false
		set.Visible=true
	end)
	]]
end
coroutine.wrap(ZPNXHCK_fake_script)()
local function SDSUFR_fake_script() -- Den.ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', Den.ImageLabel)

	local frame = script.Parent
	
	
	
	local player = game.Players.LocalPlayer
	
	
	
	local userId = player.UserId
	
	local thumbType = Enum.ThumbnailType.AvatarBust
	
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	
	
	frame.Image = content
	
	script.Parent.Parent.USERNAME.Text = player.DisplayName
end
coroutine.wrap(SDSUFR_fake_script)()
local function RIPXT_fake_script() -- Den.USERID.LocalScript 
	local script = Instance.new('LocalScript', Den.USERID)

	local player = game.Players.LocalPlayer
	
	
	
	local userId = player.UserId
	
	script.Parent.Text = userId
end
coroutine.wrap(RIPXT_fake_script)()
local function WRYFVZ_fake_script() -- Den.DISPLAY.LocalScript 
	local script = Instance.new('LocalScript', Den.DISPLAY)

	local player = game.Players.LocalPlayer
	
	
	
	local dis = player.DisplayName
	
	script.Parent.Text = dis
end
coroutine.wrap(WRYFVZ_fake_script)()
local function WXCAP_fake_script() -- Den.USER.LocalScript 
	local script = Instance.new('LocalScript', Den.USER)

	local player = game.Players.LocalPlayer
	
	
	
	local dis = player.Name
	
	script.Parent.Text = dis
end
coroutine.wrap(WXCAP_fake_script)()
local function VZCY_fake_script() -- Den._6.LocalScript 
	local script = Instance.new('LocalScript', Den._6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex Explorer V2.txt"))
	end)
	
end
coroutine.wrap(VZCY_fake_script)()
local function OYJW_fake_script() -- Den._9.LocalScript 
	local script = Instance.new('LocalScript', Den._9)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
end
coroutine.wrap(OYJW_fake_script)()
local function QHHW_fake_script() -- Den._1.LocalScript 
	local script = Instance.new('LocalScript', Den._1)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end)
	
end
coroutine.wrap(QHHW_fake_script)()
local function AFEQW_fake_script() -- Den.Scripty.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AaronS69420/unca/main/ff"))()
	end)
	
end
coroutine.wrap(AFEQW_fake_script)()
local function RYZWS_fake_script() -- Den.Scripty_2.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/9QEb9D0x", true))()
	end)
	
end
coroutine.wrap(RYZWS_fake_script)()
local function EKKYK_fake_script() -- Den.Scripty_3.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://paste.ee/r/Qf17k",true))()
	end)
	
end
coroutine.wrap(EKKYK_fake_script)()
local function MMXRFQ_fake_script() -- Den.Scripty_4.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/Miscellaneous/main/UNIVERSAL.lua"))()
	end)
	
end
coroutine.wrap(MMXRFQ_fake_script)()
local function WJSYH_fake_script() -- Den.Scripty_5.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
	end)
	
end
coroutine.wrap(WJSYH_fake_script)()
local function FUUGYYF_fake_script() -- Den.Scripty_6.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AaronS69420/unca/main/ff"))()
	end)
	
end
coroutine.wrap(FUUGYYF_fake_script)()
local function NCUEQFE_fake_script() -- Den.Scripty_7.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_7)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/D5FuHPdb'),true))()
	end)
	
end
coroutine.wrap(NCUEQFE_fake_script)()
local function MPJZQYR_fake_script() -- Den.Scripty_8.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_8)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
	end)
	
end
coroutine.wrap(MPJZQYR_fake_script)()
local function GRSD_fake_script() -- Den.Scripty_9.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_9)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/FV3HLmTH"))()
	end)
	
end
coroutine.wrap(GRSD_fake_script)()
local function EAVCZGT_fake_script() -- Den._9_2.LocalScript 
	local script = Instance.new('LocalScript', Den._9_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/RNWgaqCE", true))()
	end)
	
end
coroutine.wrap(EAVCZGT_fake_script)()
local function MVVHXB_fake_script() -- Den._6_2.LocalScript 
	local script = Instance.new('LocalScript', Den._6_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/zsC61DcA'),true))())
	end)
	
end
coroutine.wrap(MVVHXB_fake_script)()
local function DZSI_fake_script() -- Den._1_2.LocalScript 
	local script = Instance.new('LocalScript', Den._1_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/qbexdLb3",true))()
	end)
	
end
coroutine.wrap(DZSI_fake_script)()
local function YYCLGJV_fake_script() -- Den.Scripty_10.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_10)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
	
end
coroutine.wrap(YYCLGJV_fake_script)()
local function JQMQVLR_fake_script() -- Den.Scripty_11.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_11)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
	end)
	
end
coroutine.wrap(JQMQVLR_fake_script)()
local function XYBAYG_fake_script() -- Den.Scripty_12.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_12)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/BABFT"))()
	end)
	
end
coroutine.wrap(XYBAYG_fake_script)()
local function FDSA_fake_script() -- Den.Scripty_13.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_13)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)
	
end
coroutine.wrap(FDSA_fake_script)()
local function ALLYFS_fake_script() -- Den.Scripty_14.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_14)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic"))()
	end)
	
end
coroutine.wrap(ALLYFS_fake_script)()
local function OBOTM_fake_script() -- Den.Scripty_15.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_15)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script"),true))()
	end)
	
end
coroutine.wrap(OBOTM_fake_script)()
local function GKVH_fake_script() -- Den.Scripty_16.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_16)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui'))()
	end)
	
end
coroutine.wrap(GKVH_fake_script)()
local function EQYHNB_fake_script() -- Den.Scripty_17.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_17)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/93d59eb6d826262396d8436868e73033/raw/eaa85b6545ff8a06fe89d7093cb3666461b628e8/gaga", true))()
	end)
	
end
coroutine.wrap(EQYHNB_fake_script)()
local function AUNGM_fake_script() -- Den.Scripty_18.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_18)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
	end)
	
end
coroutine.wrap(AUNGM_fake_script)()
local function YQRVGWV_fake_script() -- Den.Scripty_19.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_19)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Singularity5490/rgt/main/piano.lua'))()
	end)
	
end
coroutine.wrap(YQRVGWV_fake_script)()
local function SLXFAH_fake_script() -- Den.Scripty_20.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_20)

	script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/technologybyte/bloxburg/main/blo'))()
	end)
	
end
coroutine.wrap(SLXFAH_fake_script)()
local function DIDTIAW_fake_script() -- Den.Scripty_21.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_21)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
	end)
	
end
coroutine.wrap(DIDTIAW_fake_script)()
local function SHYLGA_fake_script() -- Den.Scripty_22.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_22)

	script.Parent.MouseButton1Click:Connect(function()
		local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()
	local w = library:CreateWindow("by Thwartedbrute#5028 & dizy#5334")
	
	local tab1 = w:CreateFolder("Combat")
	local tab2 = w:CreateFolder("Visuals")
	local tab3 = w:CreateFolder("Misc")
	
	local LocalPlayer = game:GetService("Players").LocalPlayer;
	local debounce = false;
	local ragdoll_debounce = false;
	local ragdoll_debounce_1 = 0;
	
	_G.InfTimestop = false;
	_G.PickUpGifts = false;
	_G.GiftsEsp = false;
	_G.GColor = Color3.fromRGB(111, 255, 0);
	_G.HandleEsp = false;
	_G.HColor = Color3.fromRGB(0, 166, 255);
	_G.SizeOverride = false;
	_G.PreventRagdoll = false;
	_G.AntiChase = false;
	_G.SpamRadio = false;
	_G.RemoveColorCorrection = false;
	_G.KillAura = false;
	_G.KADelay = nil;
	_G.AntiTimestop = false;
	_G.AdminNotifier = false;
	
	tab1:Toggle("Killaura",function(bool)
	    shared.toggle = bool;
	    _G.KillAura = bool;
	end)
	
	tab1:Slider("Hit Delay",{
	    min = 0;
	    max = 5;
	    precise = true;
	},function(value)
	    _G.KADelay = value;
	end)
	
	tab1:Toggle("Loop Timestop",function(bool)
	    shared.toggle = bool;
	    _G.InfTimestop = bool;
	end)
	
	tab1:Toggle("Anti Ragdoll",function(bool)
	    shared.toggle = bool;
	    _G.PreventRagdoll = bool;
	end)
	
	tab1:Toggle("Anti Chase",function(bool)
	    shared.toggle = bool;
	    _G.AntiChase = bool;
	end)
	
	tab1:Toggle("Anti Timestop",function(bool)
	    shared.toggle = bool;
	    _G.AntiTimestop = bool;
	end)
	
	tab1:Toggle("Glove Reach",function(bool)
	    shared.toggle = bool;
	    _G.SizeOverride = bool;
	end)
	
	tab2:Toggle("Gifts ESP",function(bool)
	    shared.toggle = bool;
	    _G.GiftsEsp = bool;
	end)
	
	tab2:ColorPicker("Gift Color",_G.GColor,function(color) --Default color
	    _G.GColor = color;
	end)
	
	tab2:Toggle("Reach ESP",function(bool)
	    shared.toggle = bool;
	    _G.HandleEsp = bool;
	end)
	
	tab2:ColorPicker("Reach Color",_G.HColor,function(color) --Default color
	    _G.HColor = color;
	end)
	
	tab2:Toggle("Hide Visuals",function(bool)
	    shared.toggle = bool;
	    _G.RemoveColorCorrection = bool;
	end)
	
	tab2:Toggle("Leave on Admin's join",function(bool)
	    shared.toggle = bool;
	    _G.AdminNotifier = bool;
	end)
	
	tab3:Toggle("Pick Up Gifts",function(bool)
	    shared.toggle = bool;
	    _G.PickUpGifts = bool;
	end)
	
	tab3:Toggle("Spam Radio",function(bool)
	    shared.toggle = bool;
	    _G.SpamRadio = bool;
	end)
	
	tab3:Bind("Force Timestop",Enum.KeyCode.X,function()
	    game:GetService("ReplicatedStorage").TimestopJump:FireServer();
	    game:GetService("ReplicatedStorage").Timestopchoir:FireServer();
	    game:GetService("ReplicatedStorage").Timestop:FireServer();
	end)
	
	tab3:Bind("Force Invisibility",Enum.KeyCode.Z,function()
	    game:GetService("ReplicatedStorage").Ghostinvisibilitydeactivated:FireServer();
	    game:GetService("ReplicatedStorage").Ghostinvisibilityactivated:FireServer();
	end)
	
	tab3:Bind("Force Mail",Enum.KeyCode.E,function()
	    game:GetService("ReplicatedStorage").MailSend:FireServer();
	end)
	
	tab3:Button("Duck Badge",function()
	    fireclickdetector(game:GetService("Workspace")["Arena"]["default island"]["Rubber Ducky"].ClickDetector);
	end)
	
	tab3:Button("Court Evidence Badge", function()
	    fireclickdetector(game:GetService("Workspace")["Lobby"]["Scene"]["knofe"].ClickDetector);
	end)
	
	tab3:Button("Brazil Badge", function()
	    firetouchinterest(game:GetService("Workspace")["Lobby"]["brazil"]["portal"]);
	end)
	
	tab3:Button("Obama Glove Badge", function()
	    fireclickdetector(game:GetService("Workspace")["Lobby"]["Obama"].ClickDetector);
	end)
	
	tab3:Button("TP to Arena", function()
	    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(38, 0, 60);
	end)
	
	tab3:Button("TP to Lobby", function()
	    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-339.448792, 324.929474, -1.96081245);
	end)
	
	game:GetService("RunService").Heartbeat:Connect(function()
	    spawn(function()
	        if _G.InfTimestop then
	            if LocalPlayer.Character ~= nil and LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
	                if LocalPlayer.Character.isInArena.Value == true and game:GetService("Workspace"):FindFirstChild("universaltimestop") == nil then
	                    game:GetService("ReplicatedStorage").TimestopJump:FireServer();
	                    game:GetService("ReplicatedStorage").Timestopchoir:FireServer();
	                    game:GetService("ReplicatedStorage").Timestop:FireServer();
	                end
	            end
	        end
	    end)
	
	    spawn(function()
	        if _G.HandleEsp then
	            if LocalPlayer.Character ~= nil and LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 and LocalPlayer.Character:WaitForChild("Torso").Transparency == 0 then
	                for _,v in pairs(LocalPlayer.Character:GetChildren()) do
	                    if v:IsA("Tool") and v.Name ~= "Radio" then
	                        if v:FindFirstChild("Glove") ~= nil then
	                            if not v:FindFirstChildOfClass("BoxHandleAdornment") then
	                                local box = Instance.new("BoxHandleAdornment", v);
	                                box.Adornee = v:FindFirstChild("Glove");
	                                box.Size = v:FindFirstChild("Glove").Size;
	                                box.AlwaysOnTop = true;
	                                box.Transparency = 0.7;
	                                box.Color3 = _G.HColor;
	                            elseif v:FindFirstChildOfClass("BoxHandleAdornment") ~= nil then
	                                if v:FindFirstChildOfClass("BoxHandleAdornment").Size ~= v:FindFirstChild("Glove").Size then
	                                    v:FindFirstChildOfClass("BoxHandleAdornment"):Destroy();
	                                end
	                            end
	                        end
	                    end
	                end
	            end
	        elseif not _G.HandleEsp then
	            if LocalPlayer.Character ~= nil and LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 and LocalPlayer.Character:WaitForChild("Torso").Transparency == 0 then
	                for _,v in pairs(LocalPlayer.Character:GetChildren()) do
	                    if v:IsA("Tool") and v.Name ~= "Radio" then
	                        if v:FindFirstChild("Glove") ~= nil then
	                            if v:FindFirstChildOfClass("BoxHandleAdornment") ~= nil then
	                                v:FindFirstChildOfClass("BoxHandleAdornment"):Destroy();
	                            end
	                        end
	                    end
	                end
	            end
	        end
	    end)
	
	    spawn(function()
	        if _G.SizeOverride then
	            if LocalPlayer.Character ~= nil and LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 and LocalPlayer.Character:WaitForChild("Torso").Transparency == 0 then
	                for _,v in pairs(LocalPlayer.Character:GetChildren()) do
	                    if v:IsA("Tool") and v.Name ~= "Radio" then
	                        if v:FindFirstChild("Glove") ~= nil then
	                            if v:FindFirstChild("Glove"):FindFirstChildOfClass("Texture") then v:FindFirstChild("Glove"):FindFirstChildOfClass("Texture"):Destroy() end
	                            v:FindFirstChild("Glove").Size = Vector3.new(50.5, 30.5, 30.7);
	                            v:FindFirstChild("Glove").Transparency = 1;
	                        end
	                    end
	                end
	            end
	        end
	    end)
	
	    pcall(function()
	        if _G.PreventRagdoll then
	            if LocalPlayer.Character ~= nil and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") ~= nil and LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 and LocalPlayer.Character:WaitForChild("Torso").Transparency == 0 then
	                if LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand == true then LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand = false; end
	                if LocalPlayer.Character:WaitForChild("Ragdolled") ~= nil then
	                    if LocalPlayer.Character:WaitForChild("Ragdolled").Value == false then hum_cframe = LocalPlayer.Character:FindFirstChild("Torso").CFrame; end
	                    if ragdoll_debounce == true then if ragdoll_debounce_1 < 6 then LocalPlayer.Character:FindFirstChild("Torso").CFrame = hum_cframe; ragdoll_debounce = false; elseif ragdoll_debounce_1 == 6 then ragdoll_debounce_1 = 0; ragdoll_debounce = false; end end
	                    if LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
	                        LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand = false;
	                        LocalPlayer.Character:FindFirstChild("Head").Anchored = true;
	                        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored = true;
	                        LocalPlayer.Character:FindFirstChild("Torso").Anchored = true;
	                        --LocalPlayer.Character:FindFirstChild("Torso").CFrame = hum_cframe;
	                        ragdoll_debounce = true;
	                        for _,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
	                            if v.Name == "Head" or v.Name == "Torso" or v.Name == "Left Arm" or v.Name == "Right Arm" or v.Name == "Left Leg" or v.Name == "Right Leg" or v.Name == "HumanoidRootPart" or v.Name == "Torso" then
	                                for _,r in pairs(v:GetChildren()) do
	                                    if r:IsA("BallSocketConstrait") or r:IsA("BodyVelocity") or r:IsA("BodyAngularVelocity") then
	                                        r:Destroy();
	                                    elseif r:IsA("Attachment") then
	                                        if r.Name == "a0" or r.Name == "a1" or r.Name == "torsoweld" then
	                                            r:Destroy();
	                                        end
	                                    end
	                                end
	                            elseif string.sub(v.Name, 0, 8) == "FakePart" then
	                                v.Anchored = true;
	                                v.CanCollide = false;
	                            elseif v.Name == "Icecube" then
	                                LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand = false;
	                                v:Destroy();
	                            end
	                        end
	                    elseif LocalPlayer.Character:WaitForChild("Ragdolled").Value == false then
	                        LocalPlayer.Character:FindFirstChild("Head").Anchored = false;
	                        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored = false;
	                        LocalPlayer.Character:FindFirstChild("Torso").Anchored = false;
	                    end
	                end
	            end
	        end
	    end)
	
	    spawn(function()
	        if _G.SpamRadio then
	            if LocalPlayer.Character ~= nil and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") ~= nil and LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 and LocalPlayer.Character:WaitForChild("Torso").Transparency == 0 then
	                if LocalPlayer.Backpack:FindFirstChild("Radio") ~= nil then
	                    LocalPlayer.Backpack:FindFirstChild("Radio")["Handle"]["Sound"]["ID"].Value = 5361902748;
	                    LocalPlayer.Backpack:FindFirstChild("Radio").Parent = LocalPlayer.Character;
	                elseif LocalPlayer.Character:FindFirstChild("Radio") ~= nil then
	                    LocalPlayer.Character:FindFirstChild("Radio")["Handle"]["Sound"]["ID"].Value = 5361902748;
	                    LocalPlayer.Character:FindFirstChild("Radio"):Activate();
	                    LocalPlayer.Character:FindFirstChild("Radio").Parent = LocalPlayer.Backpack;
	                end
	            end
	        end
	    end)
	
	    spawn(function()
	        if _G.AntiChase then
	            if LocalPlayer.Character ~= nil and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") ~= nil and LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 and LocalPlayer.Character:WaitForChild("Torso").Transparency == 0 then
	                if LocalPlayer.Character:FindFirstChild("CHASED") or LocalPlayer.Character:FindFirstChild("CHASE")  then
	                    for _,v in pairs(LocalPlayer.Character:GetChildren()) do
	                        if v:IsA("Part") or v:IsA("MeshPart") then
	                            v.Anchored = false;
	                        elseif v:IsA("BoolValue") and v.Name == "Ragdolled" then
	                            v.Value = false;
	                        end
	                    end
	                end
	            end
	        end
	    end)
	
	    pcall(function()
	        if _G.AntiTimestop then
	            if LocalPlayer.Character ~= nil and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") ~= nil and LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 and LocalPlayer.Character:WaitForChild("Torso").Transparency == 0 then
	                if game:GetService("Workspace"):FindFirstChild("universaltimestop") ~= nil then
	                    LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand = false;
	                    LocalPlayer.Character:FindFirstChild("TSVulnerability").Value = false;
	                    for _,v in pairs(LocalPlayer.Character:GetChildren()) do
	                        if v:IsA("MeshPart") or v:IsA("Part") then
	                            v.Anchored = false;
	                        end
	                    end
	                elseif not game:GetService("Workspace"):FindFirstChild("universaltimestop") then
	                    LocalPlayer.Character:FindFirstChildOfClass("Humanoid").PlatformStand = false;
	                    LocalPlayer.Character:FindFirstChild("TSVulnerability").Value = true;
	                end
	            end
	        end
	    end)
	
	    spawn(function()
	        if _G.RemoveColorCorrection then
	            if game:GetService("Lighting"):FindFirstChildOfClass("ColorCorrectionEffect") then
	                game:GetService("Lighting"):FindFirstChildOfClass("ColorCorrectionEffect"):Destroy();
	            end
	               
	            for _,v in pairs(LocalPlayer.PlayerGui:GetChildren()) do
	                if v.Name == "VineThudImageScreenGUI" or v.Name == "MailPopup" or v.Name == "MittenBlind" then 
	                    v:Destroy();
	                end
	            end
	
	            for _,p in pairs(game:GetService("Workspace"):GetChildren()) do
	                if p.Name == "wall" or p.Name == "BusModel" then
	                    p.CanCollide = false;
	                    p.CanTouch = false;
	                    p.Transparency = 0.8;
	                end
	            end
	                    
	            for _,v in pairs(game:GetService("Players"):GetChildren()) do
	                if v.Character:FindFirstChild("rock") then
	                    v.Character:FindFirstChild("rock").CanTouch = false;
	                    v.Character:FindFirstChild("rock").CanCollide = false;
	                end
	            end
	        end
	    end)
	
	    pcall(function()
	        if _G.KillAura then
	            for _,v in pairs(game:GetService("Players"):GetChildren()) do
	                if v.Name ~= LocalPlayer.Name then
	                    if LocalPlayer.Character ~= nil and LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 and not debounce and LocalPlayer.Character.isInArena ~= nil and LocalPlayer.Character.isInArena.Value == true then 
	                        if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health > 0 and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v.Character:FindFirstChild("Torso").Transparency == 0 and v.Character:FindFirstChild("rock") == nil then
	                            if (LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position-v.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude < 30 then
	                                if LocalPlayer.Character:FindFirstChild("Diamond") then
	                                    LocalPlayer.Character:FindFirstChild("Diamond"):Activate();
	                                    game:GetService("ReplicatedStorage").DiamondHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Extended") then
	                                    LocalPlayer.Character:FindFirstChild("Extended"):Activate();
	                                    game:GetService("ReplicatedStorage").ExtendedHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Brick") then
	                                    LocalPlayer.Character:FindFirstChild("Brick"):Activate();
	                                    game:GetService("ReplicatedStorage").BrickHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Snow") then
	                                    LocalPlayer.Character:FindFirstChild("Snow"):Activate();
	                                    game:GetService("ReplicatedStorage").SnowHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Flash") then
	                                    LocalPlayer.Character:FindFirstChild("Flash"):Activate();
	                                    game:GetService("ReplicatedStorage").FlashHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Swapper") then
	                                    LocalPlayer.Character:FindFirstChild("Swapper"):Activate();
	                                    game:GetService("ReplicatedStorage").SwapperHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Bull") then
	                                    LocalPlayer.Character:FindFirstChild("Bull"):Activate();
	                                    game:GetService("ReplicatedStorage").BullHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Dice") then
	                                    LocalPlayer.Character:FindFirstChild("Dice"):Activate();
	                                    game:GetService("ReplicatedStorage").DiceHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Ghost") then
	                                    LocalPlayer.Character:FindFirstChild("Ghost"):Activate();
	                                    game:GetService("ReplicatedStorage").GhostHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Thanos") then
	                                    LocalPlayer.Character:FindFirstChild("Thanos"):Activate();
	                                    game:GetService("ReplicatedStorage").ThanosHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Stun") then
	                                    LocalPlayer.Character:FindFirstChild("Stun"):Activate();
	                                    game:GetService("ReplicatedStorage").HtStun:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("「ZA HANDO」") then
	                                    LocalPlayer.Character:FindFirstChild("「ZA HANDO」"):Activate();
	                                    game:GetService("ReplicatedStorage").zhramt:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Pusher") then
	                                    LocalPlayer.Character:FindFirstChild("Pusher"):Activate();
	                                    game:GetService("ReplicatedStorage").PusherHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Space") then
	                                    LocalPlayer.Character:FindFirstChild("Space"):Activate();
	                                    game:GetService("ReplicatedStorage").HtSpace:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Dream") then
	                                    LocalPlayer.Character:FindFirstChild("Dream"):Activate();
	                                    game:GetService("ReplicatedStorage").Dreamhit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Mail") then
	                                    LocalPlayer.Character:FindFirstChild("Mail"):Activate();
	                                    game:GetService("ReplicatedStorage").MailHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Golden") then
	                                    LocalPlayer.Character:FindFirstChild("Golden"):Activate();
	                                    game:GetService("ReplicatedStorage").GoldenHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Cheeky") then
	                                    LocalPlayer.Character:FindFirstChild("Cheeky"):Activate();
	                                    game:GetService("ReplicatedStorage").CheekyHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Reaper") then
	                                    LocalPlayer.Character:FindFirstChild("Reaper"):Activate();
	                                    game:GetService("ReplicatedStorage").ReaperHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Replica") then
	                                    LocalPlayer.Character:FindFirstChild("Replica"):Activate();
	                                    game:GetService("ReplicatedStorage").ReplicaHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Defense") then
	                                    LocalPlayer.Character:FindFirstChild("Defense"):Activate();
	                                    game:GetService("ReplicatedStorage").DefenseHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Killstreak") then
	                                    local kills = string.sub(LocalPlayer.PlayerGui:FindFirstChild("Kills"):FindFirstChildOfClass("TextLabel").Text, 0, 7);
	                                    LocalPlayer.Character:FindFirstChild("Killstreak"):Activate();
	                                    game:GetService("ReplicatedStorage").KSHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"], kills);
	                                elseif LocalPlayer.Character:FindFirstChild("Reverse") then
	                                    LocalPlayer.Character:FindFirstChild("Reverse"):Activate();
	                                    game:GetService("ReplicatedStorage").ReverseHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Shukuchi") then
	                                    LocalPlayer.Character:FindFirstChild("Shukuchi"):Activate();
	                                    game:GetService("ReplicatedStorage").ShukuchiHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Duelist") then
	                                    LocalPlayer.Character:FindFirstChild("Duelist"):Activate();
	                                    game:GetService("ReplicatedStorage").DuelistHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("woah") then
	                                    LocalPlayer.Character:FindFirstChild("woah"):Activate();
	                                    game:GetService("ReplicatedStorage").woahHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Ice") then
	                                    LocalPlayer.Character:FindFirstChild("Ice"):Activate();
	                                    game:GetService("ReplicatedStorage").IceHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Adios") then
	                                    LocalPlayer.Character:FindFirstChild("Adios"):Activate();
	                                    game:GetService("ReplicatedStorage").hitAdios:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("God's Hand") then
	                                    LocalPlayer.Character:FindFirstChild("God's Hand"):Activate();
	                                    game:GetService("ReplicatedStorage").Godshand:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("OVERKILL") then
	                                    LocalPlayer.Character:FindFirstChild("OVERKILL"):Activate();
	                                    game:GetService("ReplicatedStorage").Overkillhit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Acrobat") then
	                                    LocalPlayer.Character:FindFirstChild("Acrobat"):Activate();
	                                    game:GetService("ReplicatedStorage").AcHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("MEGAROCK") then
	                                    LocalPlayer.Character:FindFirstChild("MEGAROCK"):Activate();
	                                    game:GetService("ReplicatedStorage").DiamondHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Plague") then
	                                    LocalPlayer.Character:FindFirstChild("Plague"):Activate();
	                                    game:GetService("ReplicatedStorage").PlagueHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("Hallow Jack") then
	                                    LocalPlayer.Character:FindFirstChild("Hallow Jack"):Activate();
	                                    game:GetService("ReplicatedStorage").HallowHIT:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("[REDACTED]") then
	                                    LocalPlayer.Character:FindFirstChild("[REDACTED]"):Activate();
	                                    game:GetService("ReplicatedStorage").ReHit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("bus") then
	                                    LocalPlayer.Character:FindFirstChild("bus"):Activate();
	                                    game:GetService("ReplicatedStorage").hitbus:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                elseif LocalPlayer.Character:FindFirstChild("obama") then
	                                    LocalPlayer.Character:FindFirstChild("obama"):Activate();
	                                    game:GetService("ReplicatedStorage").Obamahit:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                end
	                                debounce = true;
	                                delay(_G.KADelay, function()
	                                    debounce = false;
	                                end)
	                            elseif (LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position-v.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude < 10 then
	                                if LocalPlayer.Character:FindFirstChild("Default") then
	                                    LocalPlayer.Character:FindFirstChild("Default"):Activate();
	                                    game:GetService("ReplicatedStorage").b:FireServer(game:GetService("Workspace")[v.Name]["Right Arm"]);
	                                end
	                                debounce = true;
	                                delay(_G.KADelay, function()
	                                    debounce = false;
	                                end)
	                            end
	                        end
	                    end
	                end
	            end
	        else
	            if debounce then debounce = false; end
	        end
	    end)
	
	    pcall(function()
	        if _G.PickUpGifts then
	            if LocalPlayer.Character ~= nil and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") ~= nil and LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 and LocalPlayer.Character.isInArena ~= nil and LocalPlayer.Character.isInArena.Value == true then
	                for _,v in pairs(game:GetService("Workspace"):GetChildren()) do
	                    if v.Name == "Gift" and v.Transparency == 0 then
	                        --firetouchinterest(LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), v);
	                        LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v.CFrame;
	                    end
	                end
	            end
	        end
	    end)
	
	    spawn(function()
	        if _G.GiftsEsp then
	            if LocalPlayer.Character ~= nil then
	                for _,v in pairs(game:GetService("Workspace"):GetChildren()) do
	                    if v.Name == "Gift" and v:FindFirstChildOfClass("BoxHandleAdornment") == nil then
	                        local box = Instance.new("BoxHandleAdornment", v);
	                        box.Adornee = v;
	                        box.Size = v.Size;
	                        box.AlwaysOnTop = true;
	                        box.Transparency = 0.6;
	                        box.Color3 = _G.GColor;
	                    end
	                end
	            end
	        end
	    end)
	        
	    pcall(function()
	        if _G.AdminNotifier then
	            if game:GetService("Players"):FindFirstChild("PimGameFreak") or game:GetService("Players"):FindFirstChild("buffwagon") or game:GetService("Players"):FindFirstChild("Astronaxtic") or game:GetService("Players"):FindFirstChild("Villadyne") or ame:GetService("Players"):FindFirstChild("undeadtaIIie") then
	                LocalPlayer:Kick(" [dizy's script] Admin joined! Join on other server. ")
	            end
	        end
	    end)
	end)
	
	Player = game.Players.LocalPlayer.Character.Name
	
	workspace[Player].isInArena:Destroy()
	wait()
	workspace[Player].IsInDefaultArena:Destroy()
	wait()
	workspace[Player].Ragdolled:Destroy()
	end)
	
end
coroutine.wrap(SHYLGA_fake_script)()
local function XJNDFHR_fake_script() -- Den.Scripty_23.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_23)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/vasivee/Kraken/main/loader.lua'))()
	end)
	
end
coroutine.wrap(XJNDFHR_fake_script)()
local function LMICTL_fake_script() -- Den.Scripty_24.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_24)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/slendercreeper/MinersHaven/main/Slender%20Final%20Gui.lua"))()
	end)
	
end
coroutine.wrap(LMICTL_fake_script)()
local function TIFYRQ_fake_script() -- Den.Scripty_25.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_25)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
	end)
	
end
coroutine.wrap(TIFYRQ_fake_script)()
local function XYOES_fake_script() -- Den.Scripty_26.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_26)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/not-weuz/Lua/main/kocmoc.lua"))()
	end)
	
end
coroutine.wrap(XYOES_fake_script)()
local function BEUK_fake_script() -- Den.Scripty_27.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_27)

	script.Parent.MouseButton1Click:Connect(function()
		-- // Configuration: \\ --
	
	shared.settings = {
	['DarkMode'] = true; -- Dark mode on the script itself.
	['AntiAfk'] = true; -- Enable anti-afk
	['CloseBind'] = Enum.KeyCode.Tab; -- Set this to your preferred key to close the menu.
	}
	
	-- // Loader: \\ --
	
	loadstring(game:HttpGet('https://pastebin.com/raw/T7ERd3e8'))()
	end)
	
end
coroutine.wrap(BEUK_fake_script)()
local function XDPC_fake_script() -- Den.Scripty_28.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_28)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Enviie/Cypher-X-Jailbird-Ware/main/Jailbird-Ware%20Main.lua"))("Very Cool Swag")
	end)
	
end
coroutine.wrap(XDPC_fake_script)()
local function DXLZ_fake_script() -- Den.Scripty_29.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_29)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/bb2f1182a224999682a2d1a87aa8517a/raw/66c7791224be0434b23938ca26244238649d0143/ameicaa",true))()
	end)
	
end
coroutine.wrap(DXLZ_fake_script)()
local function KBUNYPW_fake_script() -- Den.Scripty_30.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_30)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Drifter0507/scripts/main/westbound"),true))()
	end)
	
end
coroutine.wrap(KBUNYPW_fake_script)()
local function GZOQEXI_fake_script() -- Den.Scripty_31.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_31)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/MadGics/Scripty/main/Blast.Off")()
	end)
	
end
coroutine.wrap(GZOQEXI_fake_script)()
local function NQVS_fake_script() -- Den.Scripty_32.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_32)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/YYVLbzVg", true))()
	end)
	
end
coroutine.wrap(NQVS_fake_script)()
local function MFYWIXG_fake_script() -- Den.Scripty_33.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_33)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/khoaScript/scripts/master/flee-the-facility.lua"))()
	end)
	
end
coroutine.wrap(MFYWIXG_fake_script)()
local function FXOM_fake_script() -- Den.Scripty_34.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_34)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Roblox/main/BRM5/SilentAim.lua"))()
	end)
	
end
coroutine.wrap(FXOM_fake_script)()
local function ZQFOH_fake_script() -- Den.Scripty_35.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_35)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
	end)
	
end
coroutine.wrap(ZQFOH_fake_script)()
local function KOQLVCR_fake_script() -- Den.Scripty_36.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_36)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/si1nnx/psxx/main/g"))()
	end)
	
end
coroutine.wrap(KOQLVCR_fake_script)()
local function NXEII_fake_script() -- Den.Scripty_37.LocalScript 
	local script = Instance.new('LocalScript', Den.Scripty_37)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://banbus.cf/scripts/autofarmconfig"))()
	end)
	
end
coroutine.wrap(NXEII_fake_script)()
local function WOWKIAL_fake_script() -- Den.Main.Dragger 
	local script = Instance.new('LocalScript', Den.Main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	local TopBar = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		if input.Position.Y < TopBar.AbsolutePosition.Y + TopBar.AbsoluteSize.Y then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end
	
	gui.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and input.Position.Y < TopBar.AbsolutePosition.Y + TopBar.AbsoluteSize.Y then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(WOWKIAL_fake_script)()
-- Den.Main.sizee is disabled.
local function XEWLIXE_fake_script() -- Den.DiscordButton.LocalScript 
	local script = Instance.new('LocalScript', Den.DiscordButton)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/BRr3pHJbdv")
	end)
	
end
coroutine.wrap(XEWLIXE_fake_script)()
local function FENHL_fake_script() -- Den.ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', Den.ImageLabel_2)

	frame = script.Parent
	
	while true do
	wait(0.01)
	frame.Rotation = frame.Rotation +.5
	end
end
coroutine.wrap(FENHL_fake_script)()
local function YHCW_fake_script() -- Den.Key.Dragger 
	local script = Instance.new('LocalScript', Den.Key)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	local TopBar = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		if input.Position.Y < TopBar.AbsolutePosition.Y + TopBar.AbsoluteSize.Y then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end
	
	gui.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and input.Position.Y < TopBar.AbsolutePosition.Y + TopBar.AbsoluteSize.Y then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(YHCW_fake_script)()
-- Den.Key.Sizee is disabled.
local function TQRMB_fake_script() -- Den.Den.LocalScript 
	local script = Instance.new('LocalScript', Den.Den)

	--loader moved into this script
	local loader = script.Parent.Loader
	local loader2 = script.Parent.Loader.ImageLabel
	local loader3 = script.Parent.Loader.Pattern
	local tweenService = game:GetService("TweenService")
	
	loader.AnchorPoint = Vector2.new(0.5, 0.5)
	loader.Position = UDim2.new(0.5, 0, 0.5, 0)
	loader.Size = UDim2.new(0, 0, 0, 0)
	
	loader2.AnchorPoint = Vector2.new(0.5, 0.5)
	loader2.Position = UDim2.new(0.5, 0, 0.5, 0)
	loader2.Size = UDim2.new(0, 0, 0, 0)
	
	loader3.AnchorPoint = Vector2.new(0.5, 0.5)
	loader3.Position = UDim2.new(0.5, 0, 0.5, 0)
	loader3.Size = UDim2.new(0, 0, 0, 0)
	
	wait(5)
	loader.Visible=true
	loader2.Visible=true
	loader3.Visible=true
	loader:TweenSize(UDim2.new(0, 100, 0, 100))
	loader2:TweenSize(UDim2.new(0, 87, 0, 87))
	loader3:TweenSize(UDim2.new(0, 100, 0, 100))
	
		local sound=Instance.new("Sound")
		sound.Parent=game.Workspace
		sound.Volume=1
		sound.SoundId="rbxassetid://6432593850"
		sound.Name="den"
		sound.Looped=false
		sound:Play()
	 local function callback(Text)
	 if Text == "Thanks." then
	  print("Loaded")
	elseif Text == ("Nice.") then
	 print("Loaded")
	 end
	end
	local NotificationBindable = Instance.new("BindableFunction")
	NotificationBindable.OnInvoke = callback
	--
	game.StarterGui:SetCore("SendNotification",  {
	 Title = "ArchDen";
	 Text = "Successfully loaded. Developed and created by Xoreak (alt).";
	 Icon = "8828446543";
	 Duration = 5;
	 Button1 = "Thanks.";
	 Button2 = "Free key?";
	 Callback = NotificationBindable;
	})
	
	wait(2.5)
	loader:TweenSize(UDim2.new(0, 10000, 0, 1000))
	loader3:TweenSize(UDim2.new(0, 1500, 0, 1500))
	loader2:TweenSize(UDim2.new(0, 174, 0, 174))
	wait(.75)
	tweenService:Create(loader, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
	tweenService:Create(loader2, TweenInfo.new(2), {ImageTransparency = 1}):Play()
	tweenService:Create(loader3, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
	wait(2)
	
	
	
	
	--tweening the "Key"
	local tweenService = game:GetService("TweenService")
	local keytween = script.Parent.Key
	keytween.BackgroundTransparency = 1
	
	keytween.Size = UDim2.new(0, 0, 0, 0)
	--object2.Size = UDim2.new(0, 0, 0, 0)
	--object3.Size = UDim2.new(0, 0, 0, 0)
	
	keytween.AnchorPoint = Vector2.new(0.5, 0.5)
	keytween.Position = UDim2.new(0.281, 0,0.262, 0)
	 
	wait(5)
	keytween.Visible=true
	keytween:TweenSize(UDim2.new(0, 556, 0, 332))
	tweenService:Create(keytween, TweenInfo.new(0.5), {BackgroundTransparency = 0}):Play()
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	script.Parent.Key.Check.MouseButton1Click:Connect(function()
		if script.Parent.Key.Key.Text == "Release07DenIsAmogusStopSayingThat" then
	local tweenService = game:GetService("TweenService")
	local object11 = script.Parent.Key
	object11.Visible=false
	local object = script.Parent.Main
	local object2 = script.Parent.Main.Home
	local object3 = script.Parent.Main.Side
	
	object.Size = UDim2.new(0, 0, 0, 0)
	--object2.Size = UDim2.new(0, 0, 0, 0)
	--object3.Size = UDim2.new(0, 0, 0, 0)
	
	object.AnchorPoint = Vector2.new(0.5, 0.5)
	object.Position = UDim2.new(0.281, 0,0.262, 0)
	 
	wait(2)
	object.Visible=true
	object2.Visible=true
	object3.Visible=true
	object:TweenSize(UDim2.new(0, 620, 0, 400))
	wait(1.5)
	tweenService:Create(object2, TweenInfo.new(0.5), {BackgroundTransparency = 0}):Play()
	tweenService:Create(object3, TweenInfo.new(0.5), {BackgroundTransparency = 0}):Play()
	end
	end)
	
	
	
	
end
coroutine.wrap(TQRMB_fake_script)()
