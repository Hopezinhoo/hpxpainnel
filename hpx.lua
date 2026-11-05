-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = {
	ScreenGui = Instance.new("ScreenGui"),
	mainFrame = Instance.new("Frame"),
	configUS = Instance.new("Frame"),
	ImageLabel = Instance.new("ImageLabel"),
	UICorner = Instance.new("UICorner"),
	username = Instance.new("TextLabel"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	pingLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	fpsLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	platformLabel = Instance.new("TextLabel"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	teclaH = Instance.new("TextLabel"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	UICorner_2 = Instance.new("UICorner"),
	movi = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	UIGridLayout = Instance.new("UIGridLayout"),
	UIPadding = Instance.new("UIPadding"),
	reverseButton = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	tecla = Instance.new("TextBox"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	UICorner_5 = Instance.new("UICorner"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	TextLabel = Instance.new("TextLabel"),
	femotesButton = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	TextLabel_2 = Instance.new("TextLabel"),
	clicktpButton = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	keybutton = Instance.new("TextBox"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	UICorner_8 = Instance.new("UICorner"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	TextLabel_3 = Instance.new("TextLabel"),
	EspButton = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	keybutton_2 = Instance.new("TextBox"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	UICorner_10 = Instance.new("UICorner"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	TextLabel_4 = Instance.new("TextLabel"),
	antiflingButton = Instance.new("TextButton"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	UICorner_11 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	keybutton_3 = Instance.new("TextBox"),
	UICorner_12 = Instance.new("UICorner"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	UICorner_13 = Instance.new("UICorner"),
	FantasmaVerButton = Instance.new("TextButton"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	UICorner_14 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	keybutton_4 = Instance.new("TextBox"),
	UICorner_15 = Instance.new("UICorner"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	VoarButton = Instance.new("TextButton"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	UICorner_16 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	keybutton_5 = Instance.new("TextBox"),
	UICorner_17 = Instance.new("UICorner"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	UIListLayout = Instance.new("UIListLayout"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	UIPadding_2 = Instance.new("UIPadding"),
	RunButton = Instance.new("TextButton"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	UICorner_18 = Instance.new("UICorner"),
	GirarButton = Instance.new("TextButton"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	UICorner_19 = Instance.new("UICorner"),
	UICorner_20 = Instance.new("UICorner"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	UIPadding_3 = Instance.new("UIPadding"),
	animaes = Instance.new("Frame"),
	vampiro = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	zumbie = Instance.new("TextButton"),
	UICorner_22 = Instance.new("UICorner"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	adidas = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	Bolhoso = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint"),
	ninja = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint"),
	lobo = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint"),
	mago = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint"),
	levitar = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint"),
	cartoon = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint"),
	amazon = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint"),
	astronauta = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint"),
	superhero = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint"),
	antiga = Instance.new("TextButton"),
	UICorner_33 = Instance.new("UICorner"),
	UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint"),
	Estileira = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	UITextSizeConstraint_37 = Instance.new("UITextSizeConstraint"),
	Rob = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	UITextSizeConstraint_38 = Instance.new("UITextSizeConstraint"),
	Elf = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	UITextSizeConstraint_39 = Instance.new("UITextSizeConstraint"),
	Velho = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	UITextSizeConstraint_40 = Instance.new("UITextSizeConstraint"),
	Walmart = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	UITextSizeConstraint_41 = Instance.new("UITextSizeConstraint"),
	malvada = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	UITextSizeConstraint_42 = Instance.new("UITextSizeConstraint"),
	Brinquedo = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	UITextSizeConstraint_43 = Instance.new("UITextSizeConstraint"),
	superhero_2 = Instance.new("TextButton"),
	UICorner_41 = Instance.new("UICorner"),
	UITextSizeConstraint_44 = Instance.new("UITextSizeConstraint"),
	ThroughLife = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	UITextSizeConstraint_45 = Instance.new("UITextSizeConstraint"),
	superhero_3 = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	UITextSizeConstraint_46 = Instance.new("UITextSizeConstraint"),
	Glow = Instance.new("TextButton"),
	UICorner_44 = Instance.new("UICorner"),
	UITextSizeConstraint_47 = Instance.new("UITextSizeConstraint"),
	UIGridLayout_3 = Instance.new("UIGridLayout"),
	UICorner_45 = Instance.new("UICorner"),
	UIPadding_4 = Instance.new("UIPadding"),
	voxUp = Instance.new("Frame"),
	UICorner_46 = Instance.new("UICorner"),
	UIPadding_5 = Instance.new("UIPadding"),
	RoVibes = Instance.new("ScrollingFrame"),
	UICorner_47 = Instance.new("UICorner"),
	GrimoryButton = Instance.new("TextButton"),
	UITextSizeConstraint_48 = Instance.new("UITextSizeConstraint"),
	UICorner_48 = Instance.new("UICorner"),
	TextLabel_8 = Instance.new("TextLabel"),
	UITextSizeConstraint_49 = Instance.new("UITextSizeConstraint"),
	keybutton_6 = Instance.new("TextBox"),
	UICorner_49 = Instance.new("UICorner"),
	UITextSizeConstraint_50 = Instance.new("UITextSizeConstraint"),
	UIGridLayout_4 = Instance.new("UIGridLayout"),
	UIPadding_6 = Instance.new("UIPadding"),
	CandyButton = Instance.new("TextButton"),
	UITextSizeConstraint_51 = Instance.new("UITextSizeConstraint"),
	UICorner_50 = Instance.new("UICorner"),
	TextLabel_9 = Instance.new("TextLabel"),
	UITextSizeConstraint_52 = Instance.new("UITextSizeConstraint"),
	keybutton_7 = Instance.new("TextBox"),
	UICorner_51 = Instance.new("UICorner"),
	UITextSizeConstraint_53 = Instance.new("UITextSizeConstraint"),
	BoneButton = Instance.new("TextButton"),
	UITextSizeConstraint_54 = Instance.new("UITextSizeConstraint"),
	UICorner_52 = Instance.new("UICorner"),
	TextLabel_10 = Instance.new("TextLabel"),
	UITextSizeConstraint_55 = Instance.new("UITextSizeConstraint"),
	keybutton_8 = Instance.new("TextBox"),
	UICorner_53 = Instance.new("UICorner"),
	UITextSizeConstraint_56 = Instance.new("UITextSizeConstraint"),
	LoboButton = Instance.new("TextButton"),
	UITextSizeConstraint_57 = Instance.new("UITextSizeConstraint"),
	UICorner_54 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	UITextSizeConstraint_58 = Instance.new("UITextSizeConstraint"),
	keybutton_9 = Instance.new("TextBox"),
	UICorner_55 = Instance.new("UICorner"),
	UITextSizeConstraint_59 = Instance.new("UITextSizeConstraint"),
	LuckButton = Instance.new("TextButton"),
	UITextSizeConstraint_60 = Instance.new("UITextSizeConstraint"),
	UICorner_56 = Instance.new("UICorner"),
	TextLabel_12 = Instance.new("TextLabel"),
	UITextSizeConstraint_61 = Instance.new("UITextSizeConstraint"),
	keybutton_10 = Instance.new("TextBox"),
	UICorner_57 = Instance.new("UICorner"),
	UITextSizeConstraint_62 = Instance.new("UITextSizeConstraint"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	TextLabel_13 = Instance.new("TextLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	stalker = Instance.new("Frame"),
	SeachBox = Instance.new("TextBox"),
	UITextSizeConstraint_63 = Instance.new("UITextSizeConstraint"),
	UICorner_58 = Instance.new("UICorner"),
	UICorner_59 = Instance.new("UICorner"),
	Cmds = Instance.new("Frame"),
	verButton = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	UITextSizeConstraint_64 = Instance.new("UITextSizeConstraint"),
	syncButton = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	UITextSizeConstraint_65 = Instance.new("UITextSizeConstraint"),
	TpButton = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	UITextSizeConstraint_66 = Instance.new("UITextSizeConstraint"),
	UIGridLayout_5 = Instance.new("UIGridLayout"),
	carinhoButton = Instance.new("TextButton"),
	UICorner_63 = Instance.new("UICorner"),
	UITextSizeConstraint_67 = Instance.new("UITextSizeConstraint"),
	UIPadding_7 = Instance.new("UIPadding"),
	Lista = Instance.new("ScrollingFrame"),
	Banner = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	UIPadding_8 = Instance.new("UIPadding"),
	UIGridLayout_6 = Instance.new("UIGridLayout"),
	UICorner_65 = Instance.new("UICorner"),
	menu = Instance.new("Frame"),
	UICorner_66 = Instance.new("UICorner"),
	voxupButton = Instance.new("TextButton"),
	UICorner_67 = Instance.new("UICorner"),
	UITextSizeConstraint_68 = Instance.new("UITextSizeConstraint"),
	TextLabel_15 = Instance.new("TextLabel"),
	stalkerButton = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	UITextSizeConstraint_69 = Instance.new("UITextSizeConstraint"),
	TextLabel_16 = Instance.new("TextLabel"),
	animaButton = Instance.new("TextButton"),
	UICorner_69 = Instance.new("UICorner"),
	UITextSizeConstraint_70 = Instance.new("UITextSizeConstraint"),
	TextLabel_17 = Instance.new("TextLabel"),
	MoviButton = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	UITextSizeConstraint_71 = Instance.new("UITextSizeConstraint"),
	TextLabel_18 = Instance.new("TextLabel"),
	ConfigButton = Instance.new("TextButton"),
	UICorner_71 = Instance.new("UICorner"),
	UITextSizeConstraint_72 = Instance.new("UITextSizeConstraint"),
	TextLabel_19 = Instance.new("TextLabel"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	UIPadding_9 = Instance.new("UIPadding"),
	ChatButton = Instance.new("TextButton"),
	UICorner_72 = Instance.new("UICorner"),
	UITextSizeConstraint_73 = Instance.new("UITextSizeConstraint"),
	TextLabel_20 = Instance.new("TextLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Versao = Instance.new("TextLabel"),
	ChatFrame = Instance.new("Frame"),
	UICorner_73 = Instance.new("UICorner"),
	UIPadding_10 = Instance.new("UIPadding"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	Chat = Instance.new("ImageLabel"),
	UICorner_74 = Instance.new("UICorner"),
	escrita = Instance.new("TextBox"),
	UICorner_75 = Instance.new("UICorner"),
	UIPadding_11 = Instance.new("UIPadding"),
	UITextSizeConstraint_74 = Instance.new("UITextSizeConstraint"),
	Enviar = Instance.new("ImageButton"),
	UICorner_76 = Instance.new("UICorner"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	hpx = Instance.new("TextLabel"),
}

--Properties:

ScreenGui.ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScreenGui.mainFrame.Name = "mainFrame"
ScreenGui.mainFrame.Parent = ScreenGui.ScreenGui
ScreenGui.mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.mainFrame.BackgroundColor3 = Color3.fromRGB(10, 15, 30)
ScreenGui.mainFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.mainFrame.BorderSizePixel = 0
ScreenGui.mainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.mainFrame.Size = UDim2.new(0.59353739, 0, 0.64943254, 0)

ScreenGui.configUS.Name = "configUS"
ScreenGui.configUS.Parent = ScreenGui.mainFrame
ScreenGui.configUS.BackgroundColor3 = Color3.fromRGB(24, 30, 45)
ScreenGui.configUS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.configUS.BorderSizePixel = 0
ScreenGui.configUS.Position = UDim2.new(0.31099999, 0, 0.167999998, 0)
ScreenGui.configUS.Size = UDim2.new(0.675999999, 0, 0.809000015, 0)
ScreenGui.configUS.Visible = false
ScreenGui.configUS.ZIndex = 10

ScreenGui.ImageLabel.Parent = ScreenGui.configUS
ScreenGui.ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.ImageLabel.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.ImageLabel.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.ImageLabel.BorderSizePixel = 4
ScreenGui.ImageLabel.Position = UDim2.new(0.217463896, 0, 0.238652825, 0)
ScreenGui.ImageLabel.Size = UDim2.new(0.366675138, 0, 0.397426426, 0)

ScreenGui.UICorner.Parent = ScreenGui.ImageLabel

ScreenGui.username.Name = "username"
ScreenGui.username.Parent = ScreenGui.configUS
ScreenGui.username.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.username.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.username.BackgroundTransparency = 1.000
ScreenGui.username.BorderColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.username.BorderSizePixel = 0
ScreenGui.username.Position = UDim2.new(0.575257123, 0, 0.083886072, 0)
ScreenGui.username.Size = UDim2.new(0.316955358, 0, 0.0669598356, 0)
ScreenGui.username.Font = Enum.Font.FredokaOne
ScreenGui.username.Text = "player name"
ScreenGui.username.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.username.TextScaled = true
ScreenGui.username.TextSize = 16.000
ScreenGui.username.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.username.TextWrapped = true
ScreenGui.username.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint.Parent = ScreenGui.username
ScreenGui.UITextSizeConstraint.MaxTextSize = 16

ScreenGui.pingLabel.Name = "pingLabel"
ScreenGui.pingLabel.Parent = ScreenGui.configUS
ScreenGui.pingLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.pingLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.pingLabel.BackgroundTransparency = 1.000
ScreenGui.pingLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.pingLabel.BorderSizePixel = 0
ScreenGui.pingLabel.Position = UDim2.new(0.575257063, 0, 0.163886085, 0)
ScreenGui.pingLabel.Size = UDim2.new(0.317712843, 0, 0.0669598356, 0)
ScreenGui.pingLabel.Font = Enum.Font.FredokaOne
ScreenGui.pingLabel.Text = "ping"
ScreenGui.pingLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
ScreenGui.pingLabel.TextScaled = true
ScreenGui.pingLabel.TextSize = 16.000
ScreenGui.pingLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.pingLabel.TextWrapped = true
ScreenGui.pingLabel.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_2.Parent = ScreenGui.pingLabel
ScreenGui.UITextSizeConstraint_2.MaxTextSize = 16

ScreenGui.fpsLabel.Name = "fpsLabel"
ScreenGui.fpsLabel.Parent = ScreenGui.configUS
ScreenGui.fpsLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.fpsLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.fpsLabel.BackgroundTransparency = 1.000
ScreenGui.fpsLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.fpsLabel.BorderSizePixel = 0
ScreenGui.fpsLabel.Position = UDim2.new(0.575446486, 0, 0.243886128, 0)
ScreenGui.fpsLabel.Size = UDim2.new(0.317334026, 0, 0.0670000091, 0)
ScreenGui.fpsLabel.Font = Enum.Font.LuckiestGuy
ScreenGui.fpsLabel.Text = "fps"
ScreenGui.fpsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.fpsLabel.TextScaled = true
ScreenGui.fpsLabel.TextSize = 16.000
ScreenGui.fpsLabel.TextWrapped = true
ScreenGui.fpsLabel.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_3.Parent = ScreenGui.fpsLabel
ScreenGui.UITextSizeConstraint_3.MaxTextSize = 16

ScreenGui.platformLabel.Name = "platformLabel"
ScreenGui.platformLabel.Parent = ScreenGui.configUS
ScreenGui.platformLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.platformLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.platformLabel.BackgroundTransparency = 1.000
ScreenGui.platformLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.platformLabel.BorderSizePixel = 0
ScreenGui.platformLabel.Position = UDim2.new(0.575257063, 0, 0.323886067, 0)
ScreenGui.platformLabel.Size = UDim2.new(0.316955268, 0, 0.0669598356, 0)
ScreenGui.platformLabel.Font = Enum.Font.FredokaOne
ScreenGui.platformLabel.Text = "PLATAFORMA"
ScreenGui.platformLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.platformLabel.TextScaled = true
ScreenGui.platformLabel.TextSize = 16.000
ScreenGui.platformLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.platformLabel.TextWrapped = true
ScreenGui.platformLabel.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_4.Parent = ScreenGui.platformLabel
ScreenGui.UITextSizeConstraint_4.MaxTextSize = 16

ScreenGui.teclaH.Name = "tecla H"
ScreenGui.teclaH.Parent = ScreenGui.configUS
ScreenGui.teclaH.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.teclaH.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.teclaH.BackgroundTransparency = 1.000
ScreenGui.teclaH.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.teclaH.BorderSizePixel = 0
ScreenGui.teclaH.Position = UDim2.new(0.575067699, 0, 0.40388611, 0)
ScreenGui.teclaH.Size = UDim2.new(0.317334086, 0, 0.0669598356, 0)
ScreenGui.teclaH.Font = Enum.Font.FredokaOne
ScreenGui.teclaH.Text = "Atalho :   H"
ScreenGui.teclaH.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.teclaH.TextScaled = true
ScreenGui.teclaH.TextSize = 16.000
ScreenGui.teclaH.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.teclaH.TextWrapped = true
ScreenGui.teclaH.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_5.Parent = ScreenGui.teclaH
ScreenGui.UITextSizeConstraint_5.MaxTextSize = 16

ScreenGui.UICorner_2.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_2.Parent = ScreenGui.configUS

ScreenGui.movi.Name = "movi"
ScreenGui.movi.Parent = ScreenGui.mainFrame
ScreenGui.movi.BackgroundColor3 = Color3.fromRGB(24, 30, 45)
ScreenGui.movi.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.movi.BorderSizePixel = 0
ScreenGui.movi.Position = UDim2.new(0.31099999, 0, 0.167999998, 0)
ScreenGui.movi.Size = UDim2.new(0.675999999, 0, 0.809000015, 0)
ScreenGui.movi.Visible = false
ScreenGui.movi.ZIndex = 10

ScreenGui.UICorner_3.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_3.Parent = ScreenGui.movi

ScreenGui.ScrollingFrame.Parent = ScreenGui.movi
ScreenGui.ScrollingFrame.Active = true
ScreenGui.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(52, 61, 83)
ScreenGui.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ScrollingFrame.BorderSizePixel = 0
ScreenGui.ScrollingFrame.Position = UDim2.new(0, 0, -3.84706063e-08, 0)
ScreenGui.ScrollingFrame.Size = UDim2.new(0.995558858, 0, 0.490186065, 0)
ScreenGui.ScrollingFrame.ScrollBarThickness = 0

ScreenGui.UIGridLayout.Parent = ScreenGui.ScrollingFrame
ScreenGui.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIGridLayout.CellPadding = UDim2.new(0.0199999996, 0, 0.00999999978, 0)
ScreenGui.UIGridLayout.CellSize = UDim2.new(0.49000001, 0, 0.0500000007, 0)

ScreenGui.UIPadding.Parent = ScreenGui.ScrollingFrame
ScreenGui.UIPadding.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding.PaddingTop = UDim.new(0, 10)

ScreenGui.reverseButton.Name = "reverseButton"
ScreenGui.reverseButton.Parent = ScreenGui.ScrollingFrame
ScreenGui.reverseButton.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.reverseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.reverseButton.BorderSizePixel = 0
ScreenGui.reverseButton.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.reverseButton.Font = Enum.Font.FredokaOne
ScreenGui.reverseButton.Text = ""
ScreenGui.reverseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.reverseButton.TextScaled = true
ScreenGui.reverseButton.TextSize = 25.000
ScreenGui.reverseButton.TextWrapped = true
ScreenGui.reverseButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UICorner_4.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_4.Parent = ScreenGui.reverseButton

ScreenGui.tecla.Name = "tecla"
ScreenGui.tecla.Parent = ScreenGui.reverseButton
ScreenGui.tecla.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.tecla.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.tecla.BorderColor3 = Color3.fromRGB(0, 170, 255)
ScreenGui.tecla.BorderSizePixel = 0
ScreenGui.tecla.Position = UDim2.new(0.800000012, 0, 0.5, 0)
ScreenGui.tecla.Size = UDim2.new(0.180999994, 0, 0.755999982, 0)
ScreenGui.tecla.Font = Enum.Font.FredokaOne
ScreenGui.tecla.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.tecla.PlaceholderText = "-"
ScreenGui.tecla.Text = ""
ScreenGui.tecla.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.tecla.TextScaled = true
ScreenGui.tecla.TextSize = 20.000
ScreenGui.tecla.TextWrapped = true

ScreenGui.UITextSizeConstraint_6.Parent = ScreenGui.tecla
ScreenGui.UITextSizeConstraint_6.MaxTextSize = 20

ScreenGui.UICorner_5.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_5.Parent = ScreenGui.tecla

ScreenGui.UITextSizeConstraint_7.Parent = ScreenGui.reverseButton
ScreenGui.UITextSizeConstraint_7.MaxTextSize = 25

ScreenGui.TextLabel.Parent = ScreenGui.reverseButton
ScreenGui.TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.BackgroundTransparency = 1.000
ScreenGui.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel.BorderSizePixel = 0
ScreenGui.TextLabel.Position = UDim2.new(0.264076591, 0, 0.49999994, 0)
ScreenGui.TextLabel.Size = UDim2.new(0.431014836, 0, 0.999999881, 0)
ScreenGui.TextLabel.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel.Text = " reverso"
ScreenGui.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.TextScaled = true
ScreenGui.TextLabel.TextSize = 14.000
ScreenGui.TextLabel.TextWrapped = true
ScreenGui.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.femotesButton.Name = "femotesButton"
ScreenGui.femotesButton.Parent = ScreenGui.ScrollingFrame
ScreenGui.femotesButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.femotesButton.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.femotesButton.BorderColor3 = Color3.fromRGB(0, 170, 255)
ScreenGui.femotesButton.BorderSizePixel = 5
ScreenGui.femotesButton.LayoutOrder = 6
ScreenGui.femotesButton.Position = UDim2.new(0.222721979, 0, 0.537614107, 0)
ScreenGui.femotesButton.Size = UDim2.new(0.364944547, 0, 0.105154641, 0)
ScreenGui.femotesButton.Font = Enum.Font.FredokaOne
ScreenGui.femotesButton.Text = ""
ScreenGui.femotesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.femotesButton.TextScaled = true
ScreenGui.femotesButton.TextSize = 20.000
ScreenGui.femotesButton.TextWrapped = true

ScreenGui.UICorner_6.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_6.Parent = ScreenGui.femotesButton

ScreenGui.UITextSizeConstraint_8.Parent = ScreenGui.femotesButton
ScreenGui.UITextSizeConstraint_8.MaxTextSize = 20

ScreenGui.TextLabel_2.Parent = ScreenGui.femotesButton
ScreenGui.TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_2.BackgroundTransparency = 1.000
ScreenGui.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_2.BorderSizePixel = 0
ScreenGui.TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.TextLabel_2.Size = UDim2.new(0.860499978, 0, 0.699999988, 0)
ScreenGui.TextLabel_2.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_2.Text = "Free emotes"
ScreenGui.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_2.TextScaled = true
ScreenGui.TextLabel_2.TextSize = 14.000
ScreenGui.TextLabel_2.TextWrapped = true

ScreenGui.clicktpButton.Name = "clicktpButton"
ScreenGui.clicktpButton.Parent = ScreenGui.ScrollingFrame
ScreenGui.clicktpButton.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.clicktpButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.clicktpButton.BorderSizePixel = 0
ScreenGui.clicktpButton.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.clicktpButton.Font = Enum.Font.FredokaOne
ScreenGui.clicktpButton.Text = ""
ScreenGui.clicktpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.clicktpButton.TextScaled = true
ScreenGui.clicktpButton.TextSize = 25.000
ScreenGui.clicktpButton.TextWrapped = true
ScreenGui.clicktpButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UICorner_7.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_7.Parent = ScreenGui.clicktpButton

ScreenGui.keybutton.Name = "keybutton"
ScreenGui.keybutton.Parent = ScreenGui.clicktpButton
ScreenGui.keybutton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton.BorderColor3 = Color3.fromRGB(0, 170, 255)
ScreenGui.keybutton.BorderSizePixel = 0
ScreenGui.keybutton.Position = UDim2.new(0.800000012, 0, 0.5, 0)
ScreenGui.keybutton.Size = UDim2.new(0.180999994, 0, 0.755999982, 0)
ScreenGui.keybutton.Font = Enum.Font.FredokaOne
ScreenGui.keybutton.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton.PlaceholderText = "-"
ScreenGui.keybutton.Text = ""
ScreenGui.keybutton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton.TextScaled = true
ScreenGui.keybutton.TextSize = 20.000
ScreenGui.keybutton.TextWrapped = true

ScreenGui.UITextSizeConstraint_9.Parent = ScreenGui.keybutton
ScreenGui.UITextSizeConstraint_9.MaxTextSize = 20

ScreenGui.UICorner_8.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_8.Parent = ScreenGui.keybutton

ScreenGui.UITextSizeConstraint_10.Parent = ScreenGui.clicktpButton
ScreenGui.UITextSizeConstraint_10.MaxTextSize = 25

ScreenGui.TextLabel_3.Parent = ScreenGui.clicktpButton
ScreenGui.TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_3.BackgroundTransparency = 1.000
ScreenGui.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_3.BorderSizePixel = 0
ScreenGui.TextLabel_3.Position = UDim2.new(0.299999893, 0, 0.49999994, 0)
ScreenGui.TextLabel_3.Size = UDim2.new(0.50286144, 0, 0.999999881, 0)
ScreenGui.TextLabel_3.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_3.Text = "Click teleport"
ScreenGui.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_3.TextScaled = true
ScreenGui.TextLabel_3.TextSize = 14.000
ScreenGui.TextLabel_3.TextWrapped = true
ScreenGui.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.EspButton.Name = "EspButton"
ScreenGui.EspButton.Parent = ScreenGui.ScrollingFrame
ScreenGui.EspButton.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.EspButton.BorderColor3 = Color3.fromRGB(0, 170, 255)
ScreenGui.EspButton.BorderSizePixel = 0
ScreenGui.EspButton.Position = UDim2.new(0.0154919364, 0, 0, 0)
ScreenGui.EspButton.Size = UDim2.new(0.286853015, 0, 0.114044294, 0)
ScreenGui.EspButton.Font = Enum.Font.FredokaOne
ScreenGui.EspButton.Text = ""
ScreenGui.EspButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.EspButton.TextScaled = true
ScreenGui.EspButton.TextSize = 25.000
ScreenGui.EspButton.TextWrapped = true
ScreenGui.EspButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UICorner_9.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_9.Parent = ScreenGui.EspButton

ScreenGui.keybutton_2.Name = "keybutton"
ScreenGui.keybutton_2.Parent = ScreenGui.EspButton
ScreenGui.keybutton_2.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton_2.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton_2.BorderColor3 = Color3.fromRGB(0, 170, 255)
ScreenGui.keybutton_2.BorderSizePixel = 0
ScreenGui.keybutton_2.Position = UDim2.new(0.800000012, 0, 0.5, 0)
ScreenGui.keybutton_2.Size = UDim2.new(0.180999994, 0, 0.755999982, 0)
ScreenGui.keybutton_2.Font = Enum.Font.FredokaOne
ScreenGui.keybutton_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_2.PlaceholderText = "-"
ScreenGui.keybutton_2.Text = ""
ScreenGui.keybutton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_2.TextScaled = true
ScreenGui.keybutton_2.TextSize = 20.000
ScreenGui.keybutton_2.TextWrapped = true

ScreenGui.UITextSizeConstraint_11.Parent = ScreenGui.keybutton_2
ScreenGui.UITextSizeConstraint_11.MaxTextSize = 20

ScreenGui.UICorner_10.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_10.Parent = ScreenGui.keybutton_2

ScreenGui.UITextSizeConstraint_12.Parent = ScreenGui.EspButton
ScreenGui.UITextSizeConstraint_12.MaxTextSize = 25

ScreenGui.TextLabel_4.Parent = ScreenGui.EspButton
ScreenGui.TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.BackgroundTransparency = 1.000
ScreenGui.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_4.BorderSizePixel = 0
ScreenGui.TextLabel_4.Position = UDim2.new(0.200000003, 0, 0.5, 0)
ScreenGui.TextLabel_4.Size = UDim2.new(0.32100001, 0, 1, 0)
ScreenGui.TextLabel_4.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_4.Text = "Espião "
ScreenGui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.TextScaled = true
ScreenGui.TextLabel_4.TextSize = 14.000
ScreenGui.TextLabel_4.TextWrapped = true
ScreenGui.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.antiflingButton.Name = "antiflingButton"
ScreenGui.antiflingButton.Parent = ScreenGui.ScrollingFrame
ScreenGui.antiflingButton.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.antiflingButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.antiflingButton.BorderSizePixel = 0
ScreenGui.antiflingButton.Position = UDim2.new(0.50999999, 0, 0.24000001, 0)
ScreenGui.antiflingButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.antiflingButton.Font = Enum.Font.FredokaOne
ScreenGui.antiflingButton.Text = ""
ScreenGui.antiflingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.antiflingButton.TextScaled = true
ScreenGui.antiflingButton.TextSize = 14.000
ScreenGui.antiflingButton.TextWrapped = true
ScreenGui.antiflingButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_13.Parent = ScreenGui.antiflingButton
ScreenGui.UITextSizeConstraint_13.MaxTextSize = 20

ScreenGui.UICorner_11.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_11.Parent = ScreenGui.antiflingButton

ScreenGui.TextLabel_5.Parent = ScreenGui.antiflingButton
ScreenGui.TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_5.BackgroundTransparency = 1.000
ScreenGui.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_5.BorderSizePixel = 0
ScreenGui.TextLabel_5.Position = UDim2.new(0.26407665, 0, 0.5, 0)
ScreenGui.TextLabel_5.Size = UDim2.new(0.431014955, 0, 1, 0)
ScreenGui.TextLabel_5.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_5.Text = "Anti-Fling"
ScreenGui.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_5.TextScaled = true
ScreenGui.TextLabel_5.TextSize = 14.000
ScreenGui.TextLabel_5.TextWrapped = true

ScreenGui.UITextSizeConstraint_14.Parent = ScreenGui.TextLabel_5
ScreenGui.UITextSizeConstraint_14.MaxTextSize = 30

ScreenGui.keybutton_3.Name = "keybutton"
ScreenGui.keybutton_3.Parent = ScreenGui.antiflingButton
ScreenGui.keybutton_3.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton_3.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.keybutton_3.BorderSizePixel = 0
ScreenGui.keybutton_3.Position = UDim2.new(0.800000012, 0, 0.5, 0)
ScreenGui.keybutton_3.Size = UDim2.new(0.180663973, 0, 0.756362855, 0)
ScreenGui.keybutton_3.Font = Enum.Font.FredokaOne
ScreenGui.keybutton_3.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_3.PlaceholderText = "-"
ScreenGui.keybutton_3.Text = ""
ScreenGui.keybutton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_3.TextScaled = true
ScreenGui.keybutton_3.TextSize = 15.000
ScreenGui.keybutton_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_3.TextWrapped = true

ScreenGui.UICorner_12.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_12.Parent = ScreenGui.keybutton_3

ScreenGui.UITextSizeConstraint_15.Parent = ScreenGui.keybutton_3
ScreenGui.UITextSizeConstraint_15.MaxTextSize = 15

ScreenGui.UICorner_13.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_13.Parent = ScreenGui.ScrollingFrame

ScreenGui.FantasmaVerButton.Name = "FantasmaVerButton"
ScreenGui.FantasmaVerButton.Parent = ScreenGui.ScrollingFrame
ScreenGui.FantasmaVerButton.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.FantasmaVerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.FantasmaVerButton.BorderSizePixel = 0
ScreenGui.FantasmaVerButton.Position = UDim2.new(0.0177050699, 0, 0.480000049, 0)
ScreenGui.FantasmaVerButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.FantasmaVerButton.Font = Enum.Font.FredokaOne
ScreenGui.FantasmaVerButton.Text = ""
ScreenGui.FantasmaVerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.FantasmaVerButton.TextScaled = true
ScreenGui.FantasmaVerButton.TextSize = 14.000
ScreenGui.FantasmaVerButton.TextWrapped = true
ScreenGui.FantasmaVerButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_16.Parent = ScreenGui.FantasmaVerButton
ScreenGui.UITextSizeConstraint_16.MaxTextSize = 20

ScreenGui.UICorner_14.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_14.Parent = ScreenGui.FantasmaVerButton

ScreenGui.TextLabel_6.Parent = ScreenGui.FantasmaVerButton
ScreenGui.TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_6.BackgroundTransparency = 1.000
ScreenGui.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_6.BorderSizePixel = 0
ScreenGui.TextLabel_6.Position = UDim2.new(0.312792271, 0, 0.49999994, 0)
ScreenGui.TextLabel_6.Size = UDim2.new(0.546681881, 0, 0.999999881, 0)
ScreenGui.TextLabel_6.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_6.Text = "Ver Fantasma"
ScreenGui.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_6.TextScaled = true
ScreenGui.TextLabel_6.TextSize = 14.000
ScreenGui.TextLabel_6.TextWrapped = true

ScreenGui.UITextSizeConstraint_17.Parent = ScreenGui.TextLabel_6
ScreenGui.UITextSizeConstraint_17.MaxTextSize = 30

ScreenGui.keybutton_4.Name = "keybutton"
ScreenGui.keybutton_4.Parent = ScreenGui.FantasmaVerButton
ScreenGui.keybutton_4.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton_4.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.keybutton_4.BorderSizePixel = 0
ScreenGui.keybutton_4.Position = UDim2.new(0.800000012, 0, 0.5, 0)
ScreenGui.keybutton_4.Size = UDim2.new(0.180663973, 0, 0.756362855, 0)
ScreenGui.keybutton_4.Font = Enum.Font.FredokaOne
ScreenGui.keybutton_4.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_4.PlaceholderText = "-"
ScreenGui.keybutton_4.Text = ""
ScreenGui.keybutton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_4.TextScaled = true
ScreenGui.keybutton_4.TextSize = 15.000
ScreenGui.keybutton_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_4.TextWrapped = true

ScreenGui.UICorner_15.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_15.Parent = ScreenGui.keybutton_4

ScreenGui.UITextSizeConstraint_18.Parent = ScreenGui.keybutton_4
ScreenGui.UITextSizeConstraint_18.MaxTextSize = 15

ScreenGui.VoarButton.Name = "VoarButton"
ScreenGui.VoarButton.Parent = ScreenGui.ScrollingFrame
ScreenGui.VoarButton.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.VoarButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.VoarButton.BorderSizePixel = 0
ScreenGui.VoarButton.Position = UDim2.new(0.58415103, 0, 0.118925571, 0)
ScreenGui.VoarButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.VoarButton.Font = Enum.Font.FredokaOne
ScreenGui.VoarButton.Text = ""
ScreenGui.VoarButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.VoarButton.TextScaled = true
ScreenGui.VoarButton.TextSize = 14.000
ScreenGui.VoarButton.TextWrapped = true
ScreenGui.VoarButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_19.Parent = ScreenGui.VoarButton
ScreenGui.UITextSizeConstraint_19.MaxTextSize = 20

ScreenGui.UICorner_16.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_16.Parent = ScreenGui.VoarButton

ScreenGui.TextLabel_7.Parent = ScreenGui.VoarButton
ScreenGui.TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_7.BackgroundTransparency = 1.000
ScreenGui.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_7.BorderSizePixel = 0
ScreenGui.TextLabel_7.Position = UDim2.new(0.199999645, 0, 0.50000006, 0)
ScreenGui.TextLabel_7.Size = UDim2.new(0.320999861, 0, 1.00000012, 0)
ScreenGui.TextLabel_7.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_7.Text = "Voar"
ScreenGui.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_7.TextScaled = true
ScreenGui.TextLabel_7.TextSize = 14.000
ScreenGui.TextLabel_7.TextWrapped = true

ScreenGui.UITextSizeConstraint_20.Parent = ScreenGui.TextLabel_7
ScreenGui.UITextSizeConstraint_20.MaxTextSize = 30

ScreenGui.keybutton_5.Name = "keybutton"
ScreenGui.keybutton_5.Parent = ScreenGui.VoarButton
ScreenGui.keybutton_5.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton_5.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.keybutton_5.BorderSizePixel = 0
ScreenGui.keybutton_5.Position = UDim2.new(0.800000012, 0, 0.5, 0)
ScreenGui.keybutton_5.Size = UDim2.new(0.180663973, 0, 0.756362855, 0)
ScreenGui.keybutton_5.Font = Enum.Font.FredokaOne
ScreenGui.keybutton_5.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_5.PlaceholderText = "-"
ScreenGui.keybutton_5.Text = ""
ScreenGui.keybutton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_5.TextScaled = true
ScreenGui.keybutton_5.TextSize = 15.000
ScreenGui.keybutton_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_5.TextWrapped = true

ScreenGui.UICorner_17.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_17.Parent = ScreenGui.keybutton_5

ScreenGui.UITextSizeConstraint_21.Parent = ScreenGui.keybutton_5
ScreenGui.UITextSizeConstraint_21.MaxTextSize = 15

ScreenGui.UIListLayout.Parent = ScreenGui.movi
ScreenGui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout.Padding = UDim.new(0, 9)

ScreenGui.ScrollingFrame_2.Parent = ScreenGui.movi
ScreenGui.ScrollingFrame_2.Active = true
ScreenGui.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(52, 61, 83)
ScreenGui.ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ScrollingFrame_2.BorderSizePixel = 0
ScreenGui.ScrollingFrame_2.Position = UDim2.new(0, 0, 0.512876987, 0)
ScreenGui.ScrollingFrame_2.Size = UDim2.new(0.995558858, 0, 0.492712736, 0)
ScreenGui.ScrollingFrame_2.ScrollBarThickness = 0

ScreenGui.UIPadding_2.Parent = ScreenGui.ScrollingFrame_2
ScreenGui.UIPadding_2.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding_2.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_2.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding_2.PaddingTop = UDim.new(0, 10)

ScreenGui.RunButton.Name = "RunButton"
ScreenGui.RunButton.Parent = ScreenGui.ScrollingFrame_2
ScreenGui.RunButton.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.RunButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.RunButton.BorderSizePixel = 0
ScreenGui.RunButton.Position = UDim2.new(0.034397617, 0, 0.489635795, 0)
ScreenGui.RunButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.RunButton.Font = Enum.Font.FredokaOne
ScreenGui.RunButton.Text = ""
ScreenGui.RunButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.RunButton.TextScaled = true
ScreenGui.RunButton.TextSize = 14.000
ScreenGui.RunButton.TextWrapped = true
ScreenGui.RunButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_22.Parent = ScreenGui.RunButton
ScreenGui.UITextSizeConstraint_22.MaxTextSize = 20

ScreenGui.UICorner_18.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_18.Parent = ScreenGui.RunButton

ScreenGui.GirarButton.Name = "GirarButton"
ScreenGui.GirarButton.Parent = ScreenGui.ScrollingFrame_2
ScreenGui.GirarButton.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.GirarButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.GirarButton.BorderSizePixel = 0
ScreenGui.GirarButton.Position = UDim2.new(0.538863838, 0, 0.148967803, 0)
ScreenGui.GirarButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.GirarButton.Font = Enum.Font.FredokaOne
ScreenGui.GirarButton.Text = ""
ScreenGui.GirarButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.GirarButton.TextScaled = true
ScreenGui.GirarButton.TextSize = 14.000
ScreenGui.GirarButton.TextWrapped = true
ScreenGui.GirarButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_23.Parent = ScreenGui.GirarButton
ScreenGui.UITextSizeConstraint_23.MaxTextSize = 20

ScreenGui.UICorner_19.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_19.Parent = ScreenGui.GirarButton

ScreenGui.UICorner_20.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_20.Parent = ScreenGui.ScrollingFrame_2

ScreenGui.UIGridLayout_2.Parent = ScreenGui.ScrollingFrame_2
ScreenGui.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIGridLayout_2.CellPadding = UDim2.new(0.0199999996, 0, 0.00999999978, 0)
ScreenGui.UIGridLayout_2.CellSize = UDim2.new(0.49000001, 0, 0.100000001, 0)

ScreenGui.UIPadding_3.Parent = ScreenGui.movi
ScreenGui.UIPadding_3.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding_3.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_3.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding_3.PaddingTop = UDim.new(0, 10)

ScreenGui.animaes.Name = "animações"
ScreenGui.animaes.Parent = ScreenGui.mainFrame
ScreenGui.animaes.BackgroundColor3 = Color3.fromRGB(24, 30, 45)
ScreenGui.animaes.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.animaes.BorderSizePixel = 0
ScreenGui.animaes.Position = UDim2.new(0.31099999, 0, 0.167999998, 0)
ScreenGui.animaes.Size = UDim2.new(0.675999999, 0, 0.809000015, 0)
ScreenGui.animaes.Visible = false

ScreenGui.vampiro.Name = "vampiro"
ScreenGui.vampiro.Parent = ScreenGui.animaes
ScreenGui.vampiro.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.vampiro.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.vampiro.BorderSizePixel = 3
ScreenGui.vampiro.LayoutOrder = 1
ScreenGui.vampiro.Position = UDim2.new(0.991176486, 0, -1.58000004, 0)
ScreenGui.vampiro.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.vampiro.Font = Enum.Font.SourceSansBold
ScreenGui.vampiro.Text = "v a m p i r o"
ScreenGui.vampiro.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.vampiro.TextScaled = true
ScreenGui.vampiro.TextSize = 20.000
ScreenGui.vampiro.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.vampiro.TextWrapped = true

ScreenGui.UICorner_21.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_21.Parent = ScreenGui.vampiro

ScreenGui.UITextSizeConstraint_24.Parent = ScreenGui.vampiro
ScreenGui.UITextSizeConstraint_24.MaxTextSize = 20

ScreenGui.zumbie.Name = "zumbie"
ScreenGui.zumbie.Parent = ScreenGui.animaes
ScreenGui.zumbie.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.zumbie.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.zumbie.BorderSizePixel = 4
ScreenGui.zumbie.LayoutOrder = 4
ScreenGui.zumbie.Position = UDim2.new(2.60588241, 0, -1.75999999, 0)
ScreenGui.zumbie.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.zumbie.Font = Enum.Font.SourceSansBold
ScreenGui.zumbie.Text = "z u m b i e"
ScreenGui.zumbie.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.zumbie.TextScaled = true
ScreenGui.zumbie.TextSize = 20.000
ScreenGui.zumbie.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.zumbie.TextWrapped = true

ScreenGui.UICorner_22.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_22.Parent = ScreenGui.zumbie

ScreenGui.UITextSizeConstraint_25.Parent = ScreenGui.zumbie
ScreenGui.UITextSizeConstraint_25.MaxTextSize = 20

ScreenGui.adidas.Name = "adidas"
ScreenGui.adidas.Parent = ScreenGui.animaes
ScreenGui.adidas.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.adidas.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.adidas.BorderSizePixel = 4
ScreenGui.adidas.LayoutOrder = 3
ScreenGui.adidas.Position = UDim2.new(1.14705884, 0, -1.10000002, 0)
ScreenGui.adidas.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.adidas.Font = Enum.Font.SourceSansBold
ScreenGui.adidas.Text = "a d i d a s  1"
ScreenGui.adidas.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.adidas.TextScaled = true
ScreenGui.adidas.TextSize = 20.000
ScreenGui.adidas.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.adidas.TextWrapped = true

ScreenGui.UICorner_23.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_23.Parent = ScreenGui.adidas

ScreenGui.UITextSizeConstraint_26.Parent = ScreenGui.adidas
ScreenGui.UITextSizeConstraint_26.MaxTextSize = 20

ScreenGui.Bolhoso.Name = "Bolhoso"
ScreenGui.Bolhoso.Parent = ScreenGui.animaes
ScreenGui.Bolhoso.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.Bolhoso.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.Bolhoso.BorderSizePixel = 4
ScreenGui.Bolhoso.LayoutOrder = 13
ScreenGui.Bolhoso.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.Bolhoso.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.Bolhoso.Font = Enum.Font.SourceSansBold
ScreenGui.Bolhoso.Text = "B o l h o s o"
ScreenGui.Bolhoso.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Bolhoso.TextScaled = true
ScreenGui.Bolhoso.TextSize = 20.000
ScreenGui.Bolhoso.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Bolhoso.TextWrapped = true

ScreenGui.UICorner_24.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_24.Parent = ScreenGui.Bolhoso

ScreenGui.UITextSizeConstraint_27.Parent = ScreenGui.Bolhoso
ScreenGui.UITextSizeConstraint_27.MaxTextSize = 20

ScreenGui.ninja.Name = "ninja"
ScreenGui.ninja.Parent = ScreenGui.animaes
ScreenGui.ninja.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.ninja.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.ninja.BorderSizePixel = 4
ScreenGui.ninja.LayoutOrder = 2
ScreenGui.ninja.Position = UDim2.new(1.14705884, 0, -0.419999987, 0)
ScreenGui.ninja.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.ninja.Font = Enum.Font.SourceSansBold
ScreenGui.ninja.Text = "N i n j a"
ScreenGui.ninja.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ninja.TextScaled = true
ScreenGui.ninja.TextSize = 20.000
ScreenGui.ninja.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ninja.TextWrapped = true

ScreenGui.UICorner_25.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_25.Parent = ScreenGui.ninja

ScreenGui.UITextSizeConstraint_28.Parent = ScreenGui.ninja
ScreenGui.UITextSizeConstraint_28.MaxTextSize = 20

ScreenGui.lobo.Name = "lobo"
ScreenGui.lobo.Parent = ScreenGui.animaes
ScreenGui.lobo.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.lobo.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.lobo.BorderSizePixel = 4
ScreenGui.lobo.LayoutOrder = 8
ScreenGui.lobo.Position = UDim2.new(2.60588241, 0, -1.10000002, 0)
ScreenGui.lobo.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.lobo.Font = Enum.Font.SourceSansBold
ScreenGui.lobo.Text = "L o b i s o m e m"
ScreenGui.lobo.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.lobo.TextScaled = true
ScreenGui.lobo.TextSize = 20.000
ScreenGui.lobo.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.lobo.TextWrapped = true

ScreenGui.UICorner_26.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_26.Parent = ScreenGui.lobo

ScreenGui.UITextSizeConstraint_29.Parent = ScreenGui.lobo
ScreenGui.UITextSizeConstraint_29.MaxTextSize = 20

ScreenGui.mago.Name = "mago"
ScreenGui.mago.Parent = ScreenGui.animaes
ScreenGui.mago.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.mago.BorderColor3 = Color3.fromRGB(167, 75, 203)
ScreenGui.mago.BorderSizePixel = 4
ScreenGui.mago.LayoutOrder = 105
ScreenGui.mago.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.mago.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.mago.Visible = false
ScreenGui.mago.Font = Enum.Font.SourceSans
ScreenGui.mago.Text = "M a g o  erro"
ScreenGui.mago.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.mago.TextScaled = true
ScreenGui.mago.TextSize = 20.000
ScreenGui.mago.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.mago.TextWrapped = true

ScreenGui.UICorner_27.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_27.Parent = ScreenGui.mago

ScreenGui.UITextSizeConstraint_30.Parent = ScreenGui.mago
ScreenGui.UITextSizeConstraint_30.MaxTextSize = 20

ScreenGui.levitar.Name = "levitar"
ScreenGui.levitar.Parent = ScreenGui.animaes
ScreenGui.levitar.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.levitar.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.levitar.BorderSizePixel = 4
ScreenGui.levitar.LayoutOrder = 6
ScreenGui.levitar.Position = UDim2.new(2.60588241, 0, -0.419999987, 0)
ScreenGui.levitar.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.levitar.Font = Enum.Font.SourceSansBold
ScreenGui.levitar.Text = "L e v i t a ç ã o"
ScreenGui.levitar.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.levitar.TextScaled = true
ScreenGui.levitar.TextSize = 20.000
ScreenGui.levitar.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.levitar.TextWrapped = true

ScreenGui.UICorner_28.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_28.Parent = ScreenGui.levitar

ScreenGui.UITextSizeConstraint_31.Parent = ScreenGui.levitar
ScreenGui.UITextSizeConstraint_31.MaxTextSize = 20

ScreenGui.cartoon.Name = "cartoon"
ScreenGui.cartoon.Parent = ScreenGui.animaes
ScreenGui.cartoon.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.cartoon.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.cartoon.BorderSizePixel = 4
ScreenGui.cartoon.LayoutOrder = 5
ScreenGui.cartoon.Position = UDim2.new(1.14705884, 0, 0.200000003, 0)
ScreenGui.cartoon.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.cartoon.Font = Enum.Font.SourceSansBold
ScreenGui.cartoon.Text = "C a r t o o n"
ScreenGui.cartoon.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cartoon.TextScaled = true
ScreenGui.cartoon.TextSize = 20.000
ScreenGui.cartoon.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cartoon.TextWrapped = true

ScreenGui.UICorner_29.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_29.Parent = ScreenGui.cartoon

ScreenGui.UITextSizeConstraint_32.Parent = ScreenGui.cartoon
ScreenGui.UITextSizeConstraint_32.MaxTextSize = 20

ScreenGui.amazon.Name = "amazon"
ScreenGui.amazon.Parent = ScreenGui.animaes
ScreenGui.amazon.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.amazon.BorderColor3 = Color3.fromRGB(167, 75, 203)
ScreenGui.amazon.BorderSizePixel = 4
ScreenGui.amazon.LayoutOrder = 101
ScreenGui.amazon.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.amazon.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.amazon.Visible = false
ScreenGui.amazon.Font = Enum.Font.SourceSans
ScreenGui.amazon.Text = "A m a z o n  erro"
ScreenGui.amazon.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.amazon.TextScaled = true
ScreenGui.amazon.TextSize = 20.000
ScreenGui.amazon.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.amazon.TextWrapped = true

ScreenGui.UICorner_30.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_30.Parent = ScreenGui.amazon

ScreenGui.UITextSizeConstraint_33.Parent = ScreenGui.amazon
ScreenGui.UITextSizeConstraint_33.MaxTextSize = 20

ScreenGui.astronauta.Name = "astronauta"
ScreenGui.astronauta.Parent = ScreenGui.animaes
ScreenGui.astronauta.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.astronauta.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.astronauta.BorderSizePixel = 4
ScreenGui.astronauta.LayoutOrder = 7
ScreenGui.astronauta.Position = UDim2.new(2.60588241, 0, 0.200000003, 0)
ScreenGui.astronauta.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.astronauta.Font = Enum.Font.SourceSansBold
ScreenGui.astronauta.Text = "A s t r o n a u t a"
ScreenGui.astronauta.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.astronauta.TextScaled = true
ScreenGui.astronauta.TextSize = 20.000
ScreenGui.astronauta.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.astronauta.TextWrapped = true

ScreenGui.UICorner_31.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_31.Parent = ScreenGui.astronauta

ScreenGui.UITextSizeConstraint_34.Parent = ScreenGui.astronauta
ScreenGui.UITextSizeConstraint_34.MaxTextSize = 20

ScreenGui.superhero.Name = "superhero"
ScreenGui.superhero.Parent = ScreenGui.animaes
ScreenGui.superhero.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.superhero.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.superhero.BorderSizePixel = 4
ScreenGui.superhero.LayoutOrder = 16
ScreenGui.superhero.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.superhero.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.superhero.Font = Enum.Font.SourceSansBold
ScreenGui.superhero.Text = "P i r a t a"
ScreenGui.superhero.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.superhero.TextScaled = true
ScreenGui.superhero.TextSize = 20.000
ScreenGui.superhero.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.superhero.TextWrapped = true

ScreenGui.UICorner_32.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_32.Parent = ScreenGui.superhero

ScreenGui.UITextSizeConstraint_35.Parent = ScreenGui.superhero
ScreenGui.UITextSizeConstraint_35.MaxTextSize = 20

ScreenGui.antiga.Name = "antiga"
ScreenGui.antiga.Parent = ScreenGui.animaes
ScreenGui.antiga.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.antiga.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.antiga.BorderSizePixel = 4
ScreenGui.antiga.LayoutOrder = 9
ScreenGui.antiga.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.antiga.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.antiga.Font = Enum.Font.SourceSansBold
ScreenGui.antiga.Text = "A n t i g a"
ScreenGui.antiga.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.antiga.TextScaled = true
ScreenGui.antiga.TextSize = 20.000
ScreenGui.antiga.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.antiga.TextWrapped = true

ScreenGui.UICorner_33.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_33.Parent = ScreenGui.antiga

ScreenGui.UITextSizeConstraint_36.Parent = ScreenGui.antiga
ScreenGui.UITextSizeConstraint_36.MaxTextSize = 20

ScreenGui.Estileira.Name = "Estileira"
ScreenGui.Estileira.Parent = ScreenGui.animaes
ScreenGui.Estileira.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.Estileira.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.Estileira.BorderSizePixel = 4
ScreenGui.Estileira.LayoutOrder = 10
ScreenGui.Estileira.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.Estileira.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.Estileira.Font = Enum.Font.SourceSansBold
ScreenGui.Estileira.Text = "Estileira"
ScreenGui.Estileira.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Estileira.TextScaled = true
ScreenGui.Estileira.TextSize = 20.000
ScreenGui.Estileira.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Estileira.TextWrapped = true

ScreenGui.UICorner_34.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_34.Parent = ScreenGui.Estileira

ScreenGui.UITextSizeConstraint_37.Parent = ScreenGui.Estileira
ScreenGui.UITextSizeConstraint_37.MaxTextSize = 20

ScreenGui.Rob.Name = "Robô"
ScreenGui.Rob.Parent = ScreenGui.animaes
ScreenGui.Rob.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.Rob.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.Rob.BorderSizePixel = 4
ScreenGui.Rob.LayoutOrder = 11
ScreenGui.Rob.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.Rob.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.Rob.Font = Enum.Font.SourceSansBold
ScreenGui.Rob.Text = "Robô"
ScreenGui.Rob.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Rob.TextScaled = true
ScreenGui.Rob.TextSize = 20.000
ScreenGui.Rob.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Rob.TextWrapped = true

ScreenGui.UICorner_35.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_35.Parent = ScreenGui.Rob

ScreenGui.UITextSizeConstraint_38.Parent = ScreenGui.Rob
ScreenGui.UITextSizeConstraint_38.MaxTextSize = 20

ScreenGui.Elf.Name = "Elf"
ScreenGui.Elf.Parent = ScreenGui.animaes
ScreenGui.Elf.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.Elf.BorderColor3 = Color3.fromRGB(167, 75, 203)
ScreenGui.Elf.BorderSizePixel = 4
ScreenGui.Elf.LayoutOrder = 102
ScreenGui.Elf.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.Elf.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.Elf.Visible = false
ScreenGui.Elf.Font = Enum.Font.SourceSans
ScreenGui.Elf.Text = "Elf erro"
ScreenGui.Elf.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Elf.TextScaled = true
ScreenGui.Elf.TextSize = 20.000
ScreenGui.Elf.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Elf.TextWrapped = true

ScreenGui.UICorner_36.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_36.Parent = ScreenGui.Elf

ScreenGui.UITextSizeConstraint_39.Parent = ScreenGui.Elf
ScreenGui.UITextSizeConstraint_39.MaxTextSize = 20

ScreenGui.Velho.Name = "Velho"
ScreenGui.Velho.Parent = ScreenGui.animaes
ScreenGui.Velho.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.Velho.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.Velho.BorderSizePixel = 4
ScreenGui.Velho.LayoutOrder = 12
ScreenGui.Velho.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.Velho.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.Velho.Font = Enum.Font.SourceSansBold
ScreenGui.Velho.Text = "Velho"
ScreenGui.Velho.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Velho.TextScaled = true
ScreenGui.Velho.TextSize = 20.000
ScreenGui.Velho.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Velho.TextWrapped = true

ScreenGui.UICorner_37.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_37.Parent = ScreenGui.Velho

ScreenGui.UITextSizeConstraint_40.Parent = ScreenGui.Velho
ScreenGui.UITextSizeConstraint_40.MaxTextSize = 20

ScreenGui.Walmart.Name = "Walmart"
ScreenGui.Walmart.Parent = ScreenGui.animaes
ScreenGui.Walmart.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.Walmart.BorderColor3 = Color3.fromRGB(167, 75, 203)
ScreenGui.Walmart.BorderSizePixel = 4
ScreenGui.Walmart.LayoutOrder = 100
ScreenGui.Walmart.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.Walmart.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.Walmart.Visible = false
ScreenGui.Walmart.Font = Enum.Font.SourceSans
ScreenGui.Walmart.Text = "W a l m a r t   erro"
ScreenGui.Walmart.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Walmart.TextScaled = true
ScreenGui.Walmart.TextSize = 20.000
ScreenGui.Walmart.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Walmart.TextWrapped = true

ScreenGui.UICorner_38.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_38.Parent = ScreenGui.Walmart

ScreenGui.UITextSizeConstraint_41.Parent = ScreenGui.Walmart
ScreenGui.UITextSizeConstraint_41.MaxTextSize = 20

ScreenGui.malvada.Name = "malvada"
ScreenGui.malvada.Parent = ScreenGui.animaes
ScreenGui.malvada.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.malvada.BorderColor3 = Color3.fromRGB(167, 75, 203)
ScreenGui.malvada.BorderSizePixel = 4
ScreenGui.malvada.LayoutOrder = 103
ScreenGui.malvada.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.malvada.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.malvada.Visible = false
ScreenGui.malvada.Font = Enum.Font.SourceSans
ScreenGui.malvada.Text = "M a l v a d a  erro"
ScreenGui.malvada.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.malvada.TextScaled = true
ScreenGui.malvada.TextSize = 20.000
ScreenGui.malvada.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.malvada.TextWrapped = true

ScreenGui.UICorner_39.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_39.Parent = ScreenGui.malvada

ScreenGui.UITextSizeConstraint_42.Parent = ScreenGui.malvada
ScreenGui.UITextSizeConstraint_42.MaxTextSize = 20

ScreenGui.Brinquedo.Name = "Brinquedo"
ScreenGui.Brinquedo.Parent = ScreenGui.animaes
ScreenGui.Brinquedo.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.Brinquedo.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.Brinquedo.BorderSizePixel = 4
ScreenGui.Brinquedo.LayoutOrder = 14
ScreenGui.Brinquedo.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.Brinquedo.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.Brinquedo.Font = Enum.Font.SourceSansBold
ScreenGui.Brinquedo.Text = "B r i n q u e d o"
ScreenGui.Brinquedo.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Brinquedo.TextScaled = true
ScreenGui.Brinquedo.TextSize = 20.000
ScreenGui.Brinquedo.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Brinquedo.TextWrapped = true

ScreenGui.UICorner_40.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_40.Parent = ScreenGui.Brinquedo

ScreenGui.UITextSizeConstraint_43.Parent = ScreenGui.Brinquedo
ScreenGui.UITextSizeConstraint_43.MaxTextSize = 20

ScreenGui.superhero_2.Name = "superhero"
ScreenGui.superhero_2.Parent = ScreenGui.animaes
ScreenGui.superhero_2.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.superhero_2.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.superhero_2.BorderSizePixel = 4
ScreenGui.superhero_2.LayoutOrder = 15
ScreenGui.superhero_2.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.superhero_2.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.superhero_2.Font = Enum.Font.SourceSansBold
ScreenGui.superhero_2.Text = "S u p e r   h e r o"
ScreenGui.superhero_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.superhero_2.TextScaled = true
ScreenGui.superhero_2.TextSize = 20.000
ScreenGui.superhero_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.superhero_2.TextWrapped = true

ScreenGui.UICorner_41.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_41.Parent = ScreenGui.superhero_2

ScreenGui.UITextSizeConstraint_44.Parent = ScreenGui.superhero_2
ScreenGui.UITextSizeConstraint_44.MaxTextSize = 20

ScreenGui.ThroughLife.Name = "Through Life"
ScreenGui.ThroughLife.Parent = ScreenGui.animaes
ScreenGui.ThroughLife.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.ThroughLife.BorderColor3 = Color3.fromRGB(167, 75, 203)
ScreenGui.ThroughLife.BorderSizePixel = 4
ScreenGui.ThroughLife.LayoutOrder = 116
ScreenGui.ThroughLife.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.ThroughLife.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.ThroughLife.Visible = false
ScreenGui.ThroughLife.Font = Enum.Font.SourceSans
ScreenGui.ThroughLife.Text = "Through Life  erro"
ScreenGui.ThroughLife.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ThroughLife.TextScaled = true
ScreenGui.ThroughLife.TextSize = 20.000
ScreenGui.ThroughLife.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ThroughLife.TextWrapped = true

ScreenGui.UICorner_42.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_42.Parent = ScreenGui.ThroughLife

ScreenGui.UITextSizeConstraint_45.Parent = ScreenGui.ThroughLife
ScreenGui.UITextSizeConstraint_45.MaxTextSize = 20

ScreenGui.superhero_3.Name = "superhero"
ScreenGui.superhero_3.Parent = ScreenGui.animaes
ScreenGui.superhero_3.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.superhero_3.BorderColor3 = Color3.fromRGB(167, 75, 203)
ScreenGui.superhero_3.BorderSizePixel = 4
ScreenGui.superhero_3.LayoutOrder = 127
ScreenGui.superhero_3.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.superhero_3.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.superhero_3.Visible = false
ScreenGui.superhero_3.Font = Enum.Font.SourceSans
ScreenGui.superhero_3.Text = "Billie Eilish erro"
ScreenGui.superhero_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.superhero_3.TextScaled = true
ScreenGui.superhero_3.TextSize = 20.000
ScreenGui.superhero_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.superhero_3.TextWrapped = true

ScreenGui.UICorner_43.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_43.Parent = ScreenGui.superhero_3

ScreenGui.UITextSizeConstraint_46.Parent = ScreenGui.superhero_3
ScreenGui.UITextSizeConstraint_46.MaxTextSize = 20

ScreenGui.Glow.Name = "Glow"
ScreenGui.Glow.Parent = ScreenGui.animaes
ScreenGui.Glow.BackgroundColor3 = Color3.fromRGB(70, 81, 111)
ScreenGui.Glow.BorderColor3 = Color3.fromRGB(167, 75, 203)
ScreenGui.Glow.BorderSizePixel = 4
ScreenGui.Glow.LayoutOrder = 117
ScreenGui.Glow.Position = UDim2.new(2.60588241, 0, 6.9000001, 0)
ScreenGui.Glow.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
ScreenGui.Glow.Visible = false
ScreenGui.Glow.Font = Enum.Font.SourceSans
ScreenGui.Glow.Text = " Glow erro"
ScreenGui.Glow.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Glow.TextScaled = true
ScreenGui.Glow.TextSize = 20.000
ScreenGui.Glow.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Glow.TextWrapped = true

ScreenGui.UICorner_44.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_44.Parent = ScreenGui.Glow

ScreenGui.UITextSizeConstraint_47.Parent = ScreenGui.Glow
ScreenGui.UITextSizeConstraint_47.MaxTextSize = 20

ScreenGui.UIGridLayout_3.Parent = ScreenGui.animaes
ScreenGui.UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIGridLayout_3.CellPadding = UDim2.new(0.0500000007, 0, 0.0199999996, 0)
ScreenGui.UIGridLayout_3.CellSize = UDim2.new(0.300000012, 0, 0.119999997, 0)

ScreenGui.UICorner_45.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_45.Parent = ScreenGui.animaes

ScreenGui.UIPadding_4.Parent = ScreenGui.animaes
ScreenGui.UIPadding_4.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding_4.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_4.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding_4.PaddingTop = UDim.new(0, 10)

ScreenGui.voxUp.Name = "voxUp"
ScreenGui.voxUp.Parent = ScreenGui.mainFrame
ScreenGui.voxUp.BackgroundColor3 = Color3.fromRGB(24, 30, 45)
ScreenGui.voxUp.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.voxUp.BorderSizePixel = 0
ScreenGui.voxUp.Position = UDim2.new(0.31099999, 0, 0.167999998, 0)
ScreenGui.voxUp.Size = UDim2.new(0.675999999, 0, 0.809000015, 0)
ScreenGui.voxUp.Visible = false

ScreenGui.UICorner_46.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_46.Parent = ScreenGui.voxUp

ScreenGui.UIPadding_5.Parent = ScreenGui.voxUp
ScreenGui.UIPadding_5.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding_5.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_5.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding_5.PaddingTop = UDim.new(0, 10)

ScreenGui.RoVibes.Name = "RoVibes"
ScreenGui.RoVibes.Parent = ScreenGui.voxUp
ScreenGui.RoVibes.Active = true
ScreenGui.RoVibes.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.RoVibes.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.RoVibes.BorderSizePixel = 0
ScreenGui.RoVibes.LayoutOrder = 2
ScreenGui.RoVibes.Position = UDim2.new(0, 0, 0.126748919, 0)
ScreenGui.RoVibes.Size = UDim2.new(1, 0, 0.5, 0)
ScreenGui.RoVibes.ScrollBarThickness = 0

ScreenGui.UICorner_47.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_47.Parent = ScreenGui.RoVibes

ScreenGui.GrimoryButton.Name = "GrimoryButton"
ScreenGui.GrimoryButton.Parent = ScreenGui.RoVibes
ScreenGui.GrimoryButton.BackgroundColor3 = Color3.fromRGB(78, 91, 124)
ScreenGui.GrimoryButton.BorderColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.GrimoryButton.BorderSizePixel = 0
ScreenGui.GrimoryButton.Position = UDim2.new(0.538863838, 0, 0.148967803, 0)
ScreenGui.GrimoryButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.GrimoryButton.Font = Enum.Font.FredokaOne
ScreenGui.GrimoryButton.Text = ""
ScreenGui.GrimoryButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.GrimoryButton.TextScaled = true
ScreenGui.GrimoryButton.TextSize = 14.000
ScreenGui.GrimoryButton.TextWrapped = true
ScreenGui.GrimoryButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_48.Parent = ScreenGui.GrimoryButton
ScreenGui.UITextSizeConstraint_48.MaxTextSize = 20

ScreenGui.UICorner_48.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_48.Parent = ScreenGui.GrimoryButton

ScreenGui.TextLabel_8.Parent = ScreenGui.GrimoryButton
ScreenGui.TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_8.BackgroundTransparency = 1.000
ScreenGui.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_8.BorderSizePixel = 0
ScreenGui.TextLabel_8.Position = UDim2.new(0.280895472, 0, 0.49999997, 0)
ScreenGui.TextLabel_8.Size = UDim2.new(0.482790887, 0, 0.99999994, 0)
ScreenGui.TextLabel_8.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_8.Text = "Grimorio"
ScreenGui.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_8.TextScaled = true
ScreenGui.TextLabel_8.TextSize = 14.000
ScreenGui.TextLabel_8.TextWrapped = true
ScreenGui.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_49.Parent = ScreenGui.TextLabel_8
ScreenGui.UITextSizeConstraint_49.MaxTextSize = 30

ScreenGui.keybutton_6.Name = "keybutton"
ScreenGui.keybutton_6.Parent = ScreenGui.GrimoryButton
ScreenGui.keybutton_6.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton_6.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.keybutton_6.BorderSizePixel = 0
ScreenGui.keybutton_6.Position = UDim2.new(0.850000024, 0, 0.5, 0)
ScreenGui.keybutton_6.Size = UDim2.new(0.180663973, 0, 0.756362855, 0)
ScreenGui.keybutton_6.Font = Enum.Font.FredokaOne
ScreenGui.keybutton_6.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_6.PlaceholderText = "-"
ScreenGui.keybutton_6.Text = ""
ScreenGui.keybutton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_6.TextScaled = true
ScreenGui.keybutton_6.TextSize = 15.000
ScreenGui.keybutton_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_6.TextWrapped = true

ScreenGui.UICorner_49.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_49.Parent = ScreenGui.keybutton_6

ScreenGui.UITextSizeConstraint_50.Parent = ScreenGui.keybutton_6
ScreenGui.UITextSizeConstraint_50.MaxTextSize = 15

ScreenGui.UIGridLayout_4.Parent = ScreenGui.RoVibes
ScreenGui.UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIGridLayout_4.CellPadding = UDim2.new(0.0199999996, 0, 0.0199999996, 0)
ScreenGui.UIGridLayout_4.CellSize = UDim2.new(0.49000001, 0, 0.0599999987, 0)

ScreenGui.UIPadding_6.Parent = ScreenGui.RoVibes
ScreenGui.UIPadding_6.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding_6.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_6.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding_6.PaddingTop = UDim.new(0, 10)

ScreenGui.CandyButton.Name = "CandyButton"
ScreenGui.CandyButton.Parent = ScreenGui.RoVibes
ScreenGui.CandyButton.BackgroundColor3 = Color3.fromRGB(78, 91, 124)
ScreenGui.CandyButton.BorderColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.CandyButton.BorderSizePixel = 0
ScreenGui.CandyButton.Position = UDim2.new(0.538863838, 0, 0.148967803, 0)
ScreenGui.CandyButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.CandyButton.Font = Enum.Font.FredokaOne
ScreenGui.CandyButton.Text = ""
ScreenGui.CandyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.CandyButton.TextScaled = true
ScreenGui.CandyButton.TextSize = 14.000
ScreenGui.CandyButton.TextWrapped = true
ScreenGui.CandyButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_51.Parent = ScreenGui.CandyButton
ScreenGui.UITextSizeConstraint_51.MaxTextSize = 20

ScreenGui.UICorner_50.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_50.Parent = ScreenGui.CandyButton

ScreenGui.TextLabel_9.Parent = ScreenGui.CandyButton
ScreenGui.TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_9.BackgroundTransparency = 1.000
ScreenGui.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_9.BorderSizePixel = 0
ScreenGui.TextLabel_9.Position = UDim2.new(0.200000003, 0, 0.5, 0)
ScreenGui.TextLabel_9.Size = UDim2.new(0.32100001, 0, 1, 0)
ScreenGui.TextLabel_9.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_9.Text = "Candy"
ScreenGui.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_9.TextScaled = true
ScreenGui.TextLabel_9.TextSize = 14.000
ScreenGui.TextLabel_9.TextWrapped = true
ScreenGui.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_52.Parent = ScreenGui.TextLabel_9
ScreenGui.UITextSizeConstraint_52.MaxTextSize = 30

ScreenGui.keybutton_7.Name = "keybutton"
ScreenGui.keybutton_7.Parent = ScreenGui.CandyButton
ScreenGui.keybutton_7.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton_7.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.keybutton_7.BorderSizePixel = 0
ScreenGui.keybutton_7.Position = UDim2.new(0.850000024, 0, 0.5, 0)
ScreenGui.keybutton_7.Size = UDim2.new(0.180663973, 0, 0.756362855, 0)
ScreenGui.keybutton_7.Font = Enum.Font.FredokaOne
ScreenGui.keybutton_7.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_7.PlaceholderText = "-"
ScreenGui.keybutton_7.Text = ""
ScreenGui.keybutton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_7.TextScaled = true
ScreenGui.keybutton_7.TextSize = 15.000
ScreenGui.keybutton_7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_7.TextWrapped = true

ScreenGui.UICorner_51.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_51.Parent = ScreenGui.keybutton_7

ScreenGui.UITextSizeConstraint_53.Parent = ScreenGui.keybutton_7
ScreenGui.UITextSizeConstraint_53.MaxTextSize = 15

ScreenGui.BoneButton.Name = "BoneButton"
ScreenGui.BoneButton.Parent = ScreenGui.RoVibes
ScreenGui.BoneButton.BackgroundColor3 = Color3.fromRGB(78, 91, 124)
ScreenGui.BoneButton.BorderColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.BoneButton.BorderSizePixel = 0
ScreenGui.BoneButton.Position = UDim2.new(0.538863838, 0, 0.148967803, 0)
ScreenGui.BoneButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.BoneButton.Font = Enum.Font.FredokaOne
ScreenGui.BoneButton.Text = ""
ScreenGui.BoneButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.BoneButton.TextScaled = true
ScreenGui.BoneButton.TextSize = 14.000
ScreenGui.BoneButton.TextWrapped = true
ScreenGui.BoneButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_54.Parent = ScreenGui.BoneButton
ScreenGui.UITextSizeConstraint_54.MaxTextSize = 20

ScreenGui.UICorner_52.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_52.Parent = ScreenGui.BoneButton

ScreenGui.TextLabel_10.Parent = ScreenGui.BoneButton
ScreenGui.TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_10.BackgroundTransparency = 1.000
ScreenGui.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_10.BorderSizePixel = 0
ScreenGui.TextLabel_10.Position = UDim2.new(0.280895472, 0, 0.49999997, 0)
ScreenGui.TextLabel_10.Size = UDim2.new(0.482790887, 0, 0.99999994, 0)
ScreenGui.TextLabel_10.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_10.Text = "Osso"
ScreenGui.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_10.TextScaled = true
ScreenGui.TextLabel_10.TextSize = 14.000
ScreenGui.TextLabel_10.TextWrapped = true
ScreenGui.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_55.Parent = ScreenGui.TextLabel_10
ScreenGui.UITextSizeConstraint_55.MaxTextSize = 30

ScreenGui.keybutton_8.Name = "keybutton"
ScreenGui.keybutton_8.Parent = ScreenGui.BoneButton
ScreenGui.keybutton_8.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton_8.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.keybutton_8.BorderSizePixel = 0
ScreenGui.keybutton_8.Position = UDim2.new(0.850000024, 0, 0.5, 0)
ScreenGui.keybutton_8.Size = UDim2.new(0.180663973, 0, 0.756362855, 0)
ScreenGui.keybutton_8.Font = Enum.Font.FredokaOne
ScreenGui.keybutton_8.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_8.PlaceholderText = "-"
ScreenGui.keybutton_8.Text = ""
ScreenGui.keybutton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_8.TextScaled = true
ScreenGui.keybutton_8.TextSize = 15.000
ScreenGui.keybutton_8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_8.TextWrapped = true

ScreenGui.UICorner_53.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_53.Parent = ScreenGui.keybutton_8

ScreenGui.UITextSizeConstraint_56.Parent = ScreenGui.keybutton_8
ScreenGui.UITextSizeConstraint_56.MaxTextSize = 15

ScreenGui.LoboButton.Name = "LoboButton"
ScreenGui.LoboButton.Parent = ScreenGui.RoVibes
ScreenGui.LoboButton.BackgroundColor3 = Color3.fromRGB(78, 91, 124)
ScreenGui.LoboButton.BorderColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.LoboButton.BorderSizePixel = 0
ScreenGui.LoboButton.Position = UDim2.new(0.538863838, 0, 0.148967803, 0)
ScreenGui.LoboButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.LoboButton.Font = Enum.Font.FredokaOne
ScreenGui.LoboButton.Text = ""
ScreenGui.LoboButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.LoboButton.TextScaled = true
ScreenGui.LoboButton.TextSize = 14.000
ScreenGui.LoboButton.TextWrapped = true
ScreenGui.LoboButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_57.Parent = ScreenGui.LoboButton
ScreenGui.UITextSizeConstraint_57.MaxTextSize = 20

ScreenGui.UICorner_54.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_54.Parent = ScreenGui.LoboButton

ScreenGui.TextLabel_11.Parent = ScreenGui.LoboButton
ScreenGui.TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_11.BackgroundTransparency = 1.000
ScreenGui.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_11.BorderSizePixel = 0
ScreenGui.TextLabel_11.Position = UDim2.new(0.280895472, 0, 0.49999997, 0)
ScreenGui.TextLabel_11.Size = UDim2.new(0.482790887, 0, 0.99999994, 0)
ScreenGui.TextLabel_11.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_11.Text = "Lobo"
ScreenGui.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_11.TextScaled = true
ScreenGui.TextLabel_11.TextSize = 14.000
ScreenGui.TextLabel_11.TextWrapped = true
ScreenGui.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_58.Parent = ScreenGui.TextLabel_11
ScreenGui.UITextSizeConstraint_58.MaxTextSize = 30

ScreenGui.keybutton_9.Name = "keybutton"
ScreenGui.keybutton_9.Parent = ScreenGui.LoboButton
ScreenGui.keybutton_9.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton_9.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.keybutton_9.BorderSizePixel = 0
ScreenGui.keybutton_9.Position = UDim2.new(0.850000024, 0, 0.5, 0)
ScreenGui.keybutton_9.Size = UDim2.new(0.180663973, 0, 0.756362855, 0)
ScreenGui.keybutton_9.Font = Enum.Font.FredokaOne
ScreenGui.keybutton_9.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_9.PlaceholderText = "-"
ScreenGui.keybutton_9.Text = ""
ScreenGui.keybutton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_9.TextScaled = true
ScreenGui.keybutton_9.TextSize = 15.000
ScreenGui.keybutton_9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_9.TextWrapped = true

ScreenGui.UICorner_55.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_55.Parent = ScreenGui.keybutton_9

ScreenGui.UITextSizeConstraint_59.Parent = ScreenGui.keybutton_9
ScreenGui.UITextSizeConstraint_59.MaxTextSize = 15

ScreenGui.LuckButton.Name = "LuckButton"
ScreenGui.LuckButton.Parent = ScreenGui.RoVibes
ScreenGui.LuckButton.BackgroundColor3 = Color3.fromRGB(78, 91, 124)
ScreenGui.LuckButton.BorderColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.LuckButton.BorderSizePixel = 0
ScreenGui.LuckButton.Position = UDim2.new(0.538863838, 0, 0.148967803, 0)
ScreenGui.LuckButton.Size = UDim2.new(0.435777903, 0, 0.30375433, 0)
ScreenGui.LuckButton.Font = Enum.Font.FredokaOne
ScreenGui.LuckButton.Text = ""
ScreenGui.LuckButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.LuckButton.TextScaled = true
ScreenGui.LuckButton.TextSize = 14.000
ScreenGui.LuckButton.TextWrapped = true
ScreenGui.LuckButton.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_60.Parent = ScreenGui.LuckButton
ScreenGui.UITextSizeConstraint_60.MaxTextSize = 20

ScreenGui.UICorner_56.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_56.Parent = ScreenGui.LuckButton

ScreenGui.TextLabel_12.Parent = ScreenGui.LuckButton
ScreenGui.TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_12.BackgroundTransparency = 1.000
ScreenGui.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_12.BorderSizePixel = 0
ScreenGui.TextLabel_12.Position = UDim2.new(0.317252457, 0, 0.499999911, 0)
ScreenGui.TextLabel_12.Size = UDim2.new(0.555504918, 0, 0.999999821, 0)
ScreenGui.TextLabel_12.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_12.Text = "Luck block"
ScreenGui.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_12.TextScaled = true
ScreenGui.TextLabel_12.TextSize = 14.000
ScreenGui.TextLabel_12.TextWrapped = true
ScreenGui.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UITextSizeConstraint_61.Parent = ScreenGui.TextLabel_12
ScreenGui.UITextSizeConstraint_61.MaxTextSize = 30

ScreenGui.keybutton_10.Name = "keybutton"
ScreenGui.keybutton_10.Parent = ScreenGui.LuckButton
ScreenGui.keybutton_10.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.keybutton_10.BackgroundColor3 = Color3.fromRGB(45, 53, 72)
ScreenGui.keybutton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.keybutton_10.BorderSizePixel = 0
ScreenGui.keybutton_10.Position = UDim2.new(0.850000024, 0, 0.5, 0)
ScreenGui.keybutton_10.Size = UDim2.new(0.180663973, 0, 0.756362855, 0)
ScreenGui.keybutton_10.Font = Enum.Font.FredokaOne
ScreenGui.keybutton_10.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_10.PlaceholderText = "-"
ScreenGui.keybutton_10.Text = ""
ScreenGui.keybutton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_10.TextScaled = true
ScreenGui.keybutton_10.TextSize = 15.000
ScreenGui.keybutton_10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.keybutton_10.TextWrapped = true

ScreenGui.UICorner_57.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_57.Parent = ScreenGui.keybutton_10

ScreenGui.UITextSizeConstraint_62.Parent = ScreenGui.keybutton_10
ScreenGui.UITextSizeConstraint_62.MaxTextSize = 15

ScreenGui.UIListLayout_2.Parent = ScreenGui.voxUp
ScreenGui.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
ScreenGui.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout_2.Padding = UDim.new(0.00999999978, 0)

ScreenGui.TextLabel_13.Parent = ScreenGui.voxUp
ScreenGui.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_13.BackgroundTransparency = 1.000
ScreenGui.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_13.BorderSizePixel = 0
ScreenGui.TextLabel_13.LayoutOrder = 1
ScreenGui.TextLabel_13.Size = UDim2.new(0.464120686, 0, 0.131406635, 0)
ScreenGui.TextLabel_13.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_13.Text = "Ro-Vibes"
ScreenGui.TextLabel_13.TextColor3 = Color3.fromRGB(37, 98, 234)
ScreenGui.TextLabel_13.TextScaled = true
ScreenGui.TextLabel_13.TextSize = 14.000
ScreenGui.TextLabel_13.TextWrapped = true

ScreenGui.TextLabel_14.Parent = ScreenGui.voxUp
ScreenGui.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_14.BackgroundTransparency = 1.000
ScreenGui.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_14.BorderSizePixel = 0
ScreenGui.TextLabel_14.LayoutOrder = 3
ScreenGui.TextLabel_14.Size = UDim2.new(0.464120686, 0, 0.131406635, 0)
ScreenGui.TextLabel_14.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_14.Text = "Em breve"
ScreenGui.TextLabel_14.TextColor3 = Color3.fromRGB(37, 98, 234)
ScreenGui.TextLabel_14.TextScaled = true
ScreenGui.TextLabel_14.TextSize = 14.000
ScreenGui.TextLabel_14.TextWrapped = true

ScreenGui.stalker.Name = "stalker"
ScreenGui.stalker.Parent = ScreenGui.mainFrame
ScreenGui.stalker.BackgroundColor3 = Color3.fromRGB(24, 30, 45)
ScreenGui.stalker.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.stalker.BorderSizePixel = 0
ScreenGui.stalker.Position = UDim2.new(0.31099999, 0, 0.167999998, 0)
ScreenGui.stalker.Size = UDim2.new(0.675999999, 0, 0.809000015, 0)
ScreenGui.stalker.Visible = false

ScreenGui.SeachBox.Name = "SeachBox"
ScreenGui.SeachBox.Parent = ScreenGui.stalker
ScreenGui.SeachBox.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.SeachBox.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.SeachBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SeachBox.BorderSizePixel = 0
ScreenGui.SeachBox.Position = UDim2.new(0.499020159, 0, 0.465086609, 0)
ScreenGui.SeachBox.Size = UDim2.new(0.962783277, 0, 0.0751087666, 0)
ScreenGui.SeachBox.ClearTextOnFocus = false
ScreenGui.SeachBox.Font = Enum.Font.FredokaOne
ScreenGui.SeachBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.SeachBox.PlaceholderText = "🔍 Procurar jogador"
ScreenGui.SeachBox.Text = ""
ScreenGui.SeachBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.SeachBox.TextScaled = true
ScreenGui.SeachBox.TextSize = 20.000
ScreenGui.SeachBox.TextWrapped = true

ScreenGui.UITextSizeConstraint_63.Parent = ScreenGui.SeachBox
ScreenGui.UITextSizeConstraint_63.MaxTextSize = 20

ScreenGui.UICorner_58.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_58.Parent = ScreenGui.SeachBox

ScreenGui.UICorner_59.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_59.Parent = ScreenGui.stalker

ScreenGui.Cmds.Name = "Cmds"
ScreenGui.Cmds.Parent = ScreenGui.stalker
ScreenGui.Cmds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Cmds.BackgroundTransparency = 1.000
ScreenGui.Cmds.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Cmds.BorderSizePixel = 0
ScreenGui.Cmds.Position = UDim2.new(3.880603e-07, 0, 0.000849637319, 0)
ScreenGui.Cmds.Size = UDim2.new(0.99999994, 0, 0.426682591, 0)

ScreenGui.verButton.Name = "verButton"
ScreenGui.verButton.Parent = ScreenGui.Cmds
ScreenGui.verButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.verButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.verButton.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.verButton.BorderSizePixel = 4
ScreenGui.verButton.Position = UDim2.new(1.14738882, 0, 0.593997657, 0)
ScreenGui.verButton.Size = UDim2.new(0.287284046, 0, 0.17749913, 0)
ScreenGui.verButton.Font = Enum.Font.FredokaOne
ScreenGui.verButton.Text = "Ver"
ScreenGui.verButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.verButton.TextScaled = true
ScreenGui.verButton.TextSize = 20.000
ScreenGui.verButton.TextWrapped = true

ScreenGui.UICorner_60.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_60.Parent = ScreenGui.verButton

ScreenGui.UITextSizeConstraint_64.Parent = ScreenGui.verButton
ScreenGui.UITextSizeConstraint_64.MaxTextSize = 20

ScreenGui.syncButton.Name = "syncButton"
ScreenGui.syncButton.Parent = ScreenGui.Cmds
ScreenGui.syncButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.syncButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.syncButton.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.syncButton.BorderSizePixel = 4
ScreenGui.syncButton.Position = UDim2.new(1.18295968, 0, 0.755136311, 0)
ScreenGui.syncButton.Size = UDim2.new(0.287284046, 0, 0.17749913, 0)
ScreenGui.syncButton.Font = Enum.Font.FredokaOne
ScreenGui.syncButton.Text = "sync emote"
ScreenGui.syncButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.syncButton.TextScaled = true
ScreenGui.syncButton.TextSize = 10.000
ScreenGui.syncButton.TextWrapped = true

ScreenGui.UICorner_61.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_61.Parent = ScreenGui.syncButton

ScreenGui.UITextSizeConstraint_65.Parent = ScreenGui.syncButton
ScreenGui.UITextSizeConstraint_65.MaxTextSize = 20

ScreenGui.TpButton.Name = "TpButton"
ScreenGui.TpButton.Parent = ScreenGui.Cmds
ScreenGui.TpButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TpButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.TpButton.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.TpButton.BorderSizePixel = 4
ScreenGui.TpButton.Position = UDim2.new(1.14738882, 0, 0.875990391, 0)
ScreenGui.TpButton.Size = UDim2.new(0.287284046, 0, 0.17749913, 0)
ScreenGui.TpButton.Font = Enum.Font.FredokaOne
ScreenGui.TpButton.Text = "TP"
ScreenGui.TpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TpButton.TextScaled = true
ScreenGui.TpButton.TextSize = 20.000
ScreenGui.TpButton.TextWrapped = true

ScreenGui.UICorner_62.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_62.Parent = ScreenGui.TpButton

ScreenGui.UITextSizeConstraint_66.Parent = ScreenGui.TpButton
ScreenGui.UITextSizeConstraint_66.MaxTextSize = 20

ScreenGui.UIGridLayout_5.Parent = ScreenGui.Cmds
ScreenGui.UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIGridLayout_5.CellPadding = UDim2.new(0.00999999978, 0, 0.0199999996, 0)
ScreenGui.UIGridLayout_5.CellSize = UDim2.new(0.241999999, 0, 0.200000003, 0)

ScreenGui.carinhoButton.Name = "carinhoButton"
ScreenGui.carinhoButton.Parent = ScreenGui.Cmds
ScreenGui.carinhoButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.carinhoButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.carinhoButton.BorderColor3 = Color3.fromRGB(140, 140, 160)
ScreenGui.carinhoButton.BorderSizePixel = 4
ScreenGui.carinhoButton.Position = UDim2.new(1.14738882, 0, 0.593997657, 0)
ScreenGui.carinhoButton.Size = UDim2.new(0.287284046, 0, 0.17749913, 0)
ScreenGui.carinhoButton.Font = Enum.Font.FredokaOne
ScreenGui.carinhoButton.Text = "cabeca"
ScreenGui.carinhoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.carinhoButton.TextScaled = true
ScreenGui.carinhoButton.TextSize = 20.000
ScreenGui.carinhoButton.TextWrapped = true

ScreenGui.UICorner_63.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_63.Parent = ScreenGui.carinhoButton

ScreenGui.UITextSizeConstraint_67.Parent = ScreenGui.carinhoButton
ScreenGui.UITextSizeConstraint_67.MaxTextSize = 20

ScreenGui.UIPadding_7.Parent = ScreenGui.Cmds
ScreenGui.UIPadding_7.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding_7.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_7.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding_7.PaddingTop = UDim.new(0, 10)

ScreenGui.Lista.Name = "Lista"
ScreenGui.Lista.Parent = ScreenGui.stalker
ScreenGui.Lista.Active = true
ScreenGui.Lista.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ScreenGui.Lista.BackgroundTransparency = 1.000
ScreenGui.Lista.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Lista.BorderSizePixel = 0
ScreenGui.Lista.Position = UDim2.new(1.29353424e-07, 0, 0.502987385, 0)
ScreenGui.Lista.Size = UDim2.new(0.999999821, 0, 0.497012466, 0)
ScreenGui.Lista.ScrollBarThickness = 4

ScreenGui.Banner.Name = "Banner"
ScreenGui.Banner.Parent = ScreenGui.Lista
ScreenGui.Banner.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.Banner.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Banner.BorderSizePixel = 0
ScreenGui.Banner.Position = UDim2.new(0.142633975, 0, 0.0773087442, 0)
ScreenGui.Banner.Size = UDim2.new(0.476359338, 0, 0.0681671277, 0)
ScreenGui.Banner.Visible = false
ScreenGui.Banner.Font = Enum.Font.SourceSans
ScreenGui.Banner.Text = ""
ScreenGui.Banner.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Banner.TextSize = 14.000

ScreenGui.UICorner_64.CornerRadius = UDim.new(0, 9)
ScreenGui.UICorner_64.Parent = ScreenGui.Banner

ScreenGui.UIPadding_8.Parent = ScreenGui.Lista
ScreenGui.UIPadding_8.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding_8.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_8.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding_8.PaddingTop = UDim.new(0, 10)

ScreenGui.UIGridLayout_6.Parent = ScreenGui.Lista
ScreenGui.UIGridLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIGridLayout_6.CellPadding = UDim2.new(0.0199999996, 0, 0.00999999978, 0)
ScreenGui.UIGridLayout_6.CellSize = UDim2.new(0.49000001, 0, 0.0700000003, 0)

ScreenGui.UICorner_65.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_65.Parent = ScreenGui.mainFrame

ScreenGui.menu.Name = "menu"
ScreenGui.menu.Parent = ScreenGui.mainFrame
ScreenGui.menu.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.menu.BackgroundColor3 = Color3.fromRGB(24, 30, 45)
ScreenGui.menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.menu.BorderSizePixel = 0
ScreenGui.menu.Position = UDim2.new(0.160100281, 0, 0.572330117, 0)
ScreenGui.menu.Size = UDim2.new(0.280085951, 0, 0.808737814, 0)

ScreenGui.UICorner_66.CornerRadius = UDim.new(0.0500000007, 0)
ScreenGui.UICorner_66.Parent = ScreenGui.menu

ScreenGui.voxupButton.Name = "voxupButton"
ScreenGui.voxupButton.Parent = ScreenGui.menu
ScreenGui.voxupButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.voxupButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.voxupButton.BorderColor3 = Color3.fromRGB(245, 197, 255)
ScreenGui.voxupButton.BorderSizePixel = 0
ScreenGui.voxupButton.LayoutOrder = 5
ScreenGui.voxupButton.Position = UDim2.new(0.5, 0, 0.075000003, 0)
ScreenGui.voxupButton.Size = UDim2.new(1, 0, 0.150000006, 0)
ScreenGui.voxupButton.ZIndex = 2
ScreenGui.voxupButton.Font = Enum.Font.FredokaOne
ScreenGui.voxupButton.Text = ""
ScreenGui.voxupButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.voxupButton.TextScaled = true
ScreenGui.voxupButton.TextSize = 15.000
ScreenGui.voxupButton.TextWrapped = true

ScreenGui.UICorner_67.CornerRadius = UDim.new(0.100000001, 0)
ScreenGui.UICorner_67.Parent = ScreenGui.voxupButton

ScreenGui.UITextSizeConstraint_68.Parent = ScreenGui.voxupButton
ScreenGui.UITextSizeConstraint_68.MaxTextSize = 25

ScreenGui.TextLabel_15.Parent = ScreenGui.voxupButton
ScreenGui.TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_15.BackgroundTransparency = 1.000
ScreenGui.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_15.BorderSizePixel = 0
ScreenGui.TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.TextLabel_15.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ScreenGui.TextLabel_15.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_15.Text = "Jogos"
ScreenGui.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_15.TextScaled = true
ScreenGui.TextLabel_15.TextSize = 14.000
ScreenGui.TextLabel_15.TextWrapped = true

ScreenGui.stalkerButton.Name = "stalkerButton"
ScreenGui.stalkerButton.Parent = ScreenGui.menu
ScreenGui.stalkerButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.stalkerButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.stalkerButton.BorderColor3 = Color3.fromRGB(245, 197, 255)
ScreenGui.stalkerButton.BorderSizePixel = 0
ScreenGui.stalkerButton.LayoutOrder = 2
ScreenGui.stalkerButton.Position = UDim2.new(0.500761747, 0, 0.0791007057, 0)
ScreenGui.stalkerButton.Size = UDim2.new(1, 0, 0.150000006, 0)
ScreenGui.stalkerButton.ZIndex = 2
ScreenGui.stalkerButton.Font = Enum.Font.FredokaOne
ScreenGui.stalkerButton.Text = ""
ScreenGui.stalkerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.stalkerButton.TextScaled = true
ScreenGui.stalkerButton.TextSize = 15.000
ScreenGui.stalkerButton.TextWrapped = true

ScreenGui.UICorner_68.CornerRadius = UDim.new(0.100000001, 0)
ScreenGui.UICorner_68.Parent = ScreenGui.stalkerButton

ScreenGui.UITextSizeConstraint_69.Parent = ScreenGui.stalkerButton
ScreenGui.UITextSizeConstraint_69.MaxTextSize = 25

ScreenGui.TextLabel_16.Parent = ScreenGui.stalkerButton
ScreenGui.TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_16.BackgroundTransparency = 1.000
ScreenGui.TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_16.BorderSizePixel = 0
ScreenGui.TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.TextLabel_16.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ScreenGui.TextLabel_16.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_16.Text = "stalker"
ScreenGui.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_16.TextScaled = true
ScreenGui.TextLabel_16.TextSize = 14.000
ScreenGui.TextLabel_16.TextWrapped = true

ScreenGui.animaButton.Name = "animaButton"
ScreenGui.animaButton.Parent = ScreenGui.menu
ScreenGui.animaButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.animaButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.animaButton.BorderColor3 = Color3.fromRGB(245, 197, 255)
ScreenGui.animaButton.BorderSizePixel = 0
ScreenGui.animaButton.LayoutOrder = 3
ScreenGui.animaButton.Position = UDim2.new(0.500761747, 0, 0.114256524, 0)
ScreenGui.animaButton.Size = UDim2.new(1, 0, 0.150000006, 0)
ScreenGui.animaButton.ZIndex = 2
ScreenGui.animaButton.Font = Enum.Font.FredokaOne
ScreenGui.animaButton.Text = ""
ScreenGui.animaButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.animaButton.TextScaled = true
ScreenGui.animaButton.TextSize = 15.000
ScreenGui.animaButton.TextWrapped = true

ScreenGui.UICorner_69.CornerRadius = UDim.new(0.100000001, 0)
ScreenGui.UICorner_69.Parent = ScreenGui.animaButton

ScreenGui.UITextSizeConstraint_70.Parent = ScreenGui.animaButton
ScreenGui.UITextSizeConstraint_70.MaxTextSize = 25

ScreenGui.TextLabel_17.Parent = ScreenGui.animaButton
ScreenGui.TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_17.BackgroundTransparency = 1.000
ScreenGui.TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_17.BorderSizePixel = 0
ScreenGui.TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.TextLabel_17.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ScreenGui.TextLabel_17.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_17.Text = "Poses"
ScreenGui.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_17.TextScaled = true
ScreenGui.TextLabel_17.TextSize = 14.000
ScreenGui.TextLabel_17.TextWrapped = true

ScreenGui.MoviButton.Name = "MoviButton"
ScreenGui.MoviButton.Parent = ScreenGui.menu
ScreenGui.MoviButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.MoviButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.MoviButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.MoviButton.BorderSizePixel = 0
ScreenGui.MoviButton.LayoutOrder = 2
ScreenGui.MoviButton.Position = UDim2.new(0.500761747, 0, 0.149412319, 0)
ScreenGui.MoviButton.Size = UDim2.new(1, 0, 0.150000006, 0)
ScreenGui.MoviButton.ZIndex = 2
ScreenGui.MoviButton.Font = Enum.Font.FredokaOne
ScreenGui.MoviButton.Text = ""
ScreenGui.MoviButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.MoviButton.TextScaled = true
ScreenGui.MoviButton.TextSize = 15.000
ScreenGui.MoviButton.TextWrapped = true

ScreenGui.UICorner_70.CornerRadius = UDim.new(0.100000001, 0)
ScreenGui.UICorner_70.Parent = ScreenGui.MoviButton

ScreenGui.UITextSizeConstraint_71.Parent = ScreenGui.MoviButton
ScreenGui.UITextSizeConstraint_71.MaxTextSize = 25

ScreenGui.TextLabel_18.Parent = ScreenGui.MoviButton
ScreenGui.TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_18.BackgroundTransparency = 1.000
ScreenGui.TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_18.BorderSizePixel = 0
ScreenGui.TextLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.TextLabel_18.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ScreenGui.TextLabel_18.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_18.Text = "movimento"
ScreenGui.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_18.TextScaled = true
ScreenGui.TextLabel_18.TextSize = 14.000
ScreenGui.TextLabel_18.TextWrapped = true

ScreenGui.ConfigButton.Name = "ConfigButton"
ScreenGui.ConfigButton.Parent = ScreenGui.menu
ScreenGui.ConfigButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.ConfigButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.ConfigButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ConfigButton.BorderSizePixel = 0
ScreenGui.ConfigButton.LayoutOrder = 1
ScreenGui.ConfigButton.Position = UDim2.new(0.5, 0, 0.924999714, 0)
ScreenGui.ConfigButton.Size = UDim2.new(1, 0, 0.150000155, 0)
ScreenGui.ConfigButton.ZIndex = 2
ScreenGui.ConfigButton.Font = Enum.Font.FredokaOne
ScreenGui.ConfigButton.Text = ""
ScreenGui.ConfigButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ConfigButton.TextScaled = true
ScreenGui.ConfigButton.TextSize = 15.000
ScreenGui.ConfigButton.TextWrapped = true

ScreenGui.UICorner_71.CornerRadius = UDim.new(0.100000001, 0)
ScreenGui.UICorner_71.Parent = ScreenGui.ConfigButton

ScreenGui.UITextSizeConstraint_72.Parent = ScreenGui.ConfigButton
ScreenGui.UITextSizeConstraint_72.MaxTextSize = 25

ScreenGui.TextLabel_19.Parent = ScreenGui.ConfigButton
ScreenGui.TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_19.BackgroundTransparency = 1.000
ScreenGui.TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_19.BorderSizePixel = 0
ScreenGui.TextLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.TextLabel_19.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ScreenGui.TextLabel_19.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_19.Text = "CONFIG"
ScreenGui.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_19.TextScaled = true
ScreenGui.TextLabel_19.TextSize = 14.000
ScreenGui.TextLabel_19.TextWrapped = true

ScreenGui.UIListLayout_3.Parent = ScreenGui.menu
ScreenGui.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout_3.Padding = UDim.new(0.0199999996, 0)

ScreenGui.UIPadding_9.Parent = ScreenGui.menu
ScreenGui.UIPadding_9.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding_9.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_9.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding_9.PaddingTop = UDim.new(0, 10)

ScreenGui.ChatButton.Name = "ChatButton"
ScreenGui.ChatButton.Parent = ScreenGui.menu
ScreenGui.ChatButton.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.ChatButton.BackgroundColor3 = Color3.fromRGB(53, 61, 84)
ScreenGui.ChatButton.BorderColor3 = Color3.fromRGB(245, 197, 255)
ScreenGui.ChatButton.BorderSizePixel = 0
ScreenGui.ChatButton.LayoutOrder = 5
ScreenGui.ChatButton.Position = UDim2.new(0.5, 0, 0.075000003, 0)
ScreenGui.ChatButton.Size = UDim2.new(1, 0, 0.150000006, 0)
ScreenGui.ChatButton.ZIndex = 2
ScreenGui.ChatButton.Font = Enum.Font.FredokaOne
ScreenGui.ChatButton.Text = ""
ScreenGui.ChatButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ChatButton.TextScaled = true
ScreenGui.ChatButton.TextSize = 15.000
ScreenGui.ChatButton.TextWrapped = true

ScreenGui.UICorner_72.CornerRadius = UDim.new(0.100000001, 0)
ScreenGui.UICorner_72.Parent = ScreenGui.ChatButton

ScreenGui.UITextSizeConstraint_73.Parent = ScreenGui.ChatButton
ScreenGui.UITextSizeConstraint_73.MaxTextSize = 25

ScreenGui.TextLabel_20.Parent = ScreenGui.ChatButton
ScreenGui.TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_20.BackgroundTransparency = 1.000
ScreenGui.TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_20.BorderSizePixel = 0
ScreenGui.TextLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.TextLabel_20.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ScreenGui.TextLabel_20.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_20.Text = "Chat"
ScreenGui.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_20.TextScaled = true
ScreenGui.TextLabel_20.TextSize = 14.000
ScreenGui.TextLabel_20.TextWrapped = true

ScreenGui.UIAspectRatioConstraint.Parent = ScreenGui.mainFrame
ScreenGui.UIAspectRatioConstraint.AspectRatio = 1.355

ScreenGui.Versao.Name = "Versao"
ScreenGui.Versao.Parent = ScreenGui.mainFrame
ScreenGui.Versao.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ScreenGui.Versao.BackgroundTransparency = 1.000
ScreenGui.Versao.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Versao.BorderSizePixel = 0
ScreenGui.Versao.Position = UDim2.new(0.88573724, 0, 0.0212615933, 0)
ScreenGui.Versao.Size = UDim2.new(0.101262793, 0, 0.0477915443, 0)
ScreenGui.Versao.Font = Enum.Font.FredokaOne
ScreenGui.Versao.Text = "V 1.5"
ScreenGui.Versao.TextColor3 = Color3.fromRGB(37, 98, 234)
ScreenGui.Versao.TextScaled = true
ScreenGui.Versao.TextSize = 14.000
ScreenGui.Versao.TextWrapped = true

ScreenGui.ChatFrame.Name = "ChatFrame"
ScreenGui.ChatFrame.Parent = ScreenGui.mainFrame
ScreenGui.ChatFrame.BackgroundColor3 = Color3.fromRGB(24, 30, 45)
ScreenGui.ChatFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ChatFrame.BorderSizePixel = 0
ScreenGui.ChatFrame.Position = UDim2.new(0.31099999, 0, 0.167999998, 0)
ScreenGui.ChatFrame.Size = UDim2.new(0.675999999, 0, 0.809000015, 0)

ScreenGui.UICorner_73.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_73.Parent = ScreenGui.ChatFrame

ScreenGui.UIPadding_10.Parent = ScreenGui.ChatFrame
ScreenGui.UIPadding_10.PaddingBottom = UDim.new(0, 10)
ScreenGui.UIPadding_10.PaddingLeft = UDim.new(0, 10)
ScreenGui.UIPadding_10.PaddingRight = UDim.new(0, 10)
ScreenGui.UIPadding_10.PaddingTop = UDim.new(0, 10)

ScreenGui.UIListLayout_4.Parent = ScreenGui.ChatFrame
ScreenGui.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
ScreenGui.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
ScreenGui.UIListLayout_4.Padding = UDim.new(0.00999999978, 0)

ScreenGui.Chat.Name = "Chat"
ScreenGui.Chat.Parent = ScreenGui.ChatFrame
ScreenGui.Chat.BackgroundColor3 = Color3.fromRGB(57, 57, 84)
ScreenGui.Chat.BackgroundTransparency = 1.000
ScreenGui.Chat.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Chat.BorderSizePixel = 0
ScreenGui.Chat.LayoutOrder = 2
ScreenGui.Chat.Position = UDim2.new(0.0872131363, 0, -5.06230172e-05, 0)
ScreenGui.Chat.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.Chat.Image = "rbxassetid://86257000006123"

ScreenGui.UICorner_74.CornerRadius = UDim.new(0.0199999996, 0)
ScreenGui.UICorner_74.Parent = ScreenGui.Chat

ScreenGui.escrita.Name = "escrita"
ScreenGui.escrita.Parent = ScreenGui.Chat
ScreenGui.escrita.BackgroundColor3 = Color3.fromRGB(40, 43, 48)
ScreenGui.escrita.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.escrita.BorderSizePixel = 0
ScreenGui.escrita.Position = UDim2.new(0.0205765441, 0, 0.858138919, 0)
ScreenGui.escrita.Size = UDim2.new(0.834029019, 0, 0.108060502, 0)
ScreenGui.escrita.Font = Enum.Font.FredokaOne
ScreenGui.escrita.PlaceholderColor3 = Color3.fromRGB(182, 185, 193)
ScreenGui.escrita.PlaceholderText = "Digite uma mensagem"
ScreenGui.escrita.Text = ""
ScreenGui.escrita.TextColor3 = Color3.fromRGB(182, 185, 193)
ScreenGui.escrita.TextScaled = true
ScreenGui.escrita.TextSize = 14.000
ScreenGui.escrita.TextWrapped = true
ScreenGui.escrita.TextXAlignment = Enum.TextXAlignment.Left

ScreenGui.UICorner_75.CornerRadius = UDim.new(0.300000012, 0)
ScreenGui.UICorner_75.Parent = ScreenGui.escrita

ScreenGui.UIPadding_11.Parent = ScreenGui.escrita
ScreenGui.UIPadding_11.PaddingLeft = UDim.new(0.0549999997, 0)

ScreenGui.UITextSizeConstraint_74.Parent = ScreenGui.escrita
ScreenGui.UITextSizeConstraint_74.MaxTextSize = 14

ScreenGui.Enviar.Name = "Enviar"
ScreenGui.Enviar.Parent = ScreenGui.Chat
ScreenGui.Enviar.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
ScreenGui.Enviar.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Enviar.BorderSizePixel = 0
ScreenGui.Enviar.Position = UDim2.new(0.884792089, 0, 0.858138919, 0)
ScreenGui.Enviar.Size = UDim2.new(0.0947909877, 0, 0.108060502, 0)
ScreenGui.Enviar.AutoButtonColor = false

ScreenGui.UICorner_76.CornerRadius = UDim.new(0.200000003, 0)
ScreenGui.UICorner_76.Parent = ScreenGui.Enviar

ScreenGui.ImageLabel_2.Parent = ScreenGui.Enviar
ScreenGui.ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ImageLabel_2.BackgroundTransparency = 1.000
ScreenGui.ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ImageLabel_2.BorderSizePixel = 0
ScreenGui.ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ScreenGui.ImageLabel_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
ScreenGui.ImageLabel_2.Image = "rbxassetid://75253323053409"

ScreenGui.hpx.Name = "hpx"
ScreenGui.hpx.Parent = ScreenGui.mainFrame
ScreenGui.hpx.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
ScreenGui.hpx.BackgroundTransparency = 1.000
ScreenGui.hpx.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.hpx.BorderSizePixel = 0
ScreenGui.hpx.Position = UDim2.new(0.0718253627, 0, -9.73278489e-08, 0)
ScreenGui.hpx.Size = UDim2.new(0.16915682, 0, 0.16796127, 0)
ScreenGui.hpx.Font = Enum.Font.FredokaOne
ScreenGui.hpx.Text = "HPX"
ScreenGui.hpx.TextColor3 = Color3.fromRGB(37, 98, 234)
ScreenGui.hpx.TextScaled = true
ScreenGui.hpx.TextSize = 14.000
ScreenGui.hpx.TextWrapped = true
ScreenGui.hpx.TextXAlignment = Enum.TextXAlignment.Left
