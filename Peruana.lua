-- LocalScript (colócalo dentro de un ScreenGui en StarterGui)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Configuración
local velocidadMin = 16
local velocidadMax = 30
local velocidadActual = velocidadMin
local peruanaActivada = false

-- Crear ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "VelocidadPeruanaGUI"
screenGui.ResetOnSpawn = false
screenGui.Parent = player:WaitForChild("PlayerGui")

-- Frame principal
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 280, 0, 240)
frame.Position = UDim2.new(0, 20, 0.5, -120)
frame.BackgroundColor3 = Color3.fromRGB(255, 215, 0)  -- Dorado peruano
frame.BorderSizePixel = 0
frame.BackgroundTransparency = 0.1
frame.Parent = screenGui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 15)
corner.Parent = frame

-- Título PERUANO
local titulo = Instance.new("TextLabel")
titulo.Size = UDim2.new(1, 0, 0, 50)
titulo.BackgroundTransparency = 1
titulo.Text = "🇵🇪 VELOCIDAD PERUANA 🇵🇪"
titulo.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo peruano
titulo.Font = Enum.Font.GothamBold
titulo
