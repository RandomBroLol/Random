                                                                                 local G2L={};G2L["1"] 
                                                                        =Instance.new("ScreenGui",game:GetService(      
                                                                    "Players").LocalPlayer:WaitForChild("PlayerGui"));G2L["1"][   
                                                                'Name']=[[RobloxReportUI]];G2L["1"]['ZIndexBehavior']=Enum.             
                                                            ZIndexBehavior.Sibling;G2L["1"]['ResetOnSpawn']=false;G2L["2"]=Instance.new(  
                                                          "Frame",G2L["1"]);G2L["2"]['BorderSizePixel']=0;G2L["2"]['BackgroundColor3']=     
                                                        Color3.fromRGB(41,41,46);G2L["2"]['AnchorPoint']=Vector2.new(0.5,0.5);G2L["2"]['Size' 
                                                      ]=UDim2.new(0,500,0,350);G2L["2"]['Position']=UDim2.new(0.5,0,0.5,0);G2L["2"]['Name']=    
                                                    [[MainFrame]];G2L["2"]['BackgroundTransparency']=0.3;G2L["3"]=Instance.new("UICorner",G2L["2" 
                                                  ]);G2L["3"]['CornerRadius']=UDim.new(0,16);G2L["4"]=Instance.new("ImageLabel",G2L["2"]);G2L["4"][ 
                                                  'ZIndex']= -1;G2L["4"]['SliceCenter']=Rect.new(49,49,450,450);G2L["4"]['ScaleType']=Enum.ScaleType. 
                                                Slice;G2L["4"]['ImageTransparency']=0.5;G2L["4"]['ImageColor3']=Color3.fromRGB(0,0,0);G2L["4"][         
                                                'AnchorPoint']=Vector2.new(0.5,0.5);G2L["4"]['Image']=[[rbxassetid://6014261993]];G2L["4"]['Size']=UDim2. 
                                              new(1,60,1,60);G2L["4"]['BackgroundTransparency']=1;G2L["4"]['Name']=[[Shadow]];G2L["4"]['Position']=UDim2.   
                                              new(0.5,0,0.5,0);G2L["5"]=Instance.new("TextLabel",G2L["2"]);G2L["5"]['TextSize']=24;G2L["5"]['FontFace']=    
                                            Font.new([[rbxasset://fonts/families/GothamSSm.json]],Enum.FontWeight.Bold,Enum.FontStyle.Normal);G2L["5"][       
                                            'TextColor3']=Color3.fromRGB(255,255,255);G2L["5"]['BackgroundTransparency']=1;G2L["5"]['Size']=UDim2.new(1,0,0,50) 
                                          ;G2L["5"]['Text']=[[Universal Tools]];G2L["5"]['Name']=[[Title]];G2L["6"]=Instance.new("Frame",G2L["2"]);G2L["6"][      
                                          'Size']=UDim2.new(1, -40,0,40);G2L["6"]['Position']=UDim2.new(0,20,0,60);G2L["6"]['Name']=[[TabButtons]];G2L["6"][        
                                          'BackgroundTransparency']=1;G2L["7"]=Instance.new("TextButton",G2L["6"]);G2L["7"]['BorderSizePixel']=0;G2L["7"][            
                                          'TextColor3']=Color3.fromRGB(255,255,255);G2L["7"]['TextSize']=16;G2L["7"]['BackgroundColor3']=Color3.fromRGB(87,77,252);   
                                        G2L["7"]['FontFace']=Font.new([[rbxasset://fonts/families/GothamSSm.json]],Enum.FontWeight.Medium,Enum.FontStyle.Normal);G2L[   
                                        "7"]['Size']=UDim2.new(0,100,1,0);G2L["7"]['Name']=[[Tab1Button]];G2L --[[==============================]]["7"]['Text']=[[Tab 1]] 
                                        ;G2L["8"]=Instance.new("UICorner",G2L["7"]);G2L["9"]=       --[[============================================]]Instance.new(       
                                        "TextButton",G2L["6"]);G2L["9"]['BorderSizePixel']=0;   --[[======================================================]]G2L["9"][       
                                      'TextColor3']=Color3.fromRGB(181,181,191);G2L["9"][   --[[==========================================================]]'TextSize']=16;   
                                      G2L["9"]['BackgroundColor3']=Color3.fromRGB(61,61,  --[[==============================================================]]70);G2L["9"][   
                                      'FontFace']=Font.new(                               --[[================================================================]]                
                                      [[rbxasset://fonts/families/GothamSSm.json]],Enum.  --[[==================================================================]]FontWeight.   
                                      Medium,Enum.FontStyle.Normal);G2L["9"]['Size']=     --[[==================================================================]]UDim2.new(0,100   
                                    ,1,0);G2L["9"]['Name']=[[Tab2Button]];G2L["9"]['Text' --[[====================================================================]]]=[[Tab 2]];  
                    G2L["9"]['Position']=UDim2.new(0,110,0,0);G2L['a']=Instance.new(      --[[====================================================================]]"UICorner",G2L[ 
              "9"]);G2L['b']=Instance.new("Frame",G2L["2"]);G2L['b']['ClipsDescendants']= --[[======================================================================]]true;G2L['b'] 
            ['Size']=UDim2.new(1, -40,1, -120);G2L['b']['Position']=UDim2.new(0,20,0,110) --[[======================================================================]];G2L['b'][    
          'Name']=[[ContentContainer]];G2L['b']['BackgroundTransparency']=1;G2L['c']=     --[[======================================================================]]Instance.new( 
        "Frame",G2L['b']);G2L['c']['Size']=UDim2.new(1,0,1,0);G2L['c']['Name']=           --[[======================================================================]]              
        [[Tab1Content]];G2L['c']['BackgroundTransparency']=1;G2L['d']=Instance.new(       --[[======================================================================]]"TextButton", 
      G2L['c']);G2L['d']['BorderSizePixel']=0;G2L['d']['TextColor3']=Color3.fromRGB(255,  --[[======================================================================]]255,255);G2L[ 
      'd']['TextSize']=18;G2L['d']['BackgroundColor3']=Color3.fromRGB(87,77,252);G2L['d'][  --[[==================================================================]]'FontFace']=    
      Font.new([[rbxasset://fonts/families/GothamSSm.json]],Enum.FontWeight.Medium,Enum.    --[[================================================================]]FontStyle.Normal) 
    ;G2L['d']['AnchorPoint']=Vector2.new(0.5,0.5);G2L['d']['Size']=UDim2.new(0,129,0,46);   --[[==============================================================]]G2L['d']['Name']= 
    [[ActionButton]];G2L['d']['Text']=[[Gravity Coil]];G2L['d']['Position']=UDim2.new(0.14022 --[[==========================================================]],0,0.18696,0);G2L[  
    'e']=Instance.new("UICorner",G2L['d']);G2L['e']['CornerRadius']=UDim.new(0,12);G2L['f']=    --[[====================================================]]Instance.new(           
    "LocalScript",G2L['d']);G2L["10"]=Instance.new("TextButton",G2L['c']);G2L["10"][              --[[==============================================]]'BorderSizePixel']=0;G2L[ 
    "10"]['TextColor3']=Color3.fromRGB(255,255,255);G2L["10"]['TextSize']=18;G2L["10"][               --[[====================================]]'BackgroundColor3']=Color3.   
    fromRGB(87,77,252);G2L["10"]['FontFace']=Font.new([[rbxasset://fonts/families/GothamSSm.json]],Enum.  --[[========================]]FontWeight.Medium,Enum.FontStyle.     
    Normal);G2L["10"]['AnchorPoint']=Vector2.new(0.5,0.5);G2L["10"]['Size']=UDim2.new(0,129,0,46);G2L["10"]['Name']=[[ActionButton]];G2L["10"]['Text']=[[Speed Coil]];G2L[  
  "10"]['Position']=UDim2.new(0.47935,0,0.18696,0);G2L["11"]=Instance.new("UICorner",G2L["10"]);G2L["11"]['CornerRadius']=UDim.new(0,12);G2L["12"]=Instance.new(          
  "LocalScript",G2L["10"]);G2L["13"]=Instance.new("TextButton",G2L['c']);G2L["13"]['BorderSizePixel']=0;G2L["13"]['TextColor3']=Color3.fromRGB(255,255,255);G2L["13"][  
  'TextSize']=18;G2L["13"]['BackgroundColor3']=Color3.fromRGB(87,77,252);G2L["13"]['FontFace']=Font.new([[rbxasset://fonts/families/GothamSSm.json]],Enum.FontWeight.     
  Medium,Enum.FontStyle.Normal);G2L["13"]['AnchorPoint']=Vector2.new(0.5,0.5);G2L["13"]['Size']=UDim2.new(0,129,0,46);G2L["13"]['Name']=[[ActionButton]];G2L["13"]['Text' 
  ]=[[Flashlight]];G2L["13"]['Position']=UDim2.new(0.81848,0,0.18696,0);G2L["14"]=Instance.new("UICorner",G2L["13"]);G2L["14"]['CornerRadius']=UDim.new(0,12);G2L["15"]=  
  Instance.new("LocalScript",G2L["13"]);G2L["16"]=Instance.new("TextButton",G2L['c']);G2L["16"]['BorderSizePixel']=0;G2L["16"]['TextColor3']=Color3.fromRGB(255,255,255); 
  G2L["16"]['TextSize']=18;G2L["16"]['BackgroundColor3']=Color3.fromRGB(87,77,252);G2L["16"]['FontFace']=Font.new([[rbxasset://fonts/families/GothamSSm.json]],Enum.      
  FontWeight.Medium,Enum.FontStyle.Normal);G2L["16"]['AnchorPoint']=Vector2.new(0.5,0.5);G2L["16"]['Size']=UDim2.new(0,129,0,46);G2L["16"]['Name']=[[ActionButton]];G2L[  
  "16"]['Text']=[[Telekenisis V4]];G2L["16"]['Position']=UDim2.new(0.14022,0,0.48696,0);G2L["17"]=Instance.new("UICorner",G2L["16"]);G2L["17"]['CornerRadius']=UDim.new(0 
  ,12);G2L["18"]=Instance.new("LocalScript",G2L["16"]);G2L["19"]=Instance.new("Frame",G2L['b']);G2L["19"]['Visible']=false;G2L["19"]['Size']=UDim2.new(1,0,1,0);G2L["19"] 
  ['Name']=[[Tab2Content]];G2L["19"]['BackgroundTransparency']=1;G2L["1a"]=Instance.new("TextButton",G2L["19"]);G2L["1a"]['BorderSizePixel']=0;G2L["1a"]['TextColor3']=   
  Color3.fromRGB(255,255,255);G2L["1a"]['TextSize']=18;G2L["1a"]['BackgroundColor3']=Color3.fromRGB(87,77,252);G2L["1a"]['FontFace']=Font.new(                              
  [[rbxasset://fonts/families/GothamSSm.json]],Enum.FontWeight.Medium,Enum.FontStyle.Normal);G2L["1a"]['AnchorPoint']=Vector2.new(0.5,0.5);G2L["1a"]['Size']=UDim2.new(0,   
  200,0,60);G2L["1a"]['Name']=[[ActionButton]];G2L["1a"]['Text']=[[Tab 2 Button]];G2L["1a"]['Position']=UDim2.new(0.5,0,0.5,0);G2L["1b"]=Instance.new("UICorner",G2L["1a"]) 
  ;G2L["1b"]['CornerRadius']=UDim.new(0,12);G2L["1c"]=Instance.new("TextButton",G2L["2"]);G2L["1c"]['BorderSizePixel']=0;G2L["1c"]['TextColor3']=Color3.fromRGB(255,255,255 
  );G2L["1c"]['TextSize']=14;G2L["1c"]['BackgroundColor3']=Color3.fromRGB(255,89,89);G2L["1c"]['FontFace']=Font.new([[rbxasset://fonts/families/GothamSSm.json]],Enum.      
  FontWeight.Bold,Enum.FontStyle.Normal);G2L["1c"]['AnchorPoint']=Vector2.new(1,0);G2L["1c"]['Size']=UDim2.new(0,30,0,30);G2L["1c"]['Name']=[[CloseButton]];G2L["1c"][      
  'Text']=[[X]];G2L["1c"]['Position']=UDim2.new(1, -15,0,15);G2L["1d"]=Instance.new("UICorner",G2L["1c"]);G2L["1d"]['CornerRadius']=UDim.new(1,0);G2L["1e"]=Instance.new(   
  "LocalScript",G2L["1c"]);G2L["1f"]=Instance.new("LocalScript",G2L["2"]);G2L["1f"]['Name']=[[Drag]];local function C_f() local script=G2L['f'];local button=script.Parent; 
  button.MouseButton1Click:Connect(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomBroLol/Random/refs/heads/main/GravityCoil.lua",true))();end) 
  ;end task.spawn(C_f);local function C_12() local script=G2L["12"];local button=script.Parent;button.MouseButton1Click:Connect(function() loadstring(game:HttpGet(         
  "https://raw.githubusercontent.com/RandomBroLol/Random/refs/heads/main/SpeedCoil.lua",true))();end);end task.spawn(C_12);local function C_15() local script=G2L["15"];    
  local button=script.Parent;button.MouseButton1Click:Connect(function() loadstring(game:HttpGet(                                                                           
  "https://raw.githubusercontent.com/RandomBroLol/Random/refs/heads/main/FlashLight.lua",true))();end);end task.spawn(C_15);local function C_18() local script=G2L["18"];   
  local button=script.Parent;button.MouseButton1Click:Connect(function() loadstring(game:HttpGet(                                                                         
  "https://raw.githubusercontent.com/RandomBroLol/Random/refs/heads/main/Telekenis.lua",true))();end);end task.spawn(C_18);local function C_1e() local script=G2L["1e"];  
  local button=script.Parent;local guiToDelete=button:FindFirstAncestorOfClass("RobloxReportUI") or button:FindFirstAncestorOfClass("Frame") ;button.MouseButton1Click:   
    Connect(function() if guiToDelete then guiToDelete:Destroy();else warn("GUI to delete not found!");end end);end task.spawn(C_1e);local function C_1f() local script=  
    G2L["1f"];local UserInputService=game:GetService("UserInputService");local gui=script.Parent;local dragging;local dragInput;local dragStart;local startPos;local      
    function update(input) local delta=input.Position-dragStart ;gui.Position=UDim2.new(startPos.X.Scale,startPos.X.Offset + delta.X ,startPos.Y.Scale,startPos.Y.Offset  
    + delta.Y );end gui.InputBegan:Connect(function(input) if ((input.UserInputType==Enum.UserInputType.MouseButton1) or (input.UserInputType==Enum.UserInputType.Touch)) 
       then dragging=true;dragStart=input.Position;startPos=gui.Position;input.Changed:Connect(function() if (input.UserInputState==Enum.UserInputState.End) then       
      dragging=false;end end);end end);gui.InputChanged:Connect(function(input) if ((input.UserInputType==Enum.UserInputType.MouseMovement) or (input.UserInputType==   
      Enum.UserInputType.Touch)) then dragInput=input;end end);UserInputService.InputChanged:Connect(function(input) if ((input==dragInput) and dragging) then update(  
        input);end end);end task.spawn(C_1f);return G2L["1"],require;
