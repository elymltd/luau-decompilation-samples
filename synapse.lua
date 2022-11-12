-- Decompiled with the Synapse X Luau decompiler.
 --NOTE: Currently in beta! Not representative of final product.

-- NOTE: Builtins are approximations and are not actually present in the original code.
local function __builtin_settop(table, index, ...)
	local va, count = {...}, select("#", ...)
	for i = index, index + count - 1 do
		table[i] = va[i]
	end
end
-- END BUILTINS

CreateGui = function() -- [line 1] anonymous function
	local v1 = Instance.new("ScreenGui");
	local v2 = Instance.new("Frame");
	local v3 = Instance.new("Frame");
	local v4 = Instance.new("TextLabel");
	local v5 = Instance.new("TextBox");
	local v6 = Instance.new("Frame");
	local v7 = Instance.new("Frame");
	local v8 = Instance.new("TextButton");
	local v9 = Instance.new("TextLabel");
	local v10 = Instance.new("TextLabel");
	local v11 = Instance.new("ImageLabel");
	local v12 = Instance.new("Frame");
	local v13 = Instance.new("Frame");
	local v14 = Instance.new("Frame");
	local v15 = Instance.new("TextButton");
	local v16 = Instance.new("ImageLabel");
	local v17 = Instance.new("TextButton");
	local v18 = Instance.new("ImageLabel");
	local v19 = Instance.new("TextButton");
	local v20 = Instance.new("ImageLabel");
	local v21 = Instance.new("TextButton");
	local v22 = Instance.new("ImageLabel");
	local v23 = Instance.new("TextButton");
	local v24 = Instance.new("ImageLabel");
	local v25 = Instance.new("TextButton");
	local v26 = Instance.new("ImageLabel");
	local v27 = Instance.new("TextButton");
	local v28 = Instance.new("Frame");
	local v29 = Instance.new("Frame");
	local v30 = Instance.new("TextLabel");
	local v31 = Instance.new("Frame");
	local v32 = Instance.new("TextLabel");
	local v33 = Instance.new("TextLabel");
	local v34 = Instance.new("TextButton");
	local v35 = Instance.new("TextLabel");
	local v36 = Instance.new("TextLabel");
	local v37 = Instance.new("Frame");
	local v38 = Instance.new("Frame");
	local v39 = Instance.new("TextLabel");
	local v40 = Instance.new("Frame");
	local v41 = Instance.new("TextButton");
	local v42 = Instance.new("TextLabel");
	local v43 = Instance.new("TextButton");
	local v44 = Instance.new("TextBox");
	local v45 = Instance.new("TextButton");
	local v46 = Instance.new("TextLabel");
	local v47 = Instance.new("TextLabel");
	local v48 = Instance.new("Frame");
	local v49 = Instance.new("TextLabel");
	local v50 = Instance.new("Frame");
	local v51 = Instance.new("TextButton");
	local v52 = Instance.new("TextLabel");
	local v53 = Instance.new("TextButton");
	local v54 = Instance.new("Frame");
	local v55 = Instance.new("TextLabel");
	local v56 = Instance.new("Frame");
	local v57 = Instance.new("TextLabel");
	local v58 = Instance.new("TextButton");
	local v59 = Instance.new("Frame");
	local v60 = Instance.new("TextLabel");
	local v61 = Instance.new("Frame");
	local v62 = Instance.new("TextLabel");
	local v63 = Instance.new("ScrollingFrame");
	local v64 = Instance.new("TextButton");
	local v65 = Instance.new("TextLabel");
	local v66 = Instance.new("TextLabel");
	local v67 = Instance.new("TextButton");
	local v68 = Instance.new("TextButton");
	local v69 = Instance.new("Frame");
	local v70 = Instance.new("TextButton");
	local v71 = Instance.new("TextBox");
	local v72 = Instance.new("TextButton");
	local v73 = Instance.new("TextButton");
	local v74 = Instance.new("Frame");
	local v75 = Instance.new("Frame");
	local v76 = Instance.new("TextButton");
	local v77 = Instance.new("ScrollingFrame");
	local v78 = Instance.new("Frame");
	local v79 = Instance.new("TextLabel");
	local v80 = Instance.new("TextLabel");
	local v81 = Instance.new("TextLabel");
	local v82 = Instance.new("Frame");
	local v83 = Instance.new("TextLabel");
	local v84 = Instance.new("Frame");
	local v85 = Instance.new("Frame");
	local v86 = Instance.new("Frame");
	local v87 = Instance.new("ImageButton");
	local v88 = Instance.new("Frame");
	local v89 = Instance.new("Frame");
	local v90 = Instance.new("Frame");
	local v91 = Instance.new("Frame");
	local v92 = Instance.new("Frame");
	local v93 = Instance.new("ImageButton");
	local v94 = Instance.new("Frame");
	local v95 = Instance.new("Frame");
	local v96 = Instance.new("Frame");
	local v97 = Instance.new("Frame");
	local v98 = Instance.new("Frame");
	local v99 = Instance.new("TextButton");
	local v100 = Instance.new("Frame");
	local v101 = Instance.new("Frame");
	local v102 = Instance.new("TextButton");
	local v103 = Instance.new("TextButton");
	local v104 = Instance.new("TextButton");
	local v105 = Instance.new("Frame");
	local v106 = Instance.new("Frame");
	local v107 = Instance.new("TextLabel");
	local v108 = Instance.new("TextLabel");
	local v109 = Instance.new("TextLabel");
	local v110 = Instance.new("ImageLabel");
	local v111 = Instance.new("Frame");
	local v112 = Instance.new("Frame");
	local v113 = Instance.new("TextLabel");
	local v114 = Instance.new("Frame");
	local v115 = Instance.new("Frame");
	local v116 = Instance.new("TextLabel");
	local v117 = Instance.new("TextLabel");
	local v118 = Instance.new("TextButton");
	local v119 = Instance.new("TextLabel");
	local v120 = Instance.new("TextLabel");
	local v121 = Instance.new("Frame");
	local v122 = Instance.new("TextLabel");
	local v123 = Instance.new("TextLabel");
	local v124 = Instance.new("TextButton");
	local v125 = Instance.new("TextLabel");
	local v126 = Instance.new("TextLabel");
	local v127 = Instance.new("Frame");
	local v128 = Instance.new("TextLabel");
	local v129 = Instance.new("TextLabel");
	local v130 = Instance.new("TextButton");
	local v131 = Instance.new("TextLabel");
	local v132 = Instance.new("TextLabel");
	local v133 = Instance.new("Frame");
	local v134 = Instance.new("TextLabel");
	local v135 = Instance.new("TextLabel");
	local v136 = Instance.new("TextButton");
	local v137 = Instance.new("TextLabel");
	local v138 = Instance.new("TextLabel");
	local v139 = Instance.new("TextLabel");
	local v140 = Instance.new("Frame");
	local v141 = Instance.new("Frame");
	local v142 = Instance.new("TextLabel");
	local v143 = Instance.new("TextButton");
	local v144 = Instance.new("TextBox");
	local v145 = Instance.new("Frame");
	local v146 = Instance.new("TextButton");
	local v147 = Instance.new("TextLabel");
	local v148 = Instance.new("TextLabel");
	local v149 = Instance.new("Frame");
	local v150 = Instance.new("Frame");
	local v151 = Instance.new("TextLabel");
	local v152 = Instance.new("TextLabel");
	local v153 = Instance.new("BindableFunction");
	local v154 = Instance.new("BindableFunction");
	local v155 = Instance.new("BindableFunction");
	local v156 = Instance.new("BindableFunction");
	local v157 = Instance.new("BindableEvent");
	local v158 = Instance.new("BindableFunction");
	local v159 = Instance.new("BindableFunction");
	local v160 = Instance.new("BindableEvent");
	local v161 = Instance.new("BindableFunction");
	local v162 = Instance.new("BindableFunction");
	local v163 = Instance.new("BindableEvent");
	v1.Name = "Dex";
	v2.Name = "PropertiesFrame";
	v2.Parent = v1;
	v2.Active = true;
	v2.BackgroundColor3 = Color3.new(1, 1, 1);
	v2.BackgroundTransparency = 0.10000000149012;
	v2.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v2.Position = UDim2.new(1, 0, 0.5, 36);
	v2.Size = UDim2.new(0, 300, 0.5, -36);
	v158.Name = "GetApi";
	v158.Parent = v2;
	v158.Archivable = true;
	v159.Name = "GetAwaiting";
	v159.Parent = v2;
	v159.Archivable = true;
	v160.Name = "SetAwaiting";
	v160.Parent = v2;
	v160.Archivable = true;
	v3.Name = "Header";
	v3.Parent = v2;
	v3.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v3.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v3.Position = UDim2.new(0, 0, 0, -36);
	v3.Size = UDim2.new(1, 0, 0, 35);
	v4.Parent = v3;
	v4.BackgroundTransparency = 1;
	v4.Position = UDim2.new(0, 4, 0, 0);
	v4.Size = UDim2.new(1, -4, 0.5, 0);
	v4.Font = Enum.Font.SourceSans;
	v4.FontSize = Enum.FontSize.Size14;
	v4.Text = "Properties";
	v4.TextColor3 = Color3.new(0, 0, 0);
	v4.TextXAlignment = Enum.TextXAlignment.Left;
	v5.Parent = v3;
	v5.BackgroundTransparency = 0.80000001192093;
	v5.Position = UDim2.new(0, 4, 0.5, 0);
	v5.Size = UDim2.new(1, -8, 0.5, -3);
	v5.Font = Enum.Font.SourceSans;
	v5.FontSize = Enum.FontSize.Size14;
	v5.Text = "Search Properties";
	v5.TextXAlignment = Enum.TextXAlignment.Left;
	v6.Name = "ExplorerPanel";
	v6.Parent = v1;
	v6.BackgroundColor3 = Color3.new(1, 1, 1);
	v6.BackgroundTransparency = 0.10000000149012;
	v6.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v6.Position = UDim2.new(1, 0, 0, 0);
	v6.Size = UDim2.new(0, 300, 0.5, 0);
	v153.Name = "GetOption";
	v153.Parent = v6;
	v153.Archivable = true;
	v154.Name = "TotallyNotGetSelection";
	v154.Parent = v6;
	v154.Archivable = true;
	v155.Name = "SetOption";
	v155.Parent = v6;
	v155.Archivable = true;
	v156.Name = "TotallyNotSetSelection";
	v156.Parent = v6;
	v156.Archivable = true;
	v157.Name = "TotallyNotSelectionChanged";
	v157.Parent = v6;
	v157.Archivable = true;
	v7.Name = "SideMenu";
	v7.Parent = v1;
	v7.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v7.BackgroundTransparency = 1;
	v7.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v7.BorderSizePixel = 0;
	v7.Position = UDim2.new(1, -330, 0, 0);
	v7.Size = UDim2.new(0, 30, 0, 180);
	v7.Visible = false;
	v7.ZIndex = 2;
	v8.Name = "Toggle";
	v8.Parent = v7;
	v8.Active = false;
	v8.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v8.BorderSizePixel = 0;
	v8.Position = UDim2.new(0, 0, 0, 60);
	v8.Size = UDim2.new(0, 30, 0, 30);
	v8.AutoButtonColor = false;
	v8.Font = Enum.Font.SourceSans;
	v8.FontSize = Enum.FontSize.Size24;
	v8.Text = ">";
	v8.TextTransparency = 1;
	v8.TextWrapped = true;
	v9.Name = "Title";
	v9.Parent = v7;
	v9.BackgroundColor3 = Color3.new(1, 1, 1);
	v9.BackgroundTransparency = 1;
	v9.Size = UDim2.new(0, 30, 0, 20);
	v9.ZIndex = 2;
	v9.Font = Enum.Font.SourceSansBold;
	v9.FontSize = Enum.FontSize.Size14;
	v9.Text = "DEX";
	v9.TextWrapped = true;
	v10.Name = "Version";
	v10.Parent = v7;
	v10.BackgroundColor3 = Color3.new(1, 1, 1);
	v10.BackgroundTransparency = 1;
	v10.Position = UDim2.new(0, 0, 0, 15);
	v10.Size = UDim2.new(0, 30, 0, 20);
	v10.ZIndex = 2;
	v10.Font = Enum.Font.SourceSansBold;
	v10.FontSize = Enum.FontSize.Size12;
	v10.Text = "V2.0.0";
	v10.TextWrapped = true;
	v11.Name = "Slant";
	v11.Parent = v7;
	v11.BackgroundColor3 = Color3.new(1, 1, 1);
	v11.BackgroundTransparency = 1;
	v11.Position = UDim2.new(0, 0, 0, 90);
	v11.Rotation = 180;
	v11.Size = UDim2.new(0, 30, 0, 30);
	v11.Image = "rbxassetid://474172996";
	v11.ImageColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v12.Name = "Main";
	v12.Parent = v7;
	v12.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v12.BorderSizePixel = 0;
	v12.Size = UDim2.new(0, 30, 0, 30);
	v13.Name = "SlideOut";
	v13.Parent = v7;
	v13.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745);
	v13.BackgroundTransparency = 1;
	v13.BorderSizePixel = 0;
	v13.ClipsDescendants = true;
	v13.Position = UDim2.new(0, 0, 0, 30);
	v13.Size = UDim2.new(0, 30, 0, 150);
	v14.Name = "SlideFrame";
	v14.Parent = v13;
	v14.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745);
	v14.BorderSizePixel = 0;
	v14.Position = UDim2.new(0, 0, 0, -150);
	v14.Size = UDim2.new(0, 30, 0, 150);
	v15.Name = "Explorer";
	v15.Parent = v14;
	v15.BackgroundColor3 = Color3.new(1, 1, 1);
	v15.BackgroundTransparency = 1;
	v15.BorderSizePixel = 0;
	v15.Position = UDim2.new(0, 0, 0, 120);
	v15.Size = UDim2.new(0, 30, 0, 30);
	v15.ZIndex = 2;
	v15.AutoButtonColor = false;
	v15.Font = Enum.Font.SourceSans;
	v15.FontSize = Enum.FontSize.Size24;
	v15.Text = "";
	v16.Name = "Icon";
	v16.Parent = v15;
	v16.BackgroundColor3 = Color3.new(1, 1, 1);
	v16.BackgroundTransparency = 1;
	v16.Position = UDim2.new(0, 5, 0, 5);
	v16.Size = UDim2.new(0, 20, 0, 20);
	v16.ZIndex = 2;
	v16.Image = "rbxassetid://472635937";
	v16.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451);
	v17.Name = "SaveMap";
	v17.Parent = v14;
	v17.BackgroundColor3 = Color3.new(1, 1, 1);
	v17.BackgroundTransparency = 1;
	v17.BorderSizePixel = 0;
	v17.Position = UDim2.new(0, 0, 0, 90);
	v17.Size = UDim2.new(0, 30, 0, 30);
	v17.ZIndex = 2;
	v17.AutoButtonColor = false;
	v17.Font = Enum.Font.SourceSans;
	v17.FontSize = Enum.FontSize.Size24;
	v17.Text = "";
	v18.Name = "Icon";
	v18.Parent = v17;
	v18.BackgroundColor3 = Color3.new(1, 1, 1);
	v18.BackgroundTransparency = 1;
	v18.Position = UDim2.new(0, 5, 0, 5);
	v18.Size = UDim2.new(0, 20, 0, 20);
	v18.ZIndex = 2;
	v18.Image = "rbxassetid://472636337";
	v18.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451);
	v19.Name = "Settings";
	v19.Parent = v14;
	v19.BackgroundColor3 = Color3.new(1, 1, 1);
	v19.BackgroundTransparency = 1;
	v19.BorderSizePixel = 0;
	v19.Position = UDim2.new(0, 0, 0, 30);
	v19.Size = UDim2.new(0, 30, 0, 30);
	v19.ZIndex = 2;
	v19.AutoButtonColor = false;
	v19.Font = Enum.Font.SourceSans;
	v19.FontSize = Enum.FontSize.Size24;
	v19.Text = "";
	v20.Name = "Icon";
	v20.Parent = v19;
	v20.BackgroundColor3 = Color3.new(1, 1, 1);
	v20.BackgroundTransparency = 1;
	v20.Position = UDim2.new(0, 5, 0, 5);
	v20.Size = UDim2.new(0, 20, 0, 20);
	v20.ZIndex = 2;
	v20.Image = "rbxassetid://472635774";
	v20.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451);
	v21.Name = "Remotes";
	v21.Parent = v14;
	v21.BackgroundColor3 = Color3.new(1, 1, 1);
	v21.BackgroundTransparency = 1;
	v21.BorderSizePixel = 0;
	v21.Position = UDim2.new(0, 0, 0, 60);
	v21.Size = UDim2.new(0, 30, 0, 30);
	v21.ZIndex = 2;
	v21.AutoButtonColor = false;
	v21.Font = Enum.Font.SourceSans;
	v21.FontSize = Enum.FontSize.Size24;
	v21.Text = "";
	v22.Name = "Icon";
	v22.Parent = v21;
	v22.BackgroundColor3 = Color3.new(1, 1, 1);
	v22.BackgroundTransparency = 1;
	v22.Position = UDim2.new(0, 5, 0, 5);
	v22.Size = UDim2.new(0, 20, 0, 20);
	v22.ZIndex = 2;
	v22.Image = "rbxassetid://472636187";
	v22.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451);
	v23.Name = "About";
	v23.Parent = v14;
	v23.BackgroundColor3 = Color3.new(1, 1, 1);
	v23.BackgroundTransparency = 1;
	v23.BorderSizePixel = 0;
	v23.Size = UDim2.new(0, 30, 0, 30);
	v23.ZIndex = 2;
	v23.AutoButtonColor = false;
	v23.Font = Enum.Font.SourceSans;
	v23.FontSize = Enum.FontSize.Size24;
	v23.Text = "";
	v24.Name = "Icon";
	v24.Parent = v23;
	v24.BackgroundColor3 = Color3.new(1, 1, 1);
	v24.BackgroundTransparency = 1;
	v24.Position = UDim2.new(0, 5, 0, 5);
	v24.Size = UDim2.new(0, 20, 0, 20);
	v24.ZIndex = 2;
	v24.Image = "rbxassetid://476354004";
	v24.ImageColor3 = Color3.new(0.27451, 0.27451, 0.27451);
	v25.Name = "OpenScriptEditor";
	v25.Parent = v7;
	v25.Active = false;
	v25.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v25.BorderSizePixel = 0;
	v25.Position = UDim2.new(0, 0, 0, 30);
	v25.Size = UDim2.new(0, 30, 0, 30);
	v25.ZIndex = 2;
	v25.AutoButtonColor = false;
	v25.Font = Enum.Font.SourceSans;
	v25.FontSize = Enum.FontSize.Size24;
	v25.Text = "";
	v26.Name = "Icon";
	v26.Parent = v25;
	v26.BackgroundColor3 = Color3.new(1, 1, 1);
	v26.BackgroundTransparency = 1;
	v26.Position = UDim2.new(0, 5, 0, 5);
	v26.Size = UDim2.new(0, 20, 0, 20);
	v26.ZIndex = 2;
	v26.Image = "rbxassetid://475456048";
	v26.ImageColor3 = Color3.new(0.105882, 0.164706, 0.207843);
	v26.ImageTransparency = 1;
	v27.Name = "Toggle";
	v27.Parent = v1;
	v27.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v27.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v27.Position = UDim2.new(1, 0, 0, 0);
	v27.Size = UDim2.new(0, 30, 0, 30);
	v27.Font = Enum.Font.SourceSans;
	v27.FontSize = Enum.FontSize.Size24;
	v27.Text = "<";
	v28.Name = "SettingsPanel";
	v28.Parent = v1;
	v28.BackgroundColor3 = Color3.new(1, 1, 1);
	v28.BackgroundTransparency = 0.10000000149012;
	v28.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v28.Position = UDim2.new(1, 0, 0, 0);
	v28.Size = UDim2.new(0, 300, 1, 0);
	v162.Name = "GetSetting";
	v162.Parent = v28;
	v162.Archivable = true;
	v29.Name = "Header";
	v29.Parent = v28;
	v29.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v29.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v29.Size = UDim2.new(1, 0, 0, 17);
	v30.Parent = v29;
	v30.BackgroundTransparency = 1;
	v30.Position = UDim2.new(0, 4, 0, 0);
	v30.Size = UDim2.new(1, -4, 1, 0);
	v30.Font = Enum.Font.SourceSans;
	v30.FontSize = Enum.FontSize.Size14;
	v30.Text = "Settings";
	v30.TextColor3 = Color3.new(0, 0, 0);
	v30.TextXAlignment = Enum.TextXAlignment.Left;
	v31.Name = "SettingTemplate";
	v31.Parent = v28;
	v31.BackgroundColor3 = Color3.new(1, 1, 1);
	v31.BackgroundTransparency = 1;
	v31.Position = UDim2.new(0, 0, 0, 18);
	v31.Size = UDim2.new(1, 0, 0, 60);
	v31.Visible = false;
	v32.Name = "SName";
	v32.Parent = v31;
	v32.BackgroundColor3 = Color3.new(1, 1, 1);
	v32.BackgroundTransparency = 1;
	v32.Position = UDim2.new(0, 10, 0, 0);
	v32.Size = UDim2.new(1, -20, 0, 30);
	v32.Font = Enum.Font.SourceSans;
	v32.FontSize = Enum.FontSize.Size18;
	v32.Text = "SettingName";
	v32.TextXAlignment = Enum.TextXAlignment.Left;
	v33.Name = "Status";
	v33.Parent = v31;
	v33.BackgroundColor3 = Color3.new(1, 1, 1);
	v33.BackgroundTransparency = 1;
	v33.Position = UDim2.new(0, 60, 0, 30);
	v33.Size = UDim2.new(0, 50, 0, 15);
	v33.Font = Enum.Font.SourceSans;
	v33.FontSize = Enum.FontSize.Size18;
	v33.Text = "Off";
	v33.TextXAlignment = Enum.TextXAlignment.Left;
	v34.Name = "Change";
	v34.Parent = v31;
	v34.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745);
	v34.BorderSizePixel = 0;
	v34.Position = UDim2.new(0, 10, 0, 30);
	v34.Size = UDim2.new(0, 40, 0, 15);
	v34.Font = Enum.Font.SourceSans;
	v34.FontSize = Enum.FontSize.Size14;
	v34.Text = "";
	v35.Name = "OnBar";
	v35.Parent = v34;
	v35.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745);
	v35.BorderSizePixel = 0;
	v35.Size = UDim2.new(0, 0, 0, 15);
	v35.Font = Enum.Font.SourceSans;
	v35.FontSize = Enum.FontSize.Size14;
	v35.Text = "";
	v36.Name = "Bar";
	v36.Parent = v34;
	v36.BackgroundColor3 = Color3.new(0, 0, 0);
	v36.BorderSizePixel = 0;
	v36.ClipsDescendants = true;
	v36.Position = UDim2.new(0, -2, 0, -2);
	v36.Size = UDim2.new(0, 10, 0, 19);
	v36.Font = Enum.Font.SourceSans;
	v36.FontSize = Enum.FontSize.Size14;
	v36.Text = "";
	v37.Name = "SettingList";
	v37.Parent = v28;
	v37.BackgroundColor3 = Color3.new(1, 1, 1);
	v37.BackgroundTransparency = 1;
	v37.Position = UDim2.new(0, 0, 0, 17);
	v37.Size = UDim2.new(1, 0, 1, -17);
	v38.Name = "SaveInstance";
	v38.Parent = v1;
	v38.Active = true;
	v38.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v38.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v38.Draggable = true;
	v38.Position = UDim2.new(0.300000012, 0, 0.300000012, 0);
	v38.Size = UDim2.new(0, 350, 0, 20);
	v38.Visible = false;
	v38.ZIndex = 2;
	v39.Name = "Title";
	v39.Parent = v38;
	v39.BackgroundTransparency = 1;
	v39.Size = UDim2.new(1, 0, 1, 0);
	v39.ZIndex = 2;
	v39.Font = Enum.Font.SourceSans;
	v39.FontSize = Enum.FontSize.Size14;
	v39.Text = "Save Instance";
	v39.TextColor3 = Color3.new(0, 0, 0);
	v39.TextXAlignment = Enum.TextXAlignment.Left;
	v40.Name = "MainWindow";
	v40.Parent = v38;
	v40.BackgroundColor3 = Color3.new(1, 1, 1);
	v40.BackgroundTransparency = 0.10000000149012;
	v40.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v40.Size = UDim2.new(1, 0, 0, 200);
	v41.Name = "Save";
	v41.Parent = v40;
	v41.BackgroundColor3 = Color3.new(1, 1, 1);
	v41.BackgroundTransparency = 0.5;
	v41.BorderColor3 = Color3.new(0, 0, 0);
	v41.Position = UDim2.new(0.075000003, 0, 1, -40);
	v41.Size = UDim2.new(0.400000006, 0, 0, 30);
	v41.Font = Enum.Font.SourceSans;
	v41.FontSize = Enum.FontSize.Size18;
	v41.Text = "Save";
	v42.Name = "Desc";
	v42.Parent = v40;
	v42.BackgroundColor3 = Color3.new(1, 1, 1);
	v42.BackgroundTransparency = 1;
	v42.Position = UDim2.new(0, 0, 0, 20);
	v42.Size = UDim2.new(1, 0, 0, 40);
	v42.Font = Enum.Font.SourceSans;
	v42.FontSize = Enum.FontSize.Size14;
	v42.Text = "This will save an instance to your PC. Type in the name for your instance. (.rbxmx will be added automatically.)";
	v42.TextWrapped = true;
	v43.Name = "Cancel";
	v43.Parent = v40;
	v43.BackgroundColor3 = Color3.new(1, 1, 1);
	v43.BackgroundTransparency = 0.5;
	v43.BorderColor3 = Color3.new(0, 0, 0);
	v43.Position = UDim2.new(0.524999976, 0, 1, -40);
	v43.Size = UDim2.new(0.400000006, 0, 0, 30);
	v43.Font = Enum.Font.SourceSans;
	v43.FontSize = Enum.FontSize.Size18;
	v43.Text = "Cancel";
	v44.Name = "FileName";
	v44.Parent = v40;
	v44.BackgroundColor3 = Color3.new(1, 1, 1);
	v44.BackgroundTransparency = 0.20000000298023;
	v44.Position = UDim2.new(0.075000003, 0, 0.400000006, 0);
	v44.Size = UDim2.new(0.850000024, 0, 0, 30);
	v44.Font = Enum.Font.SourceSans;
	v44.FontSize = Enum.FontSize.Size18;
	v44.Text = "";
	v44.TextXAlignment = Enum.TextXAlignment.Left;
	v45.Name = "SaveObjects";
	v45.Parent = v40;
	v45.BackgroundColor3 = Color3.new(1, 1, 1);
	v45.BackgroundTransparency = 0.60000002384186;
	v45.Position = UDim2.new(0.075000003, 0, 0.625, 0);
	v45.Size = UDim2.new(0, 20, 0, 20);
	v45.ZIndex = 2;
	v45.Font = Enum.Font.SourceSans;
	v45.FontSize = Enum.FontSize.Size18;
	v45.Text = "";
	v45.TextColor3 = Color3.new(1, 1, 1);
	v46.Name = "enabled";
	v46.Parent = v45;
	v46.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392);
	v46.BackgroundTransparency = 0.40000000596046;
	v46.BorderSizePixel = 0;
	v46.Position = UDim2.new(0, 3, 0, 3);
	v46.Size = UDim2.new(0, 14, 0, 14);
	v46.Font = Enum.Font.SourceSans;
	v46.FontSize = Enum.FontSize.Size14;
	v46.Text = "";
	v47.Name = "Desc2";
	v47.Parent = v40;
	v47.BackgroundColor3 = Color3.new(1, 1, 1);
	v47.BackgroundTransparency = 1;
	v47.Position = UDim2.new(0.075000003, 30, 0.625, 0);
	v47.Size = UDim2.new(0.925000012, -30, 0, 20);
	v47.Font = Enum.Font.SourceSans;
	v47.FontSize = Enum.FontSize.Size14;
	v47.Text = 'Save "Object" type values';
	v47.TextXAlignment = Enum.TextXAlignment.Left;
	v48.Name = "Confirmation";
	v48.Parent = v1;
	v48.Active = true;
	v48.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v48.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v48.Draggable = true;
	v48.Position = UDim2.new(0.300000012, 0, 0.349999994, 0);
	v48.Size = UDim2.new(0, 350, 0, 20);
	v48.Visible = false;
	v48.ZIndex = 3;
	v49.Name = "Title";
	v49.Parent = v48;
	v49.BackgroundTransparency = 1;
	v49.Size = UDim2.new(1, 0, 1, 0);
	v49.ZIndex = 3;
	v49.Font = Enum.Font.SourceSans;
	v49.FontSize = Enum.FontSize.Size14;
	v49.Text = "Confirm";
	v49.TextColor3 = Color3.new(0, 0, 0);
	v49.TextXAlignment = Enum.TextXAlignment.Left;
	v50.Name = "MainWindow";
	v50.Parent = v48;
	v50.BackgroundColor3 = Color3.new(1, 1, 1);
	v50.BackgroundTransparency = 0.10000000149012;
	v50.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v50.Size = UDim2.new(1, 0, 0, 150);
	v50.ZIndex = 2;
	v51.Name = "Yes";
	v51.Parent = v50;
	v51.BackgroundColor3 = Color3.new(1, 1, 1);
	v51.BackgroundTransparency = 0.5;
	v51.BorderColor3 = Color3.new(0, 0, 0);
	v51.Position = UDim2.new(0.075000003, 0, 1, -40);
	v51.Size = UDim2.new(0.400000006, 0, 0, 30);
	v51.ZIndex = 2;
	v51.Font = Enum.Font.SourceSans;
	v51.FontSize = Enum.FontSize.Size18;
	v51.Text = "Yes";
	v52.Name = "Desc";
	v52.Parent = v50;
	v52.BackgroundColor3 = Color3.new(1, 1, 1);
	v52.BackgroundTransparency = 1;
	v52.Position = UDim2.new(0, 0, 0, 20);
	v52.Size = UDim2.new(1, 0, 0, 40);
	v52.ZIndex = 2;
	v52.Font = Enum.Font.SourceSans;
	v52.FontSize = Enum.FontSize.Size14;
	v52.Text = "The file, FILENAME, already exists. Overwrite?";
	v52.TextWrapped = true;
	v53.Name = "No";
	v53.Parent = v50;
	v53.BackgroundColor3 = Color3.new(1, 1, 1);
	v53.BackgroundTransparency = 0.5;
	v53.BorderColor3 = Color3.new(0, 0, 0);
	v53.Position = UDim2.new(0.524999976, 0, 1, -40);
	v53.Size = UDim2.new(0.400000006, 0, 0, 30);
	v53.ZIndex = 2;
	v53.Font = Enum.Font.SourceSans;
	v53.FontSize = Enum.FontSize.Size18;
	v53.Text = "No";
	v54.Name = "Caution";
	v54.Parent = v1;
	v54.Active = true;
	v54.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v54.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v54.Draggable = true;
	v54.Position = UDim2.new(0.300000012, 0, 0.300000012, 0);
	v54.Size = UDim2.new(0, 350, 0, 20);
	v54.Visible = false;
	v54.ZIndex = 5;
	v55.Name = "Title";
	v55.Parent = v54;
	v55.BackgroundTransparency = 1;
	v55.Size = UDim2.new(1, 0, 1, 0);
	v55.ZIndex = 5;
	v55.Font = Enum.Font.SourceSans;
	v55.FontSize = Enum.FontSize.Size14;
	v55.Text = "Caution";
	v55.TextColor3 = Color3.new(0, 0, 0);
	v55.TextXAlignment = Enum.TextXAlignment.Left;
	v56.Name = "MainWindow";
	v56.Parent = v54;
	v56.BackgroundColor3 = Color3.new(1, 1, 1);
	v56.BackgroundTransparency = 0.10000000149012;
	v56.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v56.Size = UDim2.new(1, 0, 0, 150);
	v56.ZIndex = 4;
	v57.Name = "Desc";
	v57.Parent = v56;
	v57.BackgroundColor3 = Color3.new(1, 1, 1);
	v57.BackgroundTransparency = 1;
	v57.Position = UDim2.new(0, 0, 0, 20);
	v57.Size = UDim2.new(1, 0, 0, 42);
	v57.ZIndex = 4;
	v57.Font = Enum.Font.SourceSans;
	v57.FontSize = Enum.FontSize.Size14;
	v57.Text = "The file, FILENAME, already exists. Overwrite?";
	v57.TextWrapped = true;
	v58.Name = "Ok";
	v58.Parent = v56;
	v58.BackgroundColor3 = Color3.new(1, 1, 1);
	v58.BackgroundTransparency = 0.5;
	v58.BorderColor3 = Color3.new(0, 0, 0);
	v58.Position = UDim2.new(0.300000012, 0, 1, -40);
	v58.Size = UDim2.new(0.400000006, 0, 0, 30);
	v58.ZIndex = 4;
	v58.Font = Enum.Font.SourceSans;
	v58.FontSize = Enum.FontSize.Size18;
	v58.Text = "Ok";
	v59.Name = "CallRemote";
	v59.Parent = v1;
	v59.Active = true;
	v59.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v59.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v59.Draggable = true;
	v59.Position = UDim2.new(0.300000012, 0, 0.300000012, 0);
	v59.Size = UDim2.new(0, 350, 0, 20);
	v59.Visible = false;
	v59.ZIndex = 2;
	v60.Name = "Title";
	v60.Parent = v59;
	v60.BackgroundTransparency = 1;
	v60.Size = UDim2.new(1, 0, 1, 0);
	v60.ZIndex = 2;
	v60.Font = Enum.Font.SourceSans;
	v60.FontSize = Enum.FontSize.Size14;
	v60.Text = "Call Remote";
	v60.TextColor3 = Color3.new(0, 0, 0);
	v60.TextXAlignment = Enum.TextXAlignment.Left;
	v61.Name = "MainWindow";
	v61.Parent = v59;
	v61.BackgroundColor3 = Color3.new(1, 1, 1);
	v61.BackgroundTransparency = 0.10000000149012;
	v61.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v61.Size = UDim2.new(1, 0, 0, 200);
	v62.Name = "Desc";
	v62.Parent = v61;
	v62.BackgroundColor3 = Color3.new(1, 1, 1);
	v62.BackgroundTransparency = 1;
	v62.Position = UDim2.new(0, 0, 0, 20);
	v62.Size = UDim2.new(1, 0, 0, 20);
	v62.Font = Enum.Font.SourceSans;
	v62.FontSize = Enum.FontSize.Size14;
	v62.Text = "Arguments";
	v62.TextWrapped = true;
	v63.Name = "Arguments";
	v63.Parent = v61;
	v63.BackgroundColor3 = Color3.new(1, 1, 1);
	v63.BackgroundTransparency = 1;
	v63.Position = UDim2.new(0, 0, 0, 40);
	v63.Size = UDim2.new(1, 0, 0, 80);
	v63.BottomImage = "rbxasset://textures/blackBkg_square.png";
	v63.CanvasSize = UDim2.new(0, 0, 0, 0);
	v63.MidImage = "rbxasset://textures/blackBkg_square.png";
	v63.TopImage = "rbxasset://textures/blackBkg_square.png";
	v64.Name = "DisplayReturned";
	v64.Parent = v61;
	v64.BackgroundColor3 = Color3.new(1, 1, 1);
	v64.BackgroundTransparency = 0.60000002384186;
	v64.Position = UDim2.new(0.075000003, 0, 0.625, 0);
	v64.Size = UDim2.new(0, 20, 0, 20);
	v64.ZIndex = 2;
	v64.Font = Enum.Font.SourceSans;
	v64.FontSize = Enum.FontSize.Size18;
	v64.Text = "";
	v64.TextColor3 = Color3.new(1, 1, 1);
	v65.Name = "enabled";
	v65.Parent = v64;
	v65.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392);
	v65.BackgroundTransparency = 0.40000000596046;
	v65.BorderSizePixel = 0;
	v65.Position = UDim2.new(0, 3, 0, 3);
	v65.Size = UDim2.new(0, 14, 0, 14);
	v65.Visible = false;
	v65.Font = Enum.Font.SourceSans;
	v65.FontSize = Enum.FontSize.Size14;
	v65.Text = "";
	v66.Name = "Desc2";
	v66.Parent = v61;
	v66.BackgroundColor3 = Color3.new(1, 1, 1);
	v66.BackgroundTransparency = 1;
	v66.Position = UDim2.new(0.075000003, 30, 0.625, 0);
	v66.Size = UDim2.new(0.925000012, -30, 0, 20);
	v66.Font = Enum.Font.SourceSans;
	v66.FontSize = Enum.FontSize.Size14;
	v66.Text = "Display values returned";
	v66.TextXAlignment = Enum.TextXAlignment.Left;
	v67.Name = "Add";
	v67.Parent = v61;
	v67.BackgroundColor3 = Color3.new(1, 1, 1);
	v67.BackgroundTransparency = 0.5;
	v67.BorderColor3 = Color3.new(0, 0, 0);
	v67.Position = UDim2.new(0.800000012, 0, 0.625, 0);
	v67.Size = UDim2.new(0, 20, 0, 20);
	v67.Font = Enum.Font.SourceSansBold;
	v67.FontSize = Enum.FontSize.Size24;
	v67.Text = "+";
	v68.Name = "Subtract";
	v68.Parent = v61;
	v68.BackgroundColor3 = Color3.new(1, 1, 1);
	v68.BackgroundTransparency = 0.5;
	v68.BorderColor3 = Color3.new(0, 0, 0);
	v68.Position = UDim2.new(0.899999976, 0, 0.625, 0);
	v68.Size = UDim2.new(0, 20, 0, 20);
	v68.Font = Enum.Font.SourceSansBold;
	v68.FontSize = Enum.FontSize.Size24;
	v68.Text = "-";
	v69.Name = "ArgumentTemplate";
	v69.Parent = v61;
	v69.BackgroundColor3 = Color3.new(1, 1, 1);
	v69.BackgroundTransparency = 0.5;
	v69.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v69.Size = UDim2.new(1, 0, 0, 20);
	v69.Visible = false;
	v70.Name = "Type";
	v70.Parent = v69;
	v70.BackgroundColor3 = Color3.new(1, 1, 1);
	v70.BackgroundTransparency = 0.89999997615814;
	v70.BorderColor3 = Color3.new(0, 0, 0);
	v70.Size = UDim2.new(0.400000006, 0, 0, 20);
	v70.Font = Enum.Font.SourceSans;
	v70.FontSize = Enum.FontSize.Size18;
	v70.Text = "Script";
	v71.Name = "Value";
	v71.Parent = v69;
	v71.BackgroundColor3 = Color3.new(1, 1, 1);
	v71.BackgroundTransparency = 0.89999997615814;
	v71.Position = UDim2.new(0.400000006, 0, 0, 0);
	v71.Size = UDim2.new(0.600000024, -12, 0, 20);
	v71.Font = Enum.Font.SourceSans;
	v71.FontSize = Enum.FontSize.Size14;
	v71.Text = "";
	v71.TextXAlignment = Enum.TextXAlignment.Left;
	v72.Name = "Cancel";
	v72.Parent = v61;
	v72.BackgroundColor3 = Color3.new(1, 1, 1);
	v72.BackgroundTransparency = 0.5;
	v72.BorderColor3 = Color3.new(0, 0, 0);
	v72.Size = UDim2.new(0.400000006, 0, 0, 30);
	v72.Font = Enum.Font.SourceSans;
	v72.FontSize = Enum.FontSize.Size18;
	v72.Text = "Cancel";
	v73.Name = "Ok";
	v73.Parent = v61;
	v73.BackgroundColor3 = Color3.new(1, 1, 1);
	v73.BackgroundTransparency = 0.5;
	v73.BorderColor3 = Color3.new(0, 0, 0);
	v73.Position = UDim2.new(0.075000003, 0, 1, -40);
	v73.Size = UDim2.new(0.400000006, 0, 0, 30);
	v73.Font = Enum.Font.SourceSans;
	v73.FontSize = Enum.FontSize.Size18;
	v73.Text = "Call";
	v74.Name = "TableCaution";
	v74.Parent = v1;
	v74.Active = true;
	v74.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v74.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v74.Draggable = true;
	v74.Position = UDim2.new(0.300000012, 0, 0.300000012, 0);
	v74.Size = UDim2.new(0, 350, 0, 20);
	v74.Visible = false;
	v74.ZIndex = 2;
	v75.Name = "MainWindow";
	v75.Parent = v74;
	v75.BackgroundColor3 = Color3.new(1, 1, 1);
	v75.BackgroundTransparency = 0.10000000149012;
	v75.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v75.Size = UDim2.new(1, 0, 0, 150);
	v76.Name = "Ok";
	v76.Parent = v75;
	v76.BackgroundColor3 = Color3.new(1, 1, 1);
	v76.BackgroundTransparency = 0.5;
	v76.BorderColor3 = Color3.new(0, 0, 0);
	v76.Position = UDim2.new(0.300000012, 0, 1, -40);
	v76.Size = UDim2.new(0.400000006, 0, 0, 30);
	v76.Font = Enum.Font.SourceSans;
	v76.FontSize = Enum.FontSize.Size18;
	v76.Text = "Ok";
	v77.Name = "TableResults";
	v77.Parent = v75;
	v77.BackgroundColor3 = Color3.new(1, 1, 1);
	v77.BackgroundTransparency = 1;
	v77.Position = UDim2.new(0, 0, 0, 20);
	v77.Size = UDim2.new(1, 0, 0, 80);
	v77.BottomImage = "rbxasset://textures/blackBkg_square.png";
	v77.CanvasSize = UDim2.new(0, 0, 0, 0);
	v77.MidImage = "rbxasset://textures/blackBkg_square.png";
	v77.TopImage = "rbxasset://textures/blackBkg_square.png";
	v78.Name = "TableTemplate";
	v78.Parent = v75;
	v78.BackgroundColor3 = Color3.new(1, 1, 1);
	v78.BackgroundTransparency = 0.5;
	v78.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v78.Size = UDim2.new(1, 0, 0, 20);
	v78.Visible = false;
	v79.Name = "Type";
	v79.Parent = v78;
	v79.BackgroundColor3 = Color3.new(1, 1, 1);
	v79.BackgroundTransparency = 0.89999997615814;
	v79.Size = UDim2.new(0.400000006, 0, 0, 20);
	v79.Font = Enum.Font.SourceSans;
	v79.FontSize = Enum.FontSize.Size18;
	v79.Text = "Script";
	v80.Name = "Value";
	v80.Parent = v78;
	v80.BackgroundColor3 = Color3.new(1, 1, 1);
	v80.BackgroundTransparency = 0.89999997615814;
	v80.Position = UDim2.new(0.400000006, 0, 0, 0);
	v80.Size = UDim2.new(0.600000024, -12, 0, 20);
	v80.Font = Enum.Font.SourceSans;
	v80.FontSize = Enum.FontSize.Size14;
	v80.Text = "Script";
	v81.Name = "Title";
	v81.Parent = v74;
	v81.BackgroundTransparency = 1;
	v81.Size = UDim2.new(1, 0, 1, 0);
	v81.ZIndex = 2;
	v81.Font = Enum.Font.SourceSans;
	v81.FontSize = Enum.FontSize.Size14;
	v81.Text = "Caution";
	v81.TextColor3 = Color3.new(0, 0, 0);
	v81.TextXAlignment = Enum.TextXAlignment.Left;
	v82.Name = "ScriptEditor";
	v82.Parent = v1;
	v82.Active = true;
	v82.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v82.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v82.Draggable = true;
	v82.Position = UDim2.new(0.300000012, 0, 0.300000012, 0);
	v82.Size = UDim2.new(0, 516, 0, 20);
	v82.Visible = false;
	v82.ZIndex = 5;
	v163.Name = "OpenScript";
	v163.Parent = v82;
	v163.Archivable = true;
	v83.Name = "Title";
	v83.Parent = v82;
	v83.BackgroundTransparency = 1;
	v83.Size = UDim2.new(1, 0, 1, 0);
	v83.ZIndex = 5;
	v83.Font = Enum.Font.SourceSans;
	v83.FontSize = Enum.FontSize.Size14;
	v83.Text = "Script Viewer";
	v83.TextColor3 = Color3.new(0, 0, 0);
	v83.TextXAlignment = Enum.TextXAlignment.Left;
	v84.Name = "Cover";
	v84.Parent = v82;
	v84.BackgroundColor3 = Color3.new(1, 1, 1);
	v84.BorderSizePixel = 0;
	v84.Position = UDim2.new(0, 0, 3, 0);
	v84.Size = UDim2.new(0, 516, 0, 416);
	v85.Name = "EditorGrid";
	v85.Parent = v82;
	v85.BackgroundColor3 = Color3.new(1, 1, 1);
	v85.BorderSizePixel = 0;
	v85.Position = UDim2.new(0, 0, 3, 0);
	v85.Size = UDim2.new(0, 500, 0, 400);
	v86.Name = "TopBar";
	v86.Parent = v82;
	v86.BackgroundColor3 = Color3.new(0.941177, 0.941177, 0.941177);
	v86.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v86.Size = UDim2.new(1, 0, 3, 0);
	v87.Name = "ScriptBarLeft";
	v87.Parent = v86;
	v87.Active = false;
	v87.BackgroundColor3 = Color3.new(0.866667, 0.866667, 0.866667);
	v87.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v87.Position = UDim2.new(1, -32, 0, 40);
	v87.Size = UDim2.new(0, 16, 0, 20);
	v87.AutoButtonColor = false;
	v88.Name = "Arrow Graphic";
	v88.Parent = v87;
	v88.BackgroundTransparency = 1;
	v88.BorderSizePixel = 0;
	v88.Position = UDim2.new(0.5, -4, 0.5, -4);
	v88.Size = UDim2.new(0, 8, 0, 8);
	v89.Name = "Graphic";
	v89.Parent = v88;
	v89.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v89.BackgroundTransparency = 0.69999998807907;
	v89.BorderSizePixel = 0;
	v89.Position = UDim2.new(0.25, 0, 0.375, 0);
	v89.Size = UDim2.new(0.125, 0, 0.25, 0);
	v90.Name = "Graphic";
	v90.Parent = v88;
	v90.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v90.BackgroundTransparency = 0.69999998807907;
	v90.BorderSizePixel = 0;
	v90.Position = UDim2.new(0.375, 0, 0.25, 0);
	v90.Size = UDim2.new(0.125, 0, 0.5, 0);
	v91.Name = "Graphic";
	v91.Parent = v88;
	v91.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v91.BackgroundTransparency = 0.69999998807907;
	v91.BorderSizePixel = 0;
	v91.Position = UDim2.new(0.5, 0, 0.125, 0);
	v91.Size = UDim2.new(0.125, 0, 0.75, 0);
	v92.Name = "Graphic";
	v92.Parent = v88;
	v92.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v92.BackgroundTransparency = 0.69999998807907;
	v92.BorderSizePixel = 0;
	v92.Position = UDim2.new(0.625, 0, 0, 0);
	v92.Size = UDim2.new(0.125, 0, 1, 0);
	v93.Name = "ScriptBarRight";
	v93.Parent = v86;
	v93.Active = false;
	v93.BackgroundColor3 = Color3.new(0.866667, 0.866667, 0.866667);
	v93.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v93.Position = UDim2.new(1, -16, 0, 40);
	v93.Size = UDim2.new(0, 16, 0, 20);
	v93.AutoButtonColor = false;
	v94.Name = "Arrow Graphic";
	v94.Parent = v93;
	v94.BackgroundTransparency = 1;
	v94.BorderSizePixel = 0;
	v94.Position = UDim2.new(0.5, -4, 0.5, -4);
	v94.Size = UDim2.new(0, 8, 0, 8);
	v95.Name = "Graphic";
	v95.Parent = v94;
	v95.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v95.BackgroundTransparency = 0.69999998807907;
	v95.BorderSizePixel = 0;
	v95.Position = UDim2.new(0.625, 0, 0.375, 0);
	v95.Size = UDim2.new(0.125, 0, 0.25, 0);
	v96.Name = "Graphic";
	v96.Parent = v94;
	v96.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v96.BackgroundTransparency = 0.69999998807907;
	v96.BorderSizePixel = 0;
	v96.Position = UDim2.new(0.5, 0, 0.25, 0);
	v96.Size = UDim2.new(0.125, 0, 0.5, 0);
	v97.Name = "Graphic";
	v97.Parent = v94;
	v97.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v97.BackgroundTransparency = 0.69999998807907;
	v97.BorderSizePixel = 0;
	v97.Position = UDim2.new(0.375, 0, 0.125, 0);
	v97.Size = UDim2.new(0.125, 0, 0.75, 0);
	v98.Name = "Graphic";
	v98.Parent = v94;
	v98.BackgroundColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v98.BackgroundTransparency = 0.69999998807907;
	v98.BorderSizePixel = 0;
	v98.Position = UDim2.new(0.25, 0, 0, 0);
	v98.Size = UDim2.new(0.125, 0, 1, 0);
	v99.Name = "Clipboard";
	v99.Parent = v86;
	v99.BackgroundColor3 = Color3.new(1, 1, 1);
	v99.BackgroundTransparency = 0.5;
	v99.BorderColor3 = Color3.new(0, 0, 0);
	v99.Position = UDim2.new(0, 0, 0, 20);
	v99.Size = UDim2.new(0, 80, 0, 20);
	v99.Font = Enum.Font.SourceSans;
	v99.FontSize = Enum.FontSize.Size14;
	v99.Text = "To Clipboard";
	v100.Name = "ScriptBar";
	v100.Parent = v86;
	v100.BackgroundColor3 = Color3.new(0.823529, 0.823529, 0.823529);
	v100.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v100.ClipsDescendants = true;
	v100.Position = UDim2.new(0, 0, 0, 40);
	v100.Size = UDim2.new(1, -32, 0, 20);
	v101.Name = "Entry";
	v101.Parent = v86;
	v101.BackgroundColor3 = Color3.new(1, 1, 1);
	v101.BackgroundTransparency = 1;
	v101.Size = UDim2.new(0, 100, 1, 0);
	v101.Visible = false;
	v102.Name = "Button";
	v102.Parent = v101;
	v102.BackgroundColor3 = Color3.new(1, 1, 1);
	v102.BackgroundTransparency = 0.60000002384186;
	v102.BorderColor3 = Color3.new(0, 0, 0);
	v102.ClipsDescendants = true;
	v102.Size = UDim2.new(1, 0, 1, 0);
	v102.ZIndex = 4;
	v102.Font = Enum.Font.SourceSans;
	v102.FontSize = Enum.FontSize.Size12;
	v102.Text = "";
	v102.TextXAlignment = Enum.TextXAlignment.Left;
	v103.Name = "Close";
	v103.Parent = v101;
	v103.BackgroundColor3 = Color3.new(1, 1, 1);
	v103.BackgroundTransparency = 1;
	v103.BorderColor3 = Color3.new(0, 0, 0);
	v103.Position = UDim2.new(1, -20, 0, 0);
	v103.Size = UDim2.new(0, 20, 0, 20);
	v103.ZIndex = 4;
	v103.Font = Enum.Font.SourceSans;
	v103.FontSize = Enum.FontSize.Size14;
	v103.Text = "X";
	v104.Name = "Close";
	v104.Parent = v82;
	v104.BackgroundColor3 = Color3.new(1, 1, 1);
	v104.BackgroundTransparency = 1;
	v104.BorderColor3 = Color3.new(0, 0, 0);
	v104.Position = UDim2.new(1, -20, 0, 0);
	v104.Size = UDim2.new(0, 20, 0, 20);
	v104.ZIndex = 5;
	v104.Font = Enum.Font.SourceSans;
	v104.FontSize = Enum.FontSize.Size14;
	v104.Text = "X";
	v105.Name = "IntroFrame";
	v105.Parent = v1;
	v105.BackgroundColor3 = Color3.new(0.960784, 0.960784, 0.960784);
	v105.BorderSizePixel = 0;
	v105.Position = UDim2.new(1, 30, 0, 0);
	v105.Size = UDim2.new(0, 300, 1, 0);
	v105.ZIndex = 2;
	v106.Name = "Main";
	v106.Parent = v105;
	v106.BackgroundColor3 = Color3.new(0.960784, 0.960784, 0.960784);
	v106.BorderSizePixel = 0;
	v106.Position = UDim2.new(0, -30, 0, 0);
	v106.Size = UDim2.new(0, 30, 0, 90);
	v106.ZIndex = 2;
	v107.Name = "Title";
	v107.Parent = v105;
	v107.BackgroundColor3 = Color3.new(1, 1, 1);
	v107.BackgroundTransparency = 1;
	v107.Position = UDim2.new(0, 100, 0, 150);
	v107.Size = UDim2.new(0, 100, 0, 60);
	v107.ZIndex = 2;
	v107.Font = Enum.Font.SourceSansBold;
	v107.FontSize = Enum.FontSize.Size60;
	v107.Text = "DEX";
	v107.TextWrapped = true;
	v108.Name = "Version";
	v108.Parent = v105;
	v108.BackgroundColor3 = Color3.new(1, 1, 1);
	v108.BackgroundTransparency = 1;
	v108.Position = UDim2.new(0, 100, 0, 210);
	v108.Size = UDim2.new(0, 100, 0, 30);
	v108.ZIndex = 2;
	v108.Font = Enum.Font.SourceSansBold;
	v108.FontSize = Enum.FontSize.Size28;
	v108.Text = "V2.0.0";
	v108.TextWrapped = true;
	v109.Name = "Creator";
	v109.Parent = v105;
	v109.BackgroundColor3 = Color3.new(1, 1, 1);
	v109.BackgroundTransparency = 1;
	v109.Position = UDim2.new(0, 80, 0, 300);
	v109.Size = UDim2.new(0, 140, 0, 30);
	v109.ZIndex = 2;
	v109.Font = Enum.Font.SourceSansBold;
	v109.FontSize = Enum.FontSize.Size28;
	v109.Text = "Raspberry Pi , Script Made By Advancedev";
	v109.TextWrapped = true;
	v110.Name = "Slant";
	v110.Parent = v105;
	v110.BackgroundColor3 = Color3.new(1, 1, 1);
	v110.BackgroundTransparency = 1;
	v110.Position = UDim2.new(0, -30, 0, 90);
	v110.Rotation = 180;
	v110.Size = UDim2.new(0, 30, 0, 30);
	v110.ZIndex = 2;
	v110.Image = "rbxassetid://474172996";
	v110.ImageColor3 = Color3.new(0.960784, 0.960784, 0.960784);
	v111.Name = "SaveMapWindow";
	v111.Parent = v1;
	v111.BackgroundColor3 = Color3.new(1, 1, 1);
	v111.BackgroundTransparency = 0.10000000149012;
	v111.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v111.Position = UDim2.new(1, 0, 0, 0);
	v111.Size = UDim2.new(0, 300, 1, 0);
	v112.Name = "Header";
	v112.Parent = v111;
	v112.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v112.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v112.Size = UDim2.new(1, 0, 0, 17);
	v113.Parent = v112;
	v113.BackgroundTransparency = 1;
	v113.Position = UDim2.new(0, 4, 0, 0);
	v113.Size = UDim2.new(1, -4, 1, 0);
	v113.Font = Enum.Font.SourceSans;
	v113.FontSize = Enum.FontSize.Size14;
	v113.Text = "Map Downloader";
	v113.TextColor3 = Color3.new(0, 0, 0);
	v113.TextXAlignment = Enum.TextXAlignment.Left;
	v114.Name = "MapSettings";
	v114.Parent = v111;
	v114.BackgroundColor3 = Color3.new(1, 1, 1);
	v114.BackgroundTransparency = 1;
	v114.Position = UDim2.new(0, 0, 0, 200);
	v114.Size = UDim2.new(1, 0, 0, 240);
	v115.Name = "Terrain";
	v115.Parent = v114;
	v115.BackgroundColor3 = Color3.new(1, 1, 1);
	v115.BackgroundTransparency = 1;
	v115.Position = UDim2.new(0, 0, 0, 60);
	v115.Size = UDim2.new(1, 0, 0, 60);
	v116.Name = "SName";
	v116.Parent = v115;
	v116.BackgroundColor3 = Color3.new(1, 1, 1);
	v116.BackgroundTransparency = 1;
	v116.Position = UDim2.new(0, 10, 0, 0);
	v116.Size = UDim2.new(1, -20, 0, 30);
	v116.Font = Enum.Font.SourceSans;
	v116.FontSize = Enum.FontSize.Size18;
	v116.Text = "Save Terrain";
	v116.TextXAlignment = Enum.TextXAlignment.Left;
	v117.Name = "Status";
	v117.Parent = v115;
	v117.BackgroundColor3 = Color3.new(1, 1, 1);
	v117.BackgroundTransparency = 1;
	v117.Position = UDim2.new(0, 60, 0, 30);
	v117.Size = UDim2.new(0, 50, 0, 15);
	v117.Font = Enum.Font.SourceSans;
	v117.FontSize = Enum.FontSize.Size18;
	v117.Text = "Off";
	v117.TextXAlignment = Enum.TextXAlignment.Left;
	v118.Name = "Change";
	v118.Parent = v115;
	v118.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745);
	v118.BorderSizePixel = 0;
	v118.Position = UDim2.new(0, 10, 0, 30);
	v118.Size = UDim2.new(0, 40, 0, 15);
	v118.Font = Enum.Font.SourceSans;
	v118.FontSize = Enum.FontSize.Size14;
	v118.Text = "";
	v119.Name = "OnBar";
	v119.Parent = v118;
	v119.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745);
	v119.BorderSizePixel = 0;
	v119.Size = UDim2.new(0, 0, 0, 15);
	v119.Font = Enum.Font.SourceSans;
	v119.FontSize = Enum.FontSize.Size14;
	v119.Text = "";
	v120.Name = "Bar";
	v120.Parent = v118;
	v120.BackgroundColor3 = Color3.new(0, 0, 0);
	v120.BorderSizePixel = 0;
	v120.ClipsDescendants = true;
	v120.Position = UDim2.new(0, -2, 0, -2);
	v120.Size = UDim2.new(0, 10, 0, 19);
	v120.Font = Enum.Font.SourceSans;
	v120.FontSize = Enum.FontSize.Size14;
	v120.Text = "";
	v121.Name = "Lighting";
	v121.Parent = v114;
	v121.BackgroundColor3 = Color3.new(1, 1, 1);
	v121.BackgroundTransparency = 1;
	v121.Position = UDim2.new(0, 0, 0, 120);
	v121.Size = UDim2.new(1, 0, 0, 60);
	v122.Name = "SName";
	v122.Parent = v121;
	v122.BackgroundColor3 = Color3.new(1, 1, 1);
	v122.BackgroundTransparency = 1;
	v122.Position = UDim2.new(0, 10, 0, 0);
	v122.Size = UDim2.new(1, -20, 0, 30);
	v122.Font = Enum.Font.SourceSans;
	v122.FontSize = Enum.FontSize.Size18;
	v122.Text = "Lighting Properties";
	v122.TextXAlignment = Enum.TextXAlignment.Left;
	v123.Name = "Status";
	v123.Parent = v121;
	v123.BackgroundColor3 = Color3.new(1, 1, 1);
	v123.BackgroundTransparency = 1;
	v123.Position = UDim2.new(0, 60, 0, 30);
	v123.Size = UDim2.new(0, 50, 0, 15);
	v123.Font = Enum.Font.SourceSans;
	v123.FontSize = Enum.FontSize.Size18;
	v123.Text = "Off";
	v123.TextXAlignment = Enum.TextXAlignment.Left;
	v124.Name = "Change";
	v124.Parent = v121;
	v124.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745);
	v124.BorderSizePixel = 0;
	v124.Position = UDim2.new(0, 10, 0, 30);
	v124.Size = UDim2.new(0, 40, 0, 15);
	v124.Font = Enum.Font.SourceSans;
	v124.FontSize = Enum.FontSize.Size14;
	v124.Text = "";
	v125.Name = "OnBar";
	v125.Parent = v124;
	v125.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745);
	v125.BorderSizePixel = 0;
	v125.Size = UDim2.new(0, 0, 0, 15);
	v125.Font = Enum.Font.SourceSans;
	v125.FontSize = Enum.FontSize.Size14;
	v125.Text = "";
	v126.Name = "Bar";
	v126.Parent = v124;
	v126.BackgroundColor3 = Color3.new(0, 0, 0);
	v126.BorderSizePixel = 0;
	v126.ClipsDescendants = true;
	v126.Position = UDim2.new(0, -2, 0, -2);
	v126.Size = UDim2.new(0, 10, 0, 19);
	v126.Font = Enum.Font.SourceSans;
	v126.FontSize = Enum.FontSize.Size14;
	v126.Text = "";
	v127.Name = "CameraInstances";
	v127.Parent = v114;
	v127.BackgroundColor3 = Color3.new(1, 1, 1);
	v127.BackgroundTransparency = 1;
	v127.Position = UDim2.new(0, 0, 0, 180);
	v127.Size = UDim2.new(1, 0, 0, 60);
	v128.Name = "SName";
	v128.Parent = v127;
	v128.BackgroundColor3 = Color3.new(1, 1, 1);
	v128.BackgroundTransparency = 1;
	v128.Position = UDim2.new(0, 10, 0, 0);
	v128.Size = UDim2.new(1, -20, 0, 30);
	v128.Font = Enum.Font.SourceSans;
	v128.FontSize = Enum.FontSize.Size18;
	v128.Text = "Camera Instances";
	v128.TextXAlignment = Enum.TextXAlignment.Left;
	v129.Name = "Status";
	v129.Parent = v127;
	v129.BackgroundColor3 = Color3.new(1, 1, 1);
	v129.BackgroundTransparency = 1;
	v129.Position = UDim2.new(0, 60, 0, 30);
	v129.Size = UDim2.new(0, 50, 0, 15);
	v129.Font = Enum.Font.SourceSans;
	v129.FontSize = Enum.FontSize.Size18;
	v129.Text = "Off";
	v129.TextXAlignment = Enum.TextXAlignment.Left;
	v130.Name = "Change";
	v130.Parent = v127;
	v130.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745);
	v130.BorderSizePixel = 0;
	v130.Position = UDim2.new(0, 10, 0, 30);
	v130.Size = UDim2.new(0, 40, 0, 15);
	v130.Font = Enum.Font.SourceSans;
	v130.FontSize = Enum.FontSize.Size14;
	v130.Text = "";
	v131.Name = "OnBar";
	v131.Parent = v130;
	v131.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745);
	v131.BorderSizePixel = 0;
	v131.Size = UDim2.new(0, 0, 0, 15);
	v131.Font = Enum.Font.SourceSans;
	v131.FontSize = Enum.FontSize.Size14;
	v131.Text = "";
	v132.Name = "Bar";
	v132.Parent = v130;
	v132.BackgroundColor3 = Color3.new(0, 0, 0);
	v132.BorderSizePixel = 0;
	v132.ClipsDescendants = true;
	v132.Position = UDim2.new(0, -2, 0, -2);
	v132.Size = UDim2.new(0, 10, 0, 19);
	v132.Font = Enum.Font.SourceSans;
	v132.FontSize = Enum.FontSize.Size14;
	v132.Text = "";
	v133.Name = "Scripts";
	v133.Parent = v114;
	v133.BackgroundColor3 = Color3.new(1, 1, 1);
	v133.BackgroundTransparency = 1;
	v133.Size = UDim2.new(1, 0, 0, 60);
	v134.Name = "SName";
	v134.Parent = v133;
	v134.BackgroundColor3 = Color3.new(1, 1, 1);
	v134.BackgroundTransparency = 1;
	v134.Position = UDim2.new(0, 10, 0, 0);
	v134.Size = UDim2.new(1, -20, 0, 30);
	v134.Font = Enum.Font.SourceSans;
	v134.FontSize = Enum.FontSize.Size18;
	v134.Text = "Save Scripts";
	v134.TextXAlignment = Enum.TextXAlignment.Left;
	v135.Name = "Status";
	v135.Parent = v133;
	v135.BackgroundColor3 = Color3.new(1, 1, 1);
	v135.BackgroundTransparency = 1;
	v135.Position = UDim2.new(0, 60, 0, 30);
	v135.Size = UDim2.new(0, 50, 0, 15);
	v135.Font = Enum.Font.SourceSans;
	v135.FontSize = Enum.FontSize.Size18;
	v135.Text = "Off";
	v135.TextXAlignment = Enum.TextXAlignment.Left;
	v136.Name = "Change";
	v136.Parent = v133;
	v136.BackgroundColor3 = Color3.new(0.862745, 0.862745, 0.862745);
	v136.BorderSizePixel = 0;
	v136.Position = UDim2.new(0, 10, 0, 30);
	v136.Size = UDim2.new(0, 40, 0, 15);
	v136.Font = Enum.Font.SourceSans;
	v136.FontSize = Enum.FontSize.Size14;
	v136.Text = "";
	v137.Name = "OnBar";
	v137.Parent = v136;
	v137.BackgroundColor3 = Color3.new(0, 0.576471, 0.862745);
	v137.BorderSizePixel = 0;
	v137.Size = UDim2.new(0, 0, 0, 15);
	v137.Font = Enum.Font.SourceSans;
	v137.FontSize = Enum.FontSize.Size14;
	v137.Text = "";
	v138.Name = "Bar";
	v138.Parent = v136;
	v138.BackgroundColor3 = Color3.new(0, 0, 0);
	v138.BorderSizePixel = 0;
	v138.ClipsDescendants = true;
	v138.Position = UDim2.new(0, -2, 0, -2);
	v138.Size = UDim2.new(0, 10, 0, 19);
	v138.Font = Enum.Font.SourceSans;
	v138.FontSize = Enum.FontSize.Size14;
	v138.Text = "";
	v139.Name = "ToSave";
	v139.Parent = v111;
	v139.BackgroundTransparency = 1;
	v139.Position = UDim2.new(0, 0, 0, 17);
	v139.Size = UDim2.new(1, 0, 0, 20);
	v139.Font = Enum.Font.SourceSans;
	v139.FontSize = Enum.FontSize.Size18;
	v139.Text = "To Save";
	v139.TextColor3 = Color3.new(0, 0, 0);
	v140.Name = "CopyList";
	v140.Parent = v111;
	v140.BackgroundColor3 = Color3.new(1, 1, 1);
	v140.BackgroundTransparency = 0.80000001192093;
	v140.Position = UDim2.new(0, 0, 0, 37);
	v140.Size = UDim2.new(1, 0, 0, 163);
	v141.Name = "Bottom";
	v141.Parent = v111;
	v141.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v141.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v141.Position = UDim2.new(0, 0, 1, -50);
	v141.Size = UDim2.new(1, 0, 0, 50);
	v142.Parent = v141;
	v142.BackgroundTransparency = 1;
	v142.Position = UDim2.new(0, 4, 0, 0);
	v142.Size = UDim2.new(1, -4, 1, 0);
	v142.Font = Enum.Font.SourceSans;
	v142.FontSize = Enum.FontSize.Size14;
	v142.Text = 'After the map saves, open a new place on studio, then right click Lighting and "Insert from file...", then select your file and run the unpacker script inside the folder.';
	v142.TextColor3 = Color3.new(0, 0, 0);
	v142.TextWrapped = true;
	v142.TextXAlignment = Enum.TextXAlignment.Left;
	v142.TextYAlignment = Enum.TextYAlignment.Top;
	v143.Name = "Save";
	v143.Parent = v111;
	v143.BackgroundColor3 = Color3.new(0.941177, 0.941177, 0.941177);
	v143.BackgroundTransparency = 0.80000001192093;
	v143.BorderColor3 = Color3.new(0, 0, 0);
	v143.Position = UDim2.new(0, 0, 1, -80);
	v143.Size = UDim2.new(1, 0, 0, 30);
	v143.Font = Enum.Font.SourceSans;
	v143.FontSize = Enum.FontSize.Size18;
	v143.Text = "Save";
	v144.Name = "FileName";
	v144.Parent = v111;
	v144.BackgroundColor3 = Color3.new(0.941177, 0.941177, 0.941177);
	v144.BackgroundTransparency = 0.60000002384186;
	v144.Position = UDim2.new(0, 0, 1, -105);
	v144.Size = UDim2.new(1, 0, 0, 25);
	v144.Font = Enum.Font.SourceSans;
	v144.FontSize = Enum.FontSize.Size18;
	v144.Text = "PlaceName";
	v144.TextXAlignment = Enum.TextXAlignment.Left;
	v145.Name = "Entry";
	v145.Parent = v111;
	v145.BackgroundColor3 = Color3.new(1, 1, 1);
	v145.BackgroundTransparency = 1;
	v145.Size = UDim2.new(1, 0, 0, 22);
	v145.Visible = false;
	v146.Name = "Change";
	v146.Parent = v145;
	v146.BackgroundColor3 = Color3.new(1, 1, 1);
	v146.BackgroundTransparency = 0.60000002384186;
	v146.Position = UDim2.new(0, 10, 0, 1);
	v146.Size = UDim2.new(0, 20, 0, 20);
	v146.ZIndex = 2;
	v146.Font = Enum.Font.SourceSans;
	v146.FontSize = Enum.FontSize.Size18;
	v146.Text = "";
	v146.TextColor3 = Color3.new(1, 1, 1);
	v147.Name = "enabled";
	v147.Parent = v146;
	v147.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392);
	v147.BackgroundTransparency = 0.40000000596046;
	v147.BorderSizePixel = 0;
	v147.Position = UDim2.new(0, 3, 0, 3);
	v147.Size = UDim2.new(0, 14, 0, 14);
	v147.Font = Enum.Font.SourceSans;
	v147.FontSize = Enum.FontSize.Size14;
	v147.Text = "";
	v148.Name = "Info";
	v148.Parent = v145;
	v148.BackgroundTransparency = 1;
	v148.Position = UDim2.new(0, 40, 0, 0);
	v148.Size = UDim2.new(1, -40, 0, 22);
	v148.Font = Enum.Font.SourceSans;
	v148.FontSize = Enum.FontSize.Size18;
	v148.Text = "Workspace";
	v148.TextColor3 = Color3.new(0, 0, 0);
	v148.TextXAlignment = Enum.TextXAlignment.Left;
	v149.Name = "RemoteDebugWindow";
	v149.Parent = v1;
	v149.BackgroundColor3 = Color3.new(1, 1, 1);
	v149.BackgroundTransparency = 0.10000000149012;
	v149.BorderColor3 = Color3.new(0.74902, 0.74902, 0.74902);
	v149.Position = UDim2.new(1, 0, 0, 0);
	v149.Size = UDim2.new(0, 300, 1, 0);
	v161.Name = "GetSetting";
	v161.Parent = v149;
	v161.Archivable = true;
	v150.Name = "Header";
	v150.Parent = v149;
	v150.BackgroundColor3 = Color3.new(0.913726, 0.913726, 0.913726);
	v150.BorderColor3 = Color3.new(0.584314, 0.584314, 0.584314);
	v150.Size = UDim2.new(1, 0, 0, 17);
	v151.Parent = v150;
	v151.BackgroundTransparency = 1;
	v151.Position = UDim2.new(0, 4, 0, 0);
	v151.Size = UDim2.new(1, -4, 1, 0);
	v151.Font = Enum.Font.SourceSans;
	v151.FontSize = Enum.FontSize.Size14;
	v151.Text = "Remote Debugger";
	v151.TextColor3 = Color3.new(0, 0, 0);
	v151.TextXAlignment = Enum.TextXAlignment.Left;
	v152.Name = "Desc";
	v152.Parent = v149;
	v152.BackgroundColor3 = Color3.new(1, 1, 1);
	v152.BackgroundTransparency = 1;
	v152.Position = UDim2.new(0, 0, 0, 20);
	v152.Size = UDim2.new(1, 0, 0, 40);
	v152.Font = Enum.Font.SourceSans;
	v152.FontSize = Enum.FontSize.Size32;
	v152.Text = "Have fun with remotes";
	v152.TextWrapped = true;
	return v1;
end;
local u1 = CreateGui();
u1.Parent = game.Players.LocalPlayer.PlayerGui;
spawn(function() -- [line 1706] anonymous function
	--[[
		Upvalues: 
			[1] = u1
	--]]
	local v164 = u1;
	local v165 = v164:WaitForChild("IntroFrame");
	local v166 = v164:WaitForChild("SideMenu");
	local v167 = v166;
	local v168 = v164:WaitForChild("Toggle");
	local v169 = v166:WaitForChild("Toggle");
	local v170 = v169;
	local v171 = v166:WaitForChild("OpenScriptEditor");
	local v172 = v171;
	local v173 = v164:WaitForChild("ScriptEditor");
	local v174 = v166:WaitForChild("SlideOut"):WaitForChild("SlideFrame");
	local v175 = v174;
	local v176 = v166:WaitForChild("Slant");
	local v177 = v174:WaitForChild("Explorer");
	local v178 = v174:WaitForChild("Settings");
	local v179 = Instance.new("SelectionBox");
	local v180 = v179;
	v179.Parent = v164;
	local v181 = v164:WaitForChild("ExplorerPanel");
	local v182 = v164:WaitForChild("PropertiesFrame");
	local v183 = v164:WaitForChild("SaveMapWindow");
	local v184 = v164:WaitForChild("RemoteDebugWindow");
	local v185 = v164:WaitForChild("SettingsPanel");
	local v186 = v185:WaitForChild("GetSetting");
	local v187 = v185:WaitForChild("SettingTemplate");
	local v188 = v185:WaitForChild("SettingList");
	local v189 = v183:WaitForChild("CopyList");
	local v190 = v183:WaitForChild("MapSettings");
	local v191 = v183:WaitForChild("FileName");
	local v192 = v183:WaitForChild("Save");
	local v193 = v183:WaitForChild("Entry");
	local v194 = {};
	local v195 = {};
	v195.Workspace = true;
	v195.Lighting = true;
	v195.ReplicatedStorage = true;
	v195.ReplicatedFirst = true;
	v195.StarterPack = true;
	v195.StarterGui = true;
	v195.StarterPlayer = true;
	v194.CopyWhat = v195;
	v194.SaveScripts = true;
	v194.SaveTerrain = true;
	v194.LightingProperties = true;
	v194.CameraInstances = true;
	local v196 = v181:WaitForChild("TotallyNotSelectionChanged");
	local v197 = v181:WaitForChild("TotallyNotGetSelection");
	local v198 = v181:WaitForChild("TotallyNotSetSelection");
	local v199 = game:GetService("Players").LocalPlayer:GetMouse();
	local u2 = "Nothing c:";
	local v200 = {};
	v200.Explorer = {
		v181,
		v182
	};
	v200.Settings = {
		v185
	};
	v200.SaveMap = {
		v183
	};
	v200.Remotes = {
		v184
	};
	local u3 = v200;
	local u4 = v174;
	local f_switchWindows;
	f_switchWindows = function(p1, p2) -- [line 1778] switchWindows
		--[[
			Upvalues: 
				[1] = u2
				[2] = u3
				[3] = u4
		--]]
		local v201 = u2;
		if ((v201 == p1) and (not p2)) then
			return;
		end
		local v202, v203, v204 = pairs(u3);
		local v205 = v202;
		local v206 = v203;
		local v207 = v204;
		while true do
			local v208, v209 = v205(v206, v207);
			local v210 = v208;
			local v211 = v209;
			if (v208) then
				break;
			end
			v207 = v210;
			local v212 = 0;
			if (v210 ~= p1) then
				local v213, v214, v215 = pairs(v211);
				local v216 = v213;
				local v217 = v214;
				local v218 = v215;
				while true do
					local v219, v220 = v216(v217, v218);
					local v221 = v219;
					local v222 = v220;
					if (v219) then
						break;
					end
					v218 = v221;
					v222:TweenPosition(UDim2.new(1, 30, v212 * 0.5, v212 * 36), "Out", "Quad", 0.5, true);
					v212 = v212 + 1;
				end
			end
		end
		local v223 = 0;
		if (u3[p1]) then
			local v224, v225, v226 = pairs(u3[p1]);
			local v227 = v224;
			local v228 = v225;
			local v229 = v226;
			while true do
				local v230, v231 = v227(v228, v229);
				local v232 = v230;
				local v233 = v231;
				if (v230) then
					break;
				end
				v229 = v232;
				v233:TweenPosition(UDim2.new(1, -300, v223 * 0.5, v223 * 36), "Out", "Quad", 0.5, true);
				v223 = v223 + 1;
			end
		end
		if (p1 ~= "Nothing c:") then
			u2 = p1;
			local v234, v235, v236 = pairs(u4:GetChildren());
			local v237 = v234;
			local v238 = v235;
			local v239 = v236;
			while true do
				local v240, v241 = v237(v238, v239);
				local v242 = v240;
				local v243 = v241;
				if (v240) then
					break;
				end
				v239 = v242;
				v243.BackgroundTransparency = 1;
				v243.Icon.ImageColor3 = Color3.new(0.27450980392156865, 0.27450980392156865, 0.27450980392156865);
			end
			if (u4:FindFirstChild(p1)) then
				u4[p1].BackgroundTransparency = 0.5;
				u4[p1].Icon.ImageColor3 = Color3.new(0, 0, 0);
			end
		end
	end;
	switchWindows = f_switchWindows;
	local u5 = v166;
	local u6 = v168;
	local f_toggleDex;
	f_toggleDex = function(p3) -- [line 1809] toggleDex
		--[[
			Upvalues: 
				[1] = u5
				[2] = u6
				[3] = u2
		--]]
		if (p3) then
			u5:TweenPosition(UDim2.new(1, -330, 0, 0), "Out", "Quad", 0.5, true);
			u6:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true);
			switchWindows(u2, true);
			return;
		end
		u5:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true);
		u6:TweenPosition(UDim2.new(1, -30, 0, 0), "Out", "Quad", 0.5, true);
		switchWindows("Nothing c:");
	end;
	toggleDex = f_toggleDex;
	local v244 = {};
	v244.ClickSelect = false;
	v244.SelBox = false;
	v244.ClearProps = false;
	v244.SelectUngrouped = true;
	v244.SaveInstanceScripts = true;
	local u7 = v244;
	local f_ReturnSetting;
	f_ReturnSetting = function(p4) -- [line 1829] ReturnSetting
		--[[
			Upvalues: 
				[1] = u7
		--]]
		if (p4 == "ClearProps") then
			return u7.ClearProps;
		end
		if (p4 == "SelectUngrouped") then
			return u7.SelectUngrouped;
		end
	end;
	ReturnSetting = f_ReturnSetting;
	v168.MouseButton1Up:connect(function() -- [line 1837] anonymous function
		toggleDex(true);
	end);
	local v245 = v171.MouseButton1Up;
	local u8 = v171;
	local u9 = v173;
	v245:connect(function() -- [line 1841] anonymous function
		--[[
			Upvalues: 
				[1] = u8
				[2] = u9
		--]]
		if (u8.Active) then
			u9.Visible = true;
		end
	end);
	local v246 = v169.MouseButton1Up;
	local u10 = v169;
	v246:connect(function() -- [line 1847] anonymous function
		--[[
			Upvalues: 
				[1] = u10
		--]]
		if (u10.Active) then
			toggleDex(false);
		end
	end);
	local v247, v248, v249 = pairs(v174:GetChildren());
	local v250 = v247;
	local v251 = v248;
	local v252 = v249;
	while true do
		local v253, v254 = v250(v251, v252);
		local v255 = v253;
		local v256 = v254;
		if (v253) then
			break;
		end
		v252 = v255;
		local v257 = v256.MouseButton1Click;
		local u11 = v256;
		v257:connect(function() -- [line 1854] anonymous function
			--[[
				Upvalues: 
					[1] = u11
			--]]
			switchWindows(u11.Name);
		end);
		local v258 = v256.MouseEnter;
		local u12 = v256;
		v258:connect(function() -- [line 1858] anonymous function
			--[[
				Upvalues: 
					[1] = u12
			--]]
			u12.BackgroundTransparency = 0.5;
		end);
		local v259 = v256.MouseLeave;
		local u13 = v256;
		v259:connect(function() -- [line 1859] anonymous function
			--[[
				Upvalues: 
					[1] = u2
					[2] = u13
			--]]
			local v260 = u2;
			if (v260 ~= u13.Name) then
				u13.BackgroundTransparency = 1;
			end
		end);
	end
	local u14 = v187;
	local u15 = v188;
	local u16 = v244;
	local f_createSetting;
	f_createSetting = function(p5, p6, p7) -- [line 1863] createSetting
		--[[
			Upvalues: 
				[1] = u14
				[2] = u15
				[3] = u16
		--]]
		local v261 = u14:Clone();
		v261.Position = UDim2.new(0, 0, 0, (#u15:GetChildren()) * 60);
		v261.SName.Text = p5;
		local u17 = v261;
		local u18 = p6;
		local f_toggle;
		f_toggle = function(p8) -- [line 1868] toggle
			--[[
				Upvalues: 
					[1] = u17
					[2] = u16
					[3] = u18
			--]]
			if (p8) then
				u17.Change.Bar:TweenPosition(UDim2.new(0, 32, 0, -2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true);
				u17.Change.OnBar:TweenSize(UDim2.new(0, 34, 0, 15), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true);
				u17.Status.Text = "On";
				u16[u18] = true;
				return;
			end
			u17.Change.Bar:TweenPosition(UDim2.new(0, -2, 0, -2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true);
			u17.Change.OnBar:TweenSize(UDim2.new(0, 0, 0, 15), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true);
			u17.Status.Text = "Off";
			u16[u18] = false;
		end;
		local v262 = v261.Change.MouseButton1Click;
		local f_toggle = f_toggle;
		local u19 = p6;
		v262:connect(function() -- [line 1882] anonymous function
			--[[
				Upvalues: 
					[1] = f_toggle
					[2] = u16
					[3] = u19
			--]]
			f_toggle(not u16[u19]);
		end);
		v261.Visible = true;
		v261.Parent = u15;
		if (p7) then
			f_toggle(true);
		end
	end;
	createSetting = f_createSetting;
	createSetting("Click part to select", "ClickSelect", false);
	createSetting("Selection Box", "SelBox", false);
	createSetting("Clear property value on focus", "ClearProps", false);
	createSetting("Select ungrouped models", "SelectUngrouped", true);
	createSetting("SaveInstance decompiles scripts", "SaveInstanceScripts", true);
	local f_getSelection;
	f_getSelection = function() -- [line 1900] getSelection
		local v263 = GetSelection:Invoke();
		local v264 = v263;
		if (v263 and ((#v264) > 0)) then
			return v264[1];
		end
		return nil;
	end;
	local v265 = v199.Button1Down;
	local u20 = v244;
	local u21 = v199;
	v265:connect(function() -- [line 1909] anonymous function
		--[[
			Upvalues: 
				[1] = u2
				[2] = u20
				[3] = u21
		--]]
		local v266 = u2;
		if ((v266 == "Explorer") and u20.ClickSelect) then
			local v267 = u21.Target;
			local t_Target_1 = v267;
			if (v267) then
				SetSelection:Invoke({
					t_Target_1
				});
			end
		end
	end);
	local v268 = v196.Event;
	local u22 = v244;
	local u23 = v180;
	v268:connect(function() -- [line 1918] anonymous function
		--[[
			Upvalues: 
				[1] = u22
				[2] = u23
		--]]
		if (u22.SelBox) then
			local v272, v273 = pcall(function() -- [line 1920] anonymous function
				--[[
					Upvalues: 
						[1] = u23
				--]]
				local v269 = GetSelection:Invoke();
				local v270 = v269;
				local v271;
				if (v269 and ((#v270) > 0)) then
					v271 = v270[1];
				else
					v271 = nil;
				end
				u23.Adornee = v271;
			end);
			if (v273) then
				u23.Adornee = nil;
			end
		end
	end);
	v186.OnInvoke = ReturnSetting;
	local u24 = v194;
	local u25 = v190;
	local f_createMapSetting;
	f_createMapSetting = function(p9, p10, p11) -- [line 1934] createMapSetting
		--[[
			Upvalues: 
				[1] = u24
				[2] = u25
		--]]
		local u26 = p9;
		local u27 = p10;
		local f_toggle;
		f_toggle = function(p12) -- [line 1935] toggle
			--[[
				Upvalues: 
					[1] = u26
					[2] = u24
					[3] = u27
			--]]
			if (p12) then
				u26.Change.Bar:TweenPosition(UDim2.new(0, 32, 0, -2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true);
				u26.Change.OnBar:TweenSize(UDim2.new(0, 34, 0, 15), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true);
				u26.Status.Text = "On";
				u24[u27] = true;
				return;
			end
			u26.Change.Bar:TweenPosition(UDim2.new(0, -2, 0, -2), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true);
			u26.Change.OnBar:TweenSize(UDim2.new(0, 0, 0, 15), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.25, true);
			u26.Status.Text = "Off";
			u24[u27] = false;
		end;
		local v274 = p9.Change.MouseButton1Click;
		local f_toggle = f_toggle;
		local u28 = p10;
		v274:connect(function() -- [line 1949] anonymous function
			--[[
				Upvalues: 
					[1] = f_toggle
					[2] = u24
					[3] = u28
			--]]
			f_toggle(not u24[u28]);
		end);
		p9.Visible = true;
		p9.Parent = u25;
		if (p11) then
			f_toggle(true);
		end
	end;
	createMapSetting = f_createMapSetting;
	local u29 = v194;
	local u30 = v193;
	local u31 = v189;
	local f_createCopyWhatSetting;
	f_createCopyWhatSetting = function(p13) -- [line 1961] createCopyWhatSetting
		--[[
			Upvalues: 
				[1] = u29
				[2] = u30
				[3] = u31
		--]]
		if (u29.CopyWhat[p13]) then
			local v275 = u30:Clone();
			v275.Position = UDim2.new(0, 0, 0, ((#u31:GetChildren()) * 22) + 5);
			v275.Info.Text = p13;
			local u32 = v275;
			local u33 = p13;
			local f_toggle;
			f_toggle = function(p14) -- [line 1967] toggle
				--[[
					Upvalues: 
						[1] = u32
						[2] = u29
						[3] = u33
				--]]
				if (p14) then
					u32.Change.enabled.Visible = true;
					u29.CopyWhat[u33] = true;
					return;
				end
				u32.Change.enabled.Visible = false;
				u29.CopyWhat[u33] = false;
			end;
			local v276 = v275.Change.MouseButton1Click;
			local u34 = p13;
			local u35 = v275;
			v276:connect(function() -- [line 1977] anonymous function
				--[[
					Upvalues: 
						[1] = u29
						[2] = u34
						[3] = u35
				--]]
				if (not u29.CopyWhat[u34]) then
					u35.Change.enabled.Visible = true;
					u29.CopyWhat[u34] = true;
					return;
				end
				u35.Change.enabled.Visible = false;
				u29.CopyWhat[u34] = false;
			end);
			v275.Visible = true;
			v275.Parent = u31;
		end
	end;
	createCopyWhatSetting = f_createCopyWhatSetting;
	createMapSetting(v190.Scripts, "SaveScripts", true);
	createMapSetting(v190.Terrain, "SaveTerrain", true);
	createMapSetting(v190.Lighting, "LightingProperties", true);
	createMapSetting(v190.CameraInstances, "CameraInstances", true);
	createCopyWhatSetting("Workspace");
	createCopyWhatSetting("Lighting");
	createCopyWhatSetting("ReplicatedStorage");
	createCopyWhatSetting("ReplicatedFirst");
	createCopyWhatSetting("StarterPack");
	createCopyWhatSetting("StarterGui");
	createCopyWhatSetting("StarterPlayer");
	v191.Text = tostring(game.PlaceId) .. "MapCopy";
	local v277 = v192.MouseButton1Click;
	local u36 = v194;
	local u37 = v191;
	local u38 = v192;
	v277:connect(function() -- [line 2001] anonymous function
		--[[
			Upvalues: 
				[1] = u36
				[2] = u37
				[3] = u38
		--]]
		local v278 = {};
		local v279 = Instance.new("Model", game.ReplicatedStorage);
		local t_SaveScripts_2 = u36.SaveScripts;
		local t_SaveTerrain_3 = u36.SaveTerrain;
		local t_LightingProperties_4 = u36.LightingProperties;
		local t_CameraInstances_5 = u36.CameraInstances;
		local v280, v281, v282 = pairs(u36.CopyWhat);
		local v283 = v280;
		local v284 = v281;
		local v285 = v282;
		while true do
			local v286, v287 = v283(v284, v285);
			local v288 = v286;
			local v289 = v287;
			if (v286) then
				break;
			end
			v285 = v288;
			if (v289) then
				table.insert(v278, v288);
			end
		end
		local v290 = printconsole;
		if (not v290) then
			v290 = writeconsole;
		end
		if (v290) then
			v290("Raspberry Pi's place copier loaded.");
			v290("Copying map of game " .. (tostring(game.PlaceId) .. "."));
		end
		local f_archivable;
		f_archivable = function(p15) -- [line 2029] archivable
			local v291, v292, v293 = pairs(p15:GetChildren());
			local v294 = v291;
			local v295 = v292;
			local v296 = v293;
			while true do
				local v297, v298 = v294(v295, v296);
				local v299 = v297;
				local v300 = v298;
				if (v297) then
					break;
				end
				v296 = v299;
				if (not game.Players:GetPlayerFromCharacter(v300)) then
					v300.Archivable = true;
					archivable(v300);
				end
			end
		end;
		archivable = f_archivable;
		local u39 = v290;
		local f_decompileS;
		f_decompileS = function(p16) -- [line 2038] decompileS
			--[[
				Upvalues: 
					[1] = u39
			--]]
			local v301, v302, v303 = pairs(p16:GetChildren());
			local v304 = v301;
			local v305 = v302;
			local v306 = v303;
			while true do
				local v307, v308 = v304(v305, v306);
				local v309 = v307;
				local v310 = v308;
				if (v307) then
					break;
				end
				v306 = v309;
				local g_pcall_6 = pcall;
				local u40 = v310;
				g_pcall_6(function() -- [line 2040] anonymous function
					--[[
						Upvalues: 
							[1] = u40
							[2] = u39
					--]]
					if (u40:IsA("LocalScript")) then
						local v311 = u40.Disabled;
						u40.Disabled = true;
						u40.Source = decompile(u40);
						u40.Disabled = v311;
						local t_Source_7 = u40.Source;
						if (t_Source_7 == "") then
							if (u39) then
								u39("LocalScript " .. (u40.Name .. " had a problem decompiling."));
								return;
							end
						else
							if (u39) then
								u39("LocalScript " .. (u40.Name .. " decompiled."));
								return;
							end
						end
					else
						if (u40:IsA("ModuleScript")) then
							u40.Source = decompile(u40);
							local t_Source_8 = u40.Source;
							if (t_Source_8 == "") then
								if (u39) then
									u39("ModuleScript " .. (u40.Name .. " had a problem decompiling."));
									return;
								end
							else
								if (u39) then
									u39("ModuleScript " .. (u40.Name .. " decompiled."));
								end
							end
						end
					end
				end);
				decompileS(v310);
			end
		end;
		decompileS = f_decompileS;
		local v312, v313, v314 = pairs(v278);
		local v315 = v312;
		local v316 = v313;
		local v317 = v314;
		while true do
			local v318, v319 = v315(v316, v317);
			local v320 = v318;
			local v321 = v319;
			if (v318) then
				break;
			end
			v317 = v320;
			archivable(game[v321]);
		end
		local v322, v323, v324 = pairs(v278);
		local v325 = v322;
		local v326 = v323;
		local v327 = v324;
		while true do
			local v328, v329 = v325(v326, v327);
			local v330 = v328;
			local v331 = v329;
			if (v328) then
				break;
			end
			v327 = v330;
			if (v331 == "StarterPlayer") then
				local v332 = Instance.new("Model", v279);
				local v333 = v332;
				v332.Name = "StarterPlayer";
				local v334, v335, v336 = pairs(game[v331]:GetChildren());
				local v337 = v334;
				local v338 = v335;
				local v339 = v336;
				while true do
					local v340, v341 = v337(v338, v339);
					local v342 = v340;
					local v343 = v341;
					if (v340) then
						break;
					end
					v339 = v342;
					local v344 = Instance.new("Folder", v333);
					local v345 = v344;
					v344.Name = v343.Name;
					local v346, v347, v348 = pairs(v343:GetChildren());
					local v349 = v346;
					local v350 = v347;
					local v351 = v348;
					while true do
						local v352, v353 = v349(v350, v351);
						local v354 = v352;
						local v355 = v353;
						if (v352) then
							break;
						end
						v351 = v354;
						local t_Name_10 = v355.Name;
						if (t_Name_10 ~= "ControlScript") then
							local t_Name_11 = v355.Name;
							if (t_Name_11 ~= "CameraScript") then
								(v355:Clone()).Parent = v345;
							end
						end
					end
				end
			else
				local v356 = Instance.new("Folder", v279);
				local v357 = v356;
				v356.Name = v331;
				local v358, v359, v360 = pairs(game[v331]:GetChildren());
				local v361 = v358;
				local v362 = v359;
				local v363 = v360;
				while true do
					local v364, v365 = v361(v362, v363);
					local v366 = v364;
					local v367 = v365;
					if (v364) then
						break;
					end
					v363 = v366;
					if (v367 ~= v279) then
						local g_pcall_9 = pcall;
						local u41 = v367;
						local u42 = v357;
						g_pcall_9(function() -- [line 2074] anonymous function
							--[[
								Upvalues: 
									[1] = u41
									[2] = u42
							--]]
							(u41:Clone()).Parent = u42;
						end);
					end
				end
			end
		end
		if (workspace.CurrentCamera and t_CameraInstances_5) then
			local v368 = Instance.new("Model", v279);
			local v369 = v368;
			v368.Name = "CameraItems";
			local v370, v371, v372 = pairs(workspace.CurrentCamera:GetChildren());
			local v373 = v370;
			local v374 = v371;
			local v375 = v372;
			while true do
				local v376, v377 = v373(v374, v375);
				local v378 = v376;
				local v379 = v377;
				if (v376) then
					break;
				end
				v375 = v378;
				(v379:Clone()).Parent = v369;
			end
		end
		if (t_SaveTerrain_3) then
			(workspace.Terrain:CopyRegion(workspace.Terrain.MaxExtents)).Parent = v279;
		end
		local f_saveProp;
		f_saveProp = function(p17, p18, p19) -- [line 2105] saveProp
			local v380 = p17[p18];
			local v381 = v380;
			local v382 = type(v380);
			if (v382 == "boolean") then
				local v383 = Instance.new("BoolValue", p19);
				v383.Name = p18;
				v383.Value = v381;
				return;
			end
			local v384 = type(v381);
			if (v384 == "number") then
				local v385 = Instance.new("IntValue", p19);
				v385.Name = p18;
				v385.Value = v381;
				return;
			end
			local v386 = type(v381);
			if (v386 ~= "string") then
				local v387 = type(v381);
				if (v387 == "userdata") then
					local g_pcall_12 = pcall;
					local u43 = p19;
					local u44 = p18;
					local u45 = v381;
					g_pcall_12(function() -- [line 2120] anonymous function
						--[[
							Upvalues: 
								[1] = u43
								[2] = u44
								[3] = u45
						--]]
						local v388 = Instance.new("Color3Value", u43);
						v388.Name = u44;
						v388.Value = u45;
					end);
				end
				return;
			end
			local v389 = Instance.new("StringValue", p19);
			v389.Name = p18;
			v389.Value = v381;
		end;
		saveProp = f_saveProp;
		if (t_LightingProperties_4) then
			local v390 = Instance.new("Model", v279);
			v390.Name = "LightingProperties";
			saveProp(game.Lighting, "Ambient", v390);
			saveProp(game.Lighting, "Brightness", v390);
			saveProp(game.Lighting, "ColorShift_Bottom", v390);
			saveProp(game.Lighting, "ColorShift_Top", v390);
			saveProp(game.Lighting, "GlobalShadows", v390);
			saveProp(game.Lighting, "OutdoorAmbient", v390);
			saveProp(game.Lighting, "Outlines", v390);
			saveProp(game.Lighting, "GeographicLatitude", v390);
			saveProp(game.Lighting, "TimeOfDay", v390);
			saveProp(game.Lighting, "FogColor", v390);
			saveProp(game.Lighting, "FogEnd", v390);
			saveProp(game.Lighting, "FogStart", v390);
		end
		if (decompile and t_SaveScripts_2) then
			decompileS(v279);
		end
		if (SaveInstance) then
			SaveInstance(v279, u37.Text .. ".rbxm");
		else
			if (saveinstance) then
				saveinstance(getelysianpath() .. (u37.Text .. ".rbxm"), v279);
			end
		end
		if (v290) then
			v290("The map has been copied.");
		end
		u38.Text = "The map has been saved";
		wait(5);
		u38.Text = "Save";
	end);
	wait();
	v165:TweenPosition(UDim2.new(1, -300, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, true);
	switchWindows("Explorer");
	wait(1);
	v167.Visible = true;
	local v391 = 0;
	local v392 = v391;
	if (not (v392 >= 1)) then
		while true do
			v165.BackgroundTransparency = v391;
			v165.Main.BackgroundTransparency = v391;
			v165.Slant.ImageTransparency = v391;
			v165.Title.TextTransparency = v391;
			v165.Version.TextTransparency = v391;
			v165.Creator.TextTransparency = v391;
			wait();
			local v393 = v391 + 0.1;
			v391 = v393;
			if (v393 > 1) then
				break;
			end
		end
	end
	v165.Visible = false;
	v175:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, true);
	v172:TweenPosition(UDim2.new(0, 0, 0, 180), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, true);
	v170:TweenPosition(UDim2.new(0, 0, 0, 210), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, true);
	v176:TweenPosition(UDim2.new(0, 0, 0, 240), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, true);
	wait(0.5);
	local v394 = 1;
	local v395 = v394;
	if (not (v395 <= 0)) then
		while true do
			v172.Icon.ImageTransparency = v394;
			v170.TextTransparency = v394;
			wait();
			local v396 = v394 + -0.1;
			v394 = v396;
			if (v396 < 0) then
				break;
			end
		end
	end
	v170.Active = true;
	v170.AutoButtonColor = true;
	v172.Active = true;
	v172.AutoButtonColor = true;
end);
spawn(function() -- [line 2207] anonymous function
	--[[
		Upvalues: 
			[1] = u1
	--]]
	local v397 = {};
	v397.Modifiable = false;
	v397.Selectable = true;
	v397.Modifiable = true;
	local v398 = game:GetService("UserInputService");
	local u46 = false;
	local u47 = false;
	local u48 = nil;
	local v399 = {
		8,
		9,
		10,
		11,
		12,
		14,
		18,
		24,
		36,
		48
	};
	local v400 = v399;
	local v401 = math.huge;
	local v402 = 1;
	local v403 = #v399;
	local v404 = v403;
	local v405 = v402;
	if (not (v403 <= v405)) then
		while true do
			local v406 = v400[v402];
			if (v406 <= 16) then
				u48 = v402 - 1;
			end
			local v407 = v402 + 1;
			v402 = v407;
			local v408 = v404;
			if (v408 < v407) then
				break;
			end
		end
	end
	local v409 = {};
	v409.Background = Color3.new(0.9137254901960784, 0.9137254901960784, 0.9137254901960784);
	v409.Border = Color3.new(0.5843137254901961, 0.5843137254901961, 0.5843137254901961);
	v409.Selected = Color3.new(0.3764705882352941, 0.5490196078431373, 0.8274509803921568);
	v409.BorderSelected = Color3.new(0.33725490196078434, 0.49019607843137253, 0.7372549019607844);
	v409.Text = Color3.new(0, 0, 0);
	v409.TextDisabled = Color3.new(0.5019607843137255, 0.5019607843137255, 0.5019607843137255);
	v409.TextSelected = Color3.new(1, 1, 1);
	v409.Button = Color3.new(0.8666666666666667, 0.8666666666666667, 0.8666666666666667);
	v409.ButtonBorder = Color3.new(0.5843137254901961, 0.5843137254901961, 0.5843137254901961);
	v409.ButtonSelected = Color3.new(1, 0, 0);
	v409.Field = Color3.new(1, 1, 1);
	v409.FieldBorder = Color3.new(0.7490196078431373, 0.7490196078431373, 0.7490196078431373);
	v409.TitleBackground = Color3.new(0.6980392156862745, 0.6980392156862745, 0.6980392156862745);
	local v410 = {};
	v410.Accessory = 32;
	v410.Accoutrement = 32;
	v410.AdService = 73;
	v410.Animation = 60;
	v410.AnimationController = 60;
	v410.AnimationTrack = 60;
	v410.Animator = 60;
	v410.ArcHandles = 56;
	v410.AssetService = 72;
	v410.Attachment = 34;
	v410.Backpack = 20;
	v410.BadgeService = 75;
	v410.BallSocketConstraint = 89;
	v410.BillboardGui = 64;
	v410.BinaryStringValue = 4;
	v410.BindableEvent = 67;
	v410.BindableFunction = 66;
	v410.BlockMesh = 8;
	v410.BloomEffect = 90;
	v410.BlurEffect = 90;
	v410.BodyAngularVelocity = 14;
	v410.BodyForce = 14;
	v410.BodyGyro = 14;
	v410.BodyPosition = 14;
	v410.BodyThrust = 14;
	v410.BodyVelocity = 14;
	v410.BoolValue = 4;
	v410.BoxHandleAdornment = 54;
	v410.BrickColorValue = 4;
	v410.Camera = 5;
	v410.CFrameValue = 4;
	v410.CharacterMesh = 60;
	v410.Chat = 33;
	v410.ClickDetector = 41;
	v410.CollectionService = 30;
	v410.Color3Value = 4;
	v410.ColorCorrectionEffect = 90;
	v410.ConeHandleAdornment = 54;
	v410.Configuration = 58;
	v410.ContentProvider = 72;
	v410.ContextActionService = 41;
	v410.CoreGui = 46;
	v410.CoreScript = 18;
	v410.CornerWedgePart = 1;
	v410.CustomEvent = 4;
	v410.CustomEventReceiver = 4;
	v410.CylinderHandleAdornment = 54;
	v410.CylinderMesh = 8;
	v410.CylindricalConstraint = 89;
	v410.Debris = 30;
	v410.Decal = 7;
	v410.Dialog = 62;
	v410.DialogChoice = 63;
	v410.DoubleConstrainedValue = 4;
	v410.Explosion = 36;
	v410.FileMesh = 8;
	v410.Fire = 61;
	v410.Flag = 38;
	v410.FlagStand = 39;
	v410.FloorWire = 4;
	v410.Folder = 70;
	v410.ForceField = 37;
	v410.Frame = 48;
	v410.GamePassService = 19;
	v410.Glue = 34;
	v410.GuiButton = 52;
	v410.GuiMain = 47;
	v410.GuiService = 47;
	v410.Handles = 53;
	v410.HapticService = 84;
	v410.Hat = 45;
	v410.HingeConstraint = 89;
	v410.Hint = 33;
	v410.HopperBin = 22;
	v410.HttpService = 76;
	v410.Humanoid = 9;
	v410.ImageButton = 52;
	v410.ImageLabel = 49;
	v410.InsertService = 72;
	v410.IntConstrainedValue = 4;
	v410.IntValue = 4;
	v410.JointInstance = 34;
	v410.JointsService = 34;
	v410.Keyframe = 60;
	v410.KeyframeSequence = 60;
	v410.KeyframeSequenceProvider = 60;
	v410.Lighting = 13;
	v410.LineHandleAdornment = 54;
	v410.LocalScript = 18;
	v410.LogService = 87;
	v410.MarketplaceService = 46;
	v410.Message = 33;
	v410.Model = 2;
	v410.ModuleScript = 71;
	v410.Motor = 34;
	v410.Motor6D = 34;
	v410.MoveToConstraint = 89;
	v410.NegateOperation = 78;
	v410.NetworkClient = 16;
	v410.NetworkReplicator = 29;
	v410.NetworkServer = 15;
	v410.NumberValue = 4;
	v410.ObjectValue = 4;
	v410.Pants = 44;
	v410.ParallelRampPart = 1;
	v410.Part = 1;
	v410.ParticleEmitter = 69;
	v410.PartPairLasso = 57;
	v410.PathfindingService = 37;
	v410.Platform = 35;
	v410.Player = 12;
	v410.PlayerGui = 46;
	v410.Players = 21;
	v410.PlayerScripts = 82;
	v410.PointLight = 13;
	v410.PointsService = 83;
	v410.Pose = 60;
	v410.PrismaticConstraint = 89;
	v410.PrismPart = 1;
	v410.PyramidPart = 1;
	v410.RayValue = 4;
	v410.ReflectionMetadata = 86;
	v410.ReflectionMetadataCallbacks = 86;
	v410.ReflectionMetadataClass = 86;
	v410.ReflectionMetadataClasses = 86;
	v410.ReflectionMetadataEnum = 86;
	v410.ReflectionMetadataEnumItem = 86;
	v410.ReflectionMetadataEnums = 86;
	v410.ReflectionMetadataEvents = 86;
	v410.ReflectionMetadataFunctions = 86;
	v410.ReflectionMetadataMember = 86;
	v410.ReflectionMetadataProperties = 86;
	v410.ReflectionMetadataYieldFunctions = 86;
	v410.RemoteEvent = 80;
	v410.RemoteFunction = 79;
	v410.ReplicatedFirst = 72;
	v410.ReplicatedStorage = 72;
	v410.RightAngleRampPart = 1;
	v410.RocketPropulsion = 14;
	v410.RodConstraint = 89;
	v410.RopeConstraint = 89;
	v410.Rotate = 34;
	v410.RotateP = 34;
	v410.RotateV = 34;
	v410.RunService = 66;
	v410.ScreenGui = 47;
	v410.Script = 6;
	v410.ScrollingFrame = 48;
	v410.Seat = 35;
	v410.Selection = 55;
	v410.SelectionBox = 54;
	v410.SelectionPartLasso = 57;
	v410.SelectionPointLasso = 57;
	v410.SelectionSphere = 54;
	v410.ServerScriptService = 0;
	v410.ServerStorage = 74;
	v410.Shirt = 43;
	v410.ShirtGraphic = 40;
	v410.SkateboardPlatform = 35;
	v410.Sky = 28;
	v410.SlidingBallConstraint = 89;
	v410.Smoke = 59;
	v410.Snap = 34;
	v410.Sound = 11;
	v410.SoundService = 31;
	v410.Sparkles = 42;
	v410.SpawnLocation = 25;
	v410.SpecialMesh = 8;
	v410.SphereHandleAdornment = 54;
	v410.SpotLight = 13;
	v410.SpringConstraint = 89;
	v410.StarterCharacterScripts = 82;
	v410.StarterGear = 20;
	v410.StarterGui = 46;
	v410.StarterPack = 20;
	v410.StarterPlayer = 88;
	v410.StarterPlayerScripts = 82;
	v410.Status = 2;
	v410.StringValue = 4;
	v410.SunRaysEffect = 90;
	v410.SurfaceGui = 64;
	v410.SurfaceLight = 13;
	v410.SurfaceSelection = 55;
	v410.Team = 24;
	v410.Teams = 23;
	v410.TeleportService = 81;
	v410.Terrain = 65;
	v410.TerrainRegion = 65;
	v410.TestService = 68;
	v410.TextBox = 51;
	v410.TextButton = 51;
	v410.TextLabel = 50;
	v410.Texture = 10;
	v410.TextureTrail = 4;
	v410.Tool = 17;
	v410.TouchTransmitter = 37;
	v410.TrussPart = 1;
	v410.UnionOperation = 77;
	v410.UserInputService = 84;
	v410.Vector3Value = 4;
	v410.VehicleSeat = 35;
	v410.VelocityMotor = 34;
	v410.WedgePart = 1;
	v410.Weld = 34;
	v410.Workspace = 19;
	local f_Create;
	f_Create = function(p20, p21) -- [line 2621] Create
		local v411 = type(p20);
		local v412;
		if (v411 == "string") then
			v412 = Instance.new(p20);
		else
			v412 = p20;
		end
		local v413, v414, v415 = pairs(p21);
		local v416 = v413;
		local v417 = v414;
		local v418 = v415;
		while true do
			local v419, v420 = v416(v417, v418);
			local v421 = v419;
			local v422 = v420;
			if (v419) then
				break;
			end
			v418 = v421;
			local v423 = type(v421);
			if (v423 == "number") then
				v422.Parent = v412;
			else
				v412[v421] = v422;
			end
		end
		return v412;
	end;
	Create = f_Create;
	local u49 = false;
	local u50 = {};
	local f_createDDown;
	f_createDDown = function(p22, p23, ...) -- [line 2641] createDDown
		--[[
			Upvalues: 
				[1] = u49
				[2] = u50
		--]]
		if (u49) then
			local v424, v425, v426 = pairs(u50);
			local v427 = v424;
			local v428 = v425;
			local v429 = v426;
			while true do
				local v430, v431 = v427(v428, v429);
				local v432 = v430;
				local v433 = v431;
				if (v430) then
					break;
				end
				v429 = v432;
				v433:Destroy();
			end
			u50 = {};
			u49 = false;
			return;
		end
		u49 = true;
		local v434 = {...};
		local v435 = v434;
		local v436, v437, v438 = pairs(v434);
		local v439 = v436;
		local v440 = v437;
		local v441 = v438;
		while true do
			local v442, v443 = v439(v440, v441);
			local v444 = v442;
			if (v442) then
				break;
			end
			v441 = v444;
			local v445 = p22:Clone();
			v445.ZIndex = 5;
			v445.Name = "Option " .. tostring(v444);
			v445.Parent = p22.Parent.Parent.Parent;
			v445.BackgroundTransparency = 0;
			v445.ZIndex = 2;
			table.insert(u50, v445);
			v445.Position = UDim2.new(-0.4, p22.Position.X.Offset, p22.Position.Y.Scale, p22.Position.Y.Offset + ((#u50) * p22.Size.Y.Offset));
			v445.Text = v435[v444];
			local v446 = v445.MouseButton1Down;
			local u51 = p22;
			local u52 = v435;
			local u53 = v444;
			local u54 = p23;
			v446:connect(function() -- [line 2664] anonymous function
				--[[
					Upvalues: 
						[1] = u51
						[2] = u52
						[3] = u53
						[4] = u54
						[5] = u50
						[6] = u49
				--]]
				u51.Text = u52[u53];
				u54(u52[u53]);
				local v447, v448, v449 = pairs(u50);
				local v450 = v447;
				local v451 = v448;
				local v452 = v449;
				while true do
					local v453, v454 = v450(v451, v452);
					local v455 = v453;
					local v456 = v454;
					if (v453) then
						break;
					end
					v452 = v455;
					v456:Destroy();
				end
				u50 = {};
				u49 = false;
			end);
		end
	end;
	createDDown = f_createDDown;
	local f_Connect;
	f_Connect = function(p24, p25) -- [line 2677] Connect
		local u55 = p25;
		return p24:connect(function(...) -- [line 2678] anonymous function
			--[[
				Upvalues: 
					[1] = u55
			--]]
			local v457 = {...};
			local g_spawn_13 = spawn;
			local u56 = v457;
			g_spawn_13(function() -- [line 2680] anonymous function
				--[[
					Upvalues: 
						[1] = u55
						[2] = u56
				--]]
				u55(unpack(u56));
			end);
		end);
	end;
	Connect = f_Connect;
	local f_GetScreen;
	f_GetScreen = function(p26) -- [line 2685] GetScreen
		if (p26 == nil) then
			return nil;
		end
		while true do
			if (p26:IsA("ScreenGui")) then
				return p26;
			end
			p26 = p26.Parent;
			if (p26 == nil) then
				return nil;
			end
		end
	end;
	GetScreen = f_GetScreen;
	local u57 = {};
	local f_SetZIndex;
	f_SetZIndex = function(p27, p28) -- [line 2699] SetZIndex
		--[[
			Upvalues: 
				[1] = u57
		--]]
		if (not u57[p27]) then
			u57[p27] = true;
			if (p27:IsA("GuiObject")) then
				p27.ZIndex = p28;
			end
			local v458 = p27:GetChildren();
			local v459 = v458;
			local v460 = 1;
			local v461 = #v458;
			local v462 = v461;
			local v463 = v460;
			if (not (v461 <= v463)) then
				while true do
					SetZIndex(v459[v460], p28);
					local v464 = v460 + 1;
					v460 = v464;
					local v465 = v462;
					if (v465 < v464) then
						break;
					end
				end
			end
			u57[p27] = nil;
		end
	end;
	SetZIndex = f_SetZIndex;
	local f_SetZIndexOnChanged;
	f_SetZIndexOnChanged = function(p29) -- [line 2713] SetZIndexOnChanged
		local v466 = p29.Changed;
		local u58 = p29;
		return v466:connect(function(p30) -- [line 2714] anonymous function
			--[[
				Upvalues: 
					[1] = u58
			--]]
			if (p30 == "ZIndex") then
				SetZIndex(u58, u58.ZIndex);
			end
		end);
	end;
	SetZIndexOnChanged = f_SetZIndexOnChanged;
	local v467 = "http://www.roblox.com/asset/?id=" .. 483448923;
	game:GetService("ContentProvider"):Preload(v467);
	local u59 = math.floor;
	local f_iconDehash;
	f_iconDehash = function(p31) -- [line 2734] iconDehash
		--[[
			Upvalues: 
				[1] = u59
		--]]
		return u59((p31 / 14) % 14), u59(p31 % 14);
	end;
	local u60 = v467;
	local f_Icon;
	f_Icon = function(p32, p33) -- [line 2739] Icon
		--[[
			Upvalues: 
				[1] = f_iconDehash
				[2] = u60
		--]]
		local v468, v469 = f_iconDehash(p33);
		local v470 = v468;
		local v471 = v469;
		local v472 = Vector2.new(256, 256);
		local v473 = "Frame";
		local v474 = type(p32);
		if (v474 == "string") then
			v473 = p32;
			p32 = nil;
		end
		if (not p32) then
			local g_Create_14 = Create;
			local v475 = v473;
			local v476 = {};
			v476.Name = "Icon";
			v476.BackgroundTransparency = 1;
			v476.ClipsDescendants = true;
			local g_Create_15 = Create;
			local v477 = {};
			v477.Name = "IconMap";
			v477.Active = false;
			v477.BackgroundTransparency = 1;
			v477.Image = u60;
			v477.Size = UDim2.new(v472.x / 16, 0, v472.y / 16, 0);
			__builtin_settop(v476, 1, g_Create_15("ImageLabel", v477));
			p32 = g_Create_14(v475, v476);
		end
		p32.IconMap.Position = UDim2.new((-v471) - (((2 * (v471 + 1)) + 1) / 16), 0, (-v470) - (((2 * (v470 + 1)) + 1) / 16), 0);
		return p32;
	end;
	local f_ResetButtonColor;
	f_ResetButtonColor = function(p34) -- [line 2778] ResetButtonColor
		local v478 = p34.Active;
		p34.Active = not v478;
		p34.Active = v478;
	end;
	local f_ArrowGraphic;
	f_ArrowGraphic = function(p35, p36, p37, p38) -- [line 2784] ArrowGraphic
		local g_Create_16 = Create;
		local v479 = {};
		v479.Name = "Arrow Graphic";
		v479.BorderSizePixel = 0;
		v479.Size = UDim2.new(0, p35, 0, p35);
		v479.Transparency = 1;
		local v480 = g_Create_16("Frame", v479);
		if (not p38) then
			local v481 = Instance.new("Frame");
			p38 = v481;
			v481.BorderSizePixel = 0;
		end
		local v482 = nil;
		if ((p36 == nil) or (p36 == "Up")) then
			v482 = function(p39, p40) -- [line 2798] transform
				return p39, p40;
			end;
		else
			if (p36 == "Down") then
				local u61 = p35;
				v482 = function(p41, p42) -- [line 2800] transform
					--[[
						Upvalues: 
							[1] = u61
					--]]
					return UDim2.new(0, p41.X.Offset, 0, (u61 - p41.Y.Offset) - 1), p42;
				end;
			else
				if (p36 == "Left") then
					v482 = function(p43, p44) -- [line 2802] transform
						return UDim2.new(0, p43.Y.Offset, 0, p43.X.Offset), UDim2.new(0, p44.Y.Offset, 0, p44.X.Offset);
					end;
				else
					if (p36 == "Right") then
						local u62 = p35;
						v482 = function(p45, p46) -- [line 2804] transform
							--[[
								Upvalues: 
									[1] = u62
							--]]
							return UDim2.new(0, (u62 - p45.Y.Offset) - 1, 0, p45.X.Offset), UDim2.new(0, p46.Y.Offset, 0, p46.X.Offset);
						end;
					end
				end
			end
		end
		local v483;
		if (p37) then
			local u63 = p35;
			v483 = function(p47, p48) -- [line 2809] scale
				--[[
					Upvalues: 
						[1] = u63
				--]]
				return UDim2.new(p47.X.Offset / u63, 0, p47.Y.Offset / u63, 0), UDim2.new(p48.X.Offset / u63, 0, p48.Y.Offset / u63, 0);
			end;
		else
			v483 = function(p49, p50) -- [line 2811] scale
				return p49, p50;
			end;
		end
		local v484 = math.floor(p35 / 4);
		local v485 = p35 % 2;
		if (v485 == 0) then
			local v486 = (p35 / 2) - 1;
			local v487 = v486;
			local v488 = 0;
			local v489 = v486;
			local v490 = v488;
			if (not (v486 <= v490)) then
				while true do
					local v491 = p38:Clone();
					local v492, v493 = v483(v482(UDim2.new(0, v487 - v488, 0, v484 + v488), UDim2.new(0, (v488 + 1) * 2, 0, 1)));
					v491.Position = v492;
					v491.Size = v493;
					v491.Parent = v480;
					local v494 = v488 + 1;
					v488 = v494;
					local v495 = v489;
					if (v495 < v494) then
						break;
					end
				end
			end
		else
			local v496 = (p35 - 1) / 2;
			local v497 = v496;
			local v498 = 0;
			local v499 = v496;
			local v500 = v498;
			if (not (v496 <= v500)) then
				while true do
					local v501 = p38:Clone();
					local v502, v503 = v483(v482(UDim2.new(0, v497 - v498, 0, v484 + v498), UDim2.new(0, (v498 * 2) + 1, 0, 1)));
					v501.Position = v502;
					v501.Size = v503;
					v501.Parent = v480;
					local v504 = v498 + 1;
					v498 = v504;
					local v505 = v499;
					if (v505 < v504) then
						break;
					end
				end
			end
		end
		if ((p35 % 4) > 1) then
			local v506 = p38:Clone();
			local v507, v508 = v483(v482(UDim2.new(0, 0, 0, (p35 - v484) - 1), UDim2.new(0, p35, 0, 1)));
			v506.Position = v507;
			v506.Size = v508;
			v506.Parent = v480;
		end
		return v480;
	end;
	local f_GripGraphic;
	f_GripGraphic = function(p51, p52, p53, p54, p55) -- [line 2854] GripGraphic
		local g_Create_17 = Create;
		local v509 = {};
		v509.Name = "Grip Graphic";
		v509.BorderSizePixel = 0;
		v509.Size = UDim2.new(0, p51.x, 0, p51.y);
		v509.Transparency = 1;
		local v510 = g_Create_17("Frame", v509);
		if (not p55) then
			local v511 = Instance.new("Frame");
			p55 = v511;
			v511.BorderSizePixel = 0;
		end
		p53 = p53 or 2;
		local v512;
		if (p54) then
			local u64 = p51;
			v512 = function(p56) -- [line 2870] scale
				--[[
					Upvalues: 
						[1] = u64
				--]]
				return UDim2.new(p56.X.Offset / u64.x, 0, p56.Y.Offset / u64.y, 0);
			end;
		else
			v512 = function(p57) -- [line 2872] scale
				return p57;
			end;
		end
		if (p52 == "Vertical") then
			local v513 = 0;
			local v514 = p51.x - 1;
			local v515 = v514;
			local v516 = p53;
			local v517 = v513;
			local v518;
			if (v516 > 0) then
				v518 = v514 <= v517;
			else
				v518 = v517 <= v514;
			end
			if (not v518) then
				while true do
					local v519 = p55:Clone();
					v519.Size = v512(UDim2.new(0, 1, 0, p51.y));
					v519.Position = v512(UDim2.new(0, v513, 0, 0));
					v519.Parent = v510;
					local v520 = v513 + v516;
					v513 = v520;
					local v521 = v515;
					local v522;
					if (v516 > 0) then
						v522 = v521 < v520;
					else
						v522 = v520 < v521;
					end
					if (v522) then
						break;
					end
				end
				return v510;
			end
		else
			if ((p52 == nil) or (p52 == "Horizontal")) then
				local v523 = 0;
				local v524 = p51.y - 1;
				local v525 = v524;
				local v526 = p53;
				local v527 = v523;
				local v528;
				if (v526 > 0) then
					v528 = v524 <= v527;
				else
					v528 = v527 <= v524;
				end
				if (not v528) then
					while true do
						local v529 = p55:Clone();
						v529.Size = v512(UDim2.new(0, p51.x, 0, 1));
						v529.Position = v512(UDim2.new(0, 0, 0, v523));
						v529.Parent = v510;
						local v530 = v523 + v526;
						v523 = v530;
						local v531 = v525;
						local v532;
						if (v526 > 0) then
							v532 = v531 < v530;
						else
							v532 = v530 < v531;
						end
						if (v532) then
							break;
						end
					end
				end
			end
		end
		return v510;
	end;
	local v533 = {};
	local v534 = {};
	local f_GetScrollPercent;
	f_GetScrollPercent = function(p58) -- [line 2896] GetScrollPercent
		return p58.ScrollIndex / (p58.TotalSpace - p58.VisibleSpace);
	end;
	v534.GetScrollPercent = f_GetScrollPercent;
	local f_CanScrollDown;
	f_CanScrollDown = function(p59) -- [line 2899] CanScrollDown
		return (p59.ScrollIndex + p59.VisibleSpace) < p59.TotalSpace;
	end;
	v534.CanScrollDown = f_CanScrollDown;
	local f_CanScrollUp;
	f_CanScrollUp = function(p60) -- [line 2902] CanScrollUp
		return 0 < p60.ScrollIndex;
	end;
	v534.CanScrollUp = f_CanScrollUp;
	local f_ScrollDown;
	f_ScrollDown = function(p61) -- [line 2905] ScrollDown
		p61.ScrollIndex = p61.ScrollIndex + p61.PageIncrement;
		p61:Update();
	end;
	v534.ScrollDown = f_ScrollDown;
	local f_ScrollUp;
	f_ScrollUp = function(p62) -- [line 2909] ScrollUp
		p62.ScrollIndex = p62.ScrollIndex - p62.PageIncrement;
		p62:Update();
	end;
	v534.ScrollUp = f_ScrollUp;
	local f_ScrollTo;
	f_ScrollTo = function(p63, p64) -- [line 2913] ScrollTo
		p63.ScrollIndex = p64;
		p63:Update();
	end;
	v534.ScrollTo = f_ScrollTo;
	local f_SetScrollPercent;
	f_SetScrollPercent = function(p65, p66) -- [line 2917] SetScrollPercent
		p65.ScrollIndex = math.floor(((p65.TotalSpace - p65.VisibleSpace) * p66) + 0.5);
		p65:Update();
	end;
	v534.SetScrollPercent = f_SetScrollPercent;
	v533.__index = v534;
	v533.__index.CanScrollRight = v533.__index.CanScrollDown;
	v533.__index.CanScrollLeft = v533.__index.CanScrollUp;
	v533.__index.ScrollLeft = v533.__index.ScrollUp;
	v533.__index.ScrollRight = v533.__index.ScrollDown;
	local u65 = v409;
	local f_ArrowGraphic = f_ArrowGraphic;
	local f_GripGraphic = f_GripGraphic;
	local u66 = v533;
	local f_ScrollBar;
	f_ScrollBar = function(p67) -- [line 2928] ScrollBar
		--[[
			Upvalues: 
				[1] = u65
				[2] = f_ArrowGraphic
				[3] = f_GripGraphic
				[4] = u66
		--]]
		local v535 = false;
		local g_Create_18 = Create;
		local v536 = {};
		v536.Name = "ScrollFrame";
		local v537;
		if (p67) then
			v537 = UDim2.new(0, 0, 1, -16);
			if (not v537) then
				v535 = true;
			end
		else
			v535 = true;
		end
		if (v535) then
			v537 = UDim2.new(1, -16, 0, 0);
		end
		local v538 = false;
		v536.Position = v537;
		local v539;
		if (p67) then
			v539 = UDim2.new(1, 0, 0, 16);
			if (not v539) then
				v538 = true;
			end
		else
			v538 = true;
		end
		if (v538) then
			v539 = UDim2.new(0, 16, 1, 0);
		end
		local v540 = false;
		v536.Size = v539;
		v536.BackgroundTransparency = 1;
		local g_Create_19 = Create;
		local v541 = {};
		v541.Name = "ScrollDown";
		local v542;
		if (p67) then
			v542 = UDim2.new(1, -16, 0, 0);
			if (not v542) then
				v540 = true;
			end
		else
			v540 = true;
		end
		if (v540) then
			v542 = UDim2.new(0, 0, 1, -16);
		end
		local v543 = false;
		v541.Position = v542;
		v541.Size = UDim2.new(0, 16, 0, 16);
		v541.BackgroundColor3 = u65.Button;
		v541.BorderColor3 = u65.Border;
		local v544 = g_Create_19("ImageButton", v541);
		local g_Create_20 = Create;
		local v545 = {};
		v545.Name = "ScrollUp";
		v545.Size = UDim2.new(0, 16, 0, 16);
		v545.BackgroundColor3 = u65.Button;
		v545.BorderColor3 = u65.Border;
		local v546 = g_Create_20("ImageButton", v545);
		local g_Create_21 = Create;
		local v547 = {};
		v547.Name = "ScrollBar";
		local v548;
		if (p67) then
			v548 = UDim2.new(1, -32, 1, 0);
			if (not v548) then
				v543 = true;
			end
		else
			v543 = true;
		end
		if (v543) then
			v548 = UDim2.new(1, 0, 1, -32);
		end
		local v549 = false;
		v547.Size = v548;
		local v550;
		if (p67) then
			v550 = UDim2.new(0, 16, 0, 0);
			if (not v550) then
				v549 = true;
			end
		else
			v549 = true;
		end
		if (v549) then
			v550 = UDim2.new(0, 0, 0, 16);
		end
		v547.Position = v550;
		v547.AutoButtonColor = false;
		v547.BackgroundColor3 = Color3.new(0.94902, 0.94902, 0.94902);
		v547.BorderColor3 = u65.Border;
		local g_Create_22 = Create;
		local v551 = {};
		v551.Name = "ScrollThumb";
		v551.AutoButtonColor = false;
		v551.Size = UDim2.new(0, 16, 0, 16);
		v551.BackgroundColor3 = u65.Button;
		v551.BorderColor3 = u65.Border;
		__builtin_settop(v547, 1, g_Create_22("ImageButton", v551));
		v536[1] = v544;
		v536[2] = v546;
		__builtin_settop(v536, 3, g_Create_21("ImageButton", v547));
		local v552 = g_Create_18("Frame", v536);
		local v553 = v552;
		local g_Create_23 = Create;
		local v554 = {};
		v554.Name = "Graphic";
		v554.BorderSizePixel = 0;
		v554.BackgroundColor3 = u65.Border;
		local v555 = g_Create_23("Frame", v554);
		local t_ScrollDown_24 = v552.ScrollDown;
		local v556 = f_ArrowGraphic;
		local v557;
		if (p67) then
			v557 = "Right";
		else
			v557 = "Down";
		end
		local v558 = v556(8, v557, true, v555);
		local v559 = v558;
		v558.Position = UDim2.new(0.5, -4, 0.5, -4);
		v558.Parent = t_ScrollDown_24;
		local t_ScrollUp_25 = v553.ScrollUp;
		local v560 = f_ArrowGraphic;
		local v561;
		if (p67) then
			v561 = "Left";
		else
			v561 = "Up";
		end
		local v562 = v560(8, v561, true, v555);
		local v563 = v562;
		v562.Position = UDim2.new(0.5, -4, 0.5, -4);
		v562.Parent = t_ScrollUp_25;
		local v564 = v553.ScrollBar;
		local t_ScrollBar_26 = v564;
		local t_ScrollThumb_27 = v564.ScrollThumb;
		local v565 = f_GripGraphic;
		local v566 = Vector2.new(6, 6);
		local v567;
		if (p67) then
			v567 = "Vertical";
		else
			v567 = "Horizontal";
		end
		local v568 = v565(v566, v567, 2, v555);
		v568.Position = UDim2.new(0.5, -3, 0.5, -3);
		v568.Parent = t_ScrollThumb_27;
		local g_setmetatable_28 = setmetatable;
		local v569 = {};
		v569.GUI = v553;
		v569.ScrollIndex = 0;
		v569.VisibleSpace = 0;
		v569.TotalSpace = 0;
		v569.PageIncrement = 1;
		local v570 = g_setmetatable_28(v569, u66);
		local u70;
		if (p67) then
			local u67 = t_ScrollThumb_27;
			local u68 = v570;
			local u69 = t_ScrollBar_26;
			u70 = function() -- [line 3003] UpdateScrollThumb
				--[[
					Upvalues: 
						[1] = u67
						[2] = u68
						[3] = u69
				--]]
				u67.Size = UDim2.new(u68.VisibleSpace / u68.TotalSpace, 0, 0, 16);
				local t_x_29 = u67.AbsoluteSize.x;
				if (t_x_29 < 16) then
					u67.Size = UDim2.new(0, 16, 0, 16);
				end
				local v571 = u69.AbsoluteSize.x;
				u67.Position = UDim2.new((u68:GetScrollPercent() * (v571 - u67.AbsoluteSize.x)) / v571, 0, 0, 0);
			end;
		else
			local u71 = t_ScrollThumb_27;
			local u72 = v570;
			local u73 = t_ScrollBar_26;
			u70 = function() -- [line 3012] UpdateScrollThumb
				--[[
					Upvalues: 
						[1] = u71
						[2] = u72
						[3] = u73
				--]]
				u71.Size = UDim2.new(0, 16, u72.VisibleSpace / u72.TotalSpace, 0);
				local t_y_40 = u71.AbsoluteSize.y;
				if (t_y_40 < 16) then
					u71.Size = UDim2.new(0, 16, 0, 16);
				end
				local v572 = u73.AbsoluteSize.y;
				u71.Position = UDim2.new(0, 0, (u72:GetScrollPercent() * (v572 - u71.AbsoluteSize.y)) / v572, 0);
			end;
		end
		local u74 = nil;
		local u75 = nil;
		local v573 = {};
		v573.BackgroundColor3 = u65.Border;
		v573.BackgroundTransparency = 0;
		local v574 = {};
		v574.BackgroundColor3 = u65.Border;
		v574.BackgroundTransparency = 0.7;
		local u76 = v570;
		local u77 = t_ScrollDown_24;
		local u78 = v559;
		local u79 = v573;
		local u80 = v574;
		local u81 = t_ScrollUp_25;
		local u82 = v563;
		local u83 = t_ScrollThumb_27;
		local f_Update;
		f_Update = function() -- [line 3027] Update
			--[[
				Upvalues: 
					[1] = u76
					[2] = u74
					[3] = u77
					[4] = u78
					[5] = u79
					[6] = u80
					[7] = u75
					[8] = u81
					[9] = u82
					[10] = u83
					[11] = u70
			--]]
			local v575 = u76.TotalSpace;
			local t_TotalSpace_30 = v575;
			local t_VisibleSpace_31 = u76.VisibleSpace;
			local t_ScrollIndex_32 = u76.ScrollIndex;
			if (t_VisibleSpace_31 <= v575) then
				if (t_ScrollIndex_32 > 0) then
					if (t_TotalSpace_30 < (t_ScrollIndex_32 + t_VisibleSpace_31)) then
						u76.ScrollIndex = t_TotalSpace_30 - t_VisibleSpace_31;
					end
				else
					u76.ScrollIndex = 0;
				end
			else
				u76.ScrollIndex = 0;
			end
			if (u76.UpdateCallback) then
				local v576 = u76.UpdateCallback(u76);
				if (v576 == false) then
					return;
				end
			end
			local v577 = u76:CanScrollDown();
			local v578 = u76:CanScrollUp();
			if (v577 ~= u74) then
				local v579 = false;
				u74 = v577;
				u77.Active = v577;
				u77.AutoButtonColor = v577;
				local v580 = u78:GetChildren();
				local v581;
				if (v577) then
					v581 = u79;
					if (not v581) then
						v579 = true;
					end
				else
					v579 = true;
				end
				if (v579) then
					v581 = u80;
				end
				local v582 = 1;
				local v583 = #v580;
				local v584 = v583;
				local v585 = v582;
				if (not (v583 <= v585)) then
					while true do
						Create(v580[v582], v581);
						local v586 = v582 + 1;
						v582 = v586;
						local v587 = v584;
						if (v587 < v586) then
							break;
						end
					end
				end
			end
			if (v578 ~= u75) then
				local v588 = false;
				u75 = v578;
				u81.Active = v578;
				u81.AutoButtonColor = v578;
				local v589 = u82:GetChildren();
				local v590;
				if (v578) then
					v590 = u79;
					if (not v590) then
						v588 = true;
					end
				else
					v588 = true;
				end
				if (v588) then
					v590 = u80;
				end
				local v591 = 1;
				local v592 = #v589;
				local v593 = v592;
				local v594 = v591;
				if (not (v592 <= v594)) then
					while true do
						Create(v589[v591], v590);
						local v595 = v591 + 1;
						v591 = v595;
						local v596 = v593;
						if (v596 < v595) then
							break;
						end
					end
				end
			end
			u83.Visible = v577 or v578;
			u70();
		end;
		v570.Update = f_Update;
		SetZIndexOnChanged(v553);
		local g_Create_33 = Create;
		local v597 = {};
		v597.Name = "MouseDrag";
		v597.Position = UDim2.new(-0.25, 0, -0.25, 0);
		v597.Size = UDim2.new(1.5, 0, 1.5, 0);
		v597.Transparency = 1;
		v597.AutoButtonColor = false;
		v597.Active = true;
		v597.ZIndex = 10;
		local v598 = g_Create_33("ImageButton", v597);
		local v599 = v598;
		local u84 = 0;
		local v600 = t_ScrollDown_24.MouseButton1Down;
		local u85 = v598;
		local u86 = t_ScrollDown_24;
		local u87 = v553;
		local u88 = v570;
		v600:connect(function() -- [line 3089] anonymous function
			--[[
				Upvalues: 
					[1] = u84
					[2] = u85
					[3] = u86
					[4] = u87
					[5] = u88
			--]]
			u84 = tick();
			local v601 = u84;
			local u89 = nil;
			u89 = u85.MouseButton1Up:connect(function() -- [line 3093] anonymous function
				--[[
					Upvalues: 
						[1] = u84
						[2] = u85
						[3] = u86
						[4] = u89
				--]]
				u84 = tick();
				u85.Parent = nil;
				local v602 = u86;
				local v603 = v602.Active;
				v602.Active = not v603;
				v602.Active = v603;
				u89:disconnect();
				drag = nil;
			end);
			u85.Parent = GetScreen(u87);
			u88:ScrollDown();
			wait(0.2);
			while true do
				local v604 = u84;
				if (v604 == v601) then
					u88:ScrollDown();
					if (u88:CanScrollDown()) then
						wait();
					else
						break;
					end
				else
					break;
				end
			end
		end);
		t_ScrollDown_24.MouseButton1Up:connect(function() -- [line 3109] anonymous function
			--[[
				Upvalues: 
					[1] = u84
			--]]
			u84 = tick();
		end);
		local v605 = t_ScrollUp_25.MouseButton1Down;
		local u90 = v598;
		local u91 = t_ScrollUp_25;
		local u92 = v553;
		local u93 = v570;
		v605:connect(function() -- [line 3113] anonymous function
			--[[
				Upvalues: 
					[1] = u84
					[2] = u90
					[3] = u91
					[4] = u92
					[5] = u93
			--]]
			u84 = tick();
			local v606 = u84;
			local u94 = nil;
			u94 = u90.MouseButton1Up:connect(function() -- [line 3117] anonymous function
				--[[
					Upvalues: 
						[1] = u84
						[2] = u90
						[3] = u91
						[4] = u94
				--]]
				u84 = tick();
				u90.Parent = nil;
				local v607 = u91;
				local v608 = v607.Active;
				v607.Active = not v608;
				v607.Active = v608;
				u94:disconnect();
				drag = nil;
			end);
			u90.Parent = GetScreen(u92);
			u93:ScrollUp();
			wait(0.2);
			while true do
				local v609 = u84;
				if (v609 == v606) then
					u93:ScrollUp();
					if (u93:CanScrollUp()) then
						wait();
					else
						break;
					end
				else
					break;
				end
			end
		end);
		t_ScrollUp_25.MouseButton1Up:connect(function() -- [line 3133] anonymous function
			--[[
				Upvalues: 
					[1] = u84
			--]]
			u84 = tick();
		end);
		if (p67) then
			local v610 = t_ScrollBar_26.MouseButton1Down;
			local u95 = v599;
			local u96 = t_ScrollUp_25;
			local u97 = v553;
			local u98 = t_ScrollThumb_27;
			local u99 = v570;
			v610:connect(function(p68, p69) -- [line 3138] anonymous function
				--[[
					Upvalues: 
						[1] = u84
						[2] = u95
						[3] = u96
						[4] = u97
						[5] = u98
						[6] = u99
				--]]
				u84 = tick();
				local v611 = u84;
				local u100 = nil;
				u100 = u95.MouseButton1Up:connect(function() -- [line 3142] anonymous function
					--[[
						Upvalues: 
							[1] = u84
							[2] = u95
							[3] = u96
							[4] = u100
					--]]
					u84 = tick();
					u95.Parent = nil;
					local v612 = u96;
					local v613 = v612.Active;
					v612.Active = not v613;
					v612.Active = v613;
					u100:disconnect();
					drag = nil;
				end);
				u95.Parent = GetScreen(u97);
				local t_x_34 = u98.AbsolutePosition.x;
				if (t_x_34 < p68) then
					u99:ScrollTo(u99.ScrollIndex + u99.VisibleSpace);
					wait(0.2);
					while true do
						local v614 = u84;
						if ((v614 == v611) and (not (p68 < (u98.AbsolutePosition.x + u98.AbsoluteSize.x)))) then
							u99:ScrollTo(u99.ScrollIndex + u99.VisibleSpace);
							wait();
						else
							break;
						end
					end
				else
					u99:ScrollTo(u99.ScrollIndex - u99.VisibleSpace);
					wait(0.2);
					while true do
						local v615 = u84;
						if (v615 == v611) then
							local t_x_35 = u98.AbsolutePosition.x;
							if (t_x_35 < p68) then
								break;
							end
							u99:ScrollTo(u99.ScrollIndex - u99.VisibleSpace);
							wait();
						else
							break;
						end
					end
				end
			end);
		else
			local v616 = t_ScrollBar_26.MouseButton1Down;
			local u101 = v599;
			local u102 = t_ScrollUp_25;
			local u103 = v553;
			local u104 = t_ScrollThumb_27;
			local u105 = v570;
			v616:connect(function(p70, p71) -- [line 3168] anonymous function
				--[[
					Upvalues: 
						[1] = u84
						[2] = u101
						[3] = u102
						[4] = u103
						[5] = u104
						[6] = u105
				--]]
				u84 = tick();
				local v617 = u84;
				local u106 = nil;
				u106 = u101.MouseButton1Up:connect(function() -- [line 3172] anonymous function
					--[[
						Upvalues: 
							[1] = u84
							[2] = u101
							[3] = u102
							[4] = u106
					--]]
					u84 = tick();
					u101.Parent = nil;
					local v618 = u102;
					local v619 = v618.Active;
					v618.Active = not v619;
					v618.Active = v619;
					u106:disconnect();
					drag = nil;
				end);
				u101.Parent = GetScreen(u103);
				local t_y_38 = u104.AbsolutePosition.y;
				if (t_y_38 < p71) then
					u105:ScrollTo(u105.ScrollIndex + u105.VisibleSpace);
					wait(0.2);
					while true do
						local v620 = u84;
						if ((v620 == v617) and (not (p71 < (u104.AbsolutePosition.y + u104.AbsoluteSize.y)))) then
							u105:ScrollTo(u105.ScrollIndex + u105.VisibleSpace);
							wait();
						else
							break;
						end
					end
				else
					u105:ScrollTo(u105.ScrollIndex - u105.VisibleSpace);
					wait(0.2);
					while true do
						local v621 = u84;
						if (v621 == v617) then
							local t_y_39 = u104.AbsolutePosition.y;
							if (t_y_39 < p71) then
								break;
							end
							u105:ScrollTo(u105.ScrollIndex - u105.VisibleSpace);
							wait();
						else
							break;
						end
					end
				end
			end);
		end
		if (p67) then
			local v622 = t_ScrollThumb_27.MouseButton1Down;
			local u107 = t_ScrollThumb_27;
			local u108 = v599;
			local u109 = t_ScrollBar_26;
			local u110 = v570;
			local u111 = v553;
			v622:connect(function(p72, p73) -- [line 3200] anonymous function
				--[[
					Upvalues: 
						[1] = u84
						[2] = u107
						[3] = u108
						[4] = u109
						[5] = u110
						[6] = u111
				--]]
				u84 = tick();
				local v623 = p72 - u107.AbsolutePosition.x;
				local u112 = nil;
				local v624 = u108.MouseMoved;
				local u113 = v623;
				local u114 = v624:connect(function(p74, p75) -- [line 3205] anonymous function
					--[[
						Upvalues: 
							[1] = u109
							[2] = u107
							[3] = u113
							[4] = u110
					--]]
					local v625 = false;
					local v626 = u109.AbsolutePosition.x;
					local t_x_36 = v626;
					local v627 = u109.AbsoluteSize.x - u107.AbsoluteSize.x;
					local v628 = v627;
					local v629 = v626 + v627;
					p74 = p74 - u113;
					local v630;
					if (p74 < v626) then
						v630 = t_x_36;
						if (not v630) then
							v625 = true;
						end
					else
						v625 = true;
					end
					if (v625) then
						local v631 = false;
						if (v629 < p74) then
							v630 = v629;
							if (not v630) then
								v631 = true;
							end
						else
							v631 = true;
						end
						if (v631) then
							v630 = p74;
						end
					end
					p74 = v630;
					p74 = p74 - t_x_36;
					u110:SetScrollPercent(p74 / v628);
				end);
				u112 = u108.MouseButton1Up:connect(function() -- [line 3214] anonymous function
					--[[
						Upvalues: 
							[1] = u84
							[2] = u108
							[3] = u107
							[4] = u114
							[5] = u112
					--]]
					u84 = tick();
					u108.Parent = nil;
					local v632 = u107;
					local v633 = v632.Active;
					v632.Active = not v633;
					v632.Active = v633;
					u114:disconnect();
					u114 = nil;
					u112:disconnect();
					drag = nil;
				end);
				u108.Parent = GetScreen(u111);
			end);
		else
			local v634 = t_ScrollThumb_27.MouseButton1Down;
			local u115 = t_ScrollThumb_27;
			local u116 = v599;
			local u117 = t_ScrollBar_26;
			local u118 = v570;
			local u119 = v553;
			v634:connect(function(p76, p77) -- [line 3224] anonymous function
				--[[
					Upvalues: 
						[1] = u84
						[2] = u115
						[3] = u116
						[4] = u117
						[5] = u118
						[6] = u119
				--]]
				u84 = tick();
				local v635 = p77 - u115.AbsolutePosition.y;
				local u120 = nil;
				local v636 = u116.MouseMoved;
				local u121 = v635;
				local u122 = v636:connect(function(p78, p79) -- [line 3229] anonymous function
					--[[
						Upvalues: 
							[1] = u117
							[2] = u115
							[3] = u121
							[4] = u118
					--]]
					local v637 = false;
					local v638 = u117.AbsolutePosition.y;
					local t_y_37 = v638;
					local v639 = u117.AbsoluteSize.y - u115.AbsoluteSize.y;
					local v640 = v639;
					local v641 = v638 + v639;
					p79 = p79 - u121;
					local v642;
					if (p79 < v638) then
						v642 = t_y_37;
						if (not v642) then
							v637 = true;
						end
					else
						v637 = true;
					end
					if (v637) then
						local v643 = false;
						if (v641 < p79) then
							v642 = v641;
							if (not v642) then
								v643 = true;
							end
						else
							v643 = true;
						end
						if (v643) then
							v642 = p79;
						end
					end
					p79 = v642;
					p79 = p79 - t_y_37;
					u118:SetScrollPercent(p79 / v640);
				end);
				u120 = u116.MouseButton1Up:connect(function() -- [line 3238] anonymous function
					--[[
						Upvalues: 
							[1] = u84
							[2] = u116
							[3] = u115
							[4] = u122
							[5] = u120
					--]]
					u84 = tick();
					u116.Parent = nil;
					local v644 = u115;
					local v645 = v644.Active;
					v644.Active = not v645;
					v644.Active = v645;
					u122:disconnect();
					u122 = nil;
					u120:disconnect();
					drag = nil;
				end);
				u116.Parent = GetScreen(u119);
			end);
		end
		local u123 = v553;
		local u124 = v599;
		local u125 = v570;
		local f_Destroy;
		f_Destroy = function(p80) -- [line 3249] Destroy
			--[[
				Upvalues: 
					[1] = u123
					[2] = u124
					[3] = u125
			--]]
			u123:Destroy();
			u124:Destroy();
			local v646, v647, v648 = pairs(u125);
			local v649 = v646;
			local v650 = v647;
			local v651 = v648;
			while true do
				local v652 = v649(v650, v651);
				local v653 = v652;
				if (v652) then
					break;
				end
				v651 = v653;
				u125[v653] = nil;
			end
			setmetatable(u125, nil);
		end;
		v570.Destroy = f_Destroy;
		f_Update();
		return v570;
	end;
	ScrollBar = f_ScrollBar;
	local v654 = u1.ExplorerPanel;
	local t_ExplorerPanel_41 = v654;
	local g_Create_42 = Create;
	local v655 = {};
	v655.BackgroundColor3 = v409.Field;
	v655.BorderColor3 = v409.Border;
	v655.Active = true;
	g_Create_42(v654, v655);
	local v656 = v654.Parent:WaitForChild("SettingsPanel"):WaitForChild("GetSetting");
	local v657 = v654.Parent:WaitForChild("PropertiesFrame"):WaitForChild("GetApi");
	local v658 = v654.Parent:WaitForChild("PropertiesFrame"):WaitForChild("GetAwaiting");
	local v659 = v654.Parent:WaitForChild("PropertiesFrame"):WaitForChild("SetAwaiting");
	local v660 = v654.Parent:WaitForChild("SaveInstance");
	local v661 = v654.Parent:WaitForChild("Confirmation");
	local v662 = v654.Parent:WaitForChild("Caution");
	local v663 = v654.Parent:WaitForChild("TableCaution");
	local v664 = v654.Parent:WaitForChild("CallRemote");
	local v665 = v654.Parent:WaitForChild("ScriptEditor"):WaitForChild("OpenScript");
	local u126 = nil;
	local u127 = nil;
	local u128 = nil;
	local u129 = nil;
	local u130 = nil;
	local u131 = nil;
	if (saveinstance) then
		u131 = true;
	end
	if (u131) then
		u129 = Instance.new("Folder");
		u129.Name = "Dex";
		u130 = Instance.new("Folder", u129);
		u130.Name = "DexStorage";
	end
	local u132 = nil;
	local u133 = nil;
	local u134 = nil;
	if (get_nil_instances and IfThisFunctionWasStableEnough) then
		u134 = true;
	end
	if (u134) then
		u132 = Instance.new("Folder");
		u132.Name = "Dex Internal Storage";
		u133 = Instance.new("Folder", u132);
		u133.Name = "Nil Instances";
	end
	local g_Create_43 = Create;
	local v666 = {};
	v666.Name = "List";
	v666.BackgroundTransparency = 1;
	v666.ClipsDescendants = true;
	v666.Position = UDim2.new(0, 0, 0, 36);
	v666.Size = UDim2.new(1, -16, 1, -36);
	v666.Parent = t_ExplorerPanel_41;
	local v667 = g_Create_43("Frame", v666);
	local v668 = v667;
	local v669 = ScrollBar(false);
	local v670 = v669;
	v669.PageIncrement = 1;
	local g_Create_44 = Create;
	local v671 = v669.GUI;
	local v672 = {};
	v672.Position = UDim2.new(1, -16, 0, 36);
	v672.Size = UDim2.new(0, 16, 1, -36);
	v672.Parent = t_ExplorerPanel_41;
	g_Create_44(v671, v672);
	local v673 = ScrollBar(true);
	local v674 = v673;
	v673.PageIncrement = 16;
	local g_Create_45 = Create;
	local v675 = v673.GUI;
	local v676 = {};
	v676.Position = UDim2.new(0, 0, 1, -16);
	v676.Size = UDim2.new(1, -16, 0, 16);
	v676.Visible = false;
	v676.Parent = t_ExplorerPanel_41;
	g_Create_45(v675, v676);
	local g_Create_46 = Create;
	local v677 = {};
	v677.Name = "Header";
	v677.BackgroundColor3 = v409.Background;
	v677.BorderColor3 = v409.Border;
	v677.Position = UDim2.new(0, 0, 0, 0);
	v677.Size = UDim2.new(1, 0, 0, 36);
	v677.Parent = t_ExplorerPanel_41;
	local g_Create_47 = Create;
	local v678 = {};
	v678.Text = "Explorer";
	v678.BackgroundTransparency = 1;
	v678.TextColor3 = v409.Text;
	v678.TextXAlignment = "Left";
	v678.Font = "SourceSans";
	v678.FontSize = u48;
	v678.Position = UDim2.new(0, 4, 0, 0);
	v678.Size = UDim2.new(1, -4, 0.5, 0);
	__builtin_settop(v677, 1, g_Create_47("TextLabel", v678));
	local v679 = g_Create_46("Frame", v677);
	local v680 = v679;
	local g_Create_48 = Create;
	local v681 = {};
	v681.Text = "Filter Workspace";
	v681.BackgroundTransparency = 0.8;
	v681.TextColor3 = v409.Text;
	v681.TextXAlignment = "Left";
	v681.Font = "SourceSans";
	v681.FontSize = u48;
	v681.Position = UDim2.new(0, 4, 0.5, 0);
	v681.Size = UDim2.new(1, -8, 0.5, -2);
	local v682 = g_Create_48("TextBox", v681);
	local v683 = v682;
	v682.Parent = v679;
	SetZIndexOnChanged(t_ExplorerPanel_41);
	local f_CreateColor3;
	f_CreateColor3 = function(p81, p82, p83) -- [line 3382] CreateColor3
		return Color3.new(p81 / 255, p82 / 255, p83 / 255);
	end;
	local v684 = {};
	v684.Font = Enum.Font.Arial;
	v684.Margin = 5;
	v684.Black = Color3.new(0, 0, 0);
	v684.White = Color3.new(1, 1, 1);
	local v685 = {};
	v685.Font = v684.Font;
	v685.FontSize = Enum.FontSize.Size14;
	v685.TextColor = Color3.new(0, 0, 0);
	v685.TextColorOver = v684.White;
	v685.TextXAlignment = Enum.TextXAlignment.Left;
	v685.Height = 20;
	v685.BackColor = v684.White;
	v685.BackColorOver = Color3.new(0.33725490196078434, 0.49019607843137253, 0.7372549019607844);
	v685.BorderColor = Color3.new(0.8470588235294118, 0.8470588235294118, 0.8470588235294118);
	v685.BorderSizePixel = 2;
	v685.ArrowColor = Color3.new(0.6274509803921569, 0.6274509803921569, 0.6274509803921569);
	v685.ArrowColorOver = v684.Black;
	local v686 = {};
	v686.Font = v684.Font;
	v686.FontSize = Enum.FontSize.Size14;
	v686.TextXAlignment = Enum.TextXAlignment.Left;
	v686.TextColor = v684.Black;
	v686.TextColorOver = v684.White;
	v686.TextLockedColor = Color3.new(0.47058823529411764, 0.47058823529411764, 0.47058823529411764);
	v686.Height = 24;
	v686.BorderColor = Color3.new(0.8470588235294118, 0.8470588235294118, 0.8470588235294118);
	v686.BackgroundColor = v684.White;
	v686.BackgroundColorAlternate = Color3.new(0.9647058823529412, 0.9647058823529412, 0.9647058823529412);
	v686.BackgroundColorMouseover = Color3.new(0.8274509803921568, 0.8784313725490196, 0.9568627450980393);
	v686.TitleMarginLeft = 15;
	local u135 = nil;
	local u136 = nil;
	local u137 = nil;
	local u138 = nil;
	local f_ClassCanCreate;
	f_ClassCanCreate = function(p84) -- [line 3427] ClassCanCreate
		local g_pcall_49 = pcall;
		local u139 = p84;
		local v687, v688 = g_pcall_49(function() -- [line 3428] anonymous function
			--[[
				Upvalues: 
					[1] = u139
			--]]
			Instance.new(u139);
		end);
		if (v688) then
			return false;
		end
		return true;
	end;
	ClassCanCreate = f_ClassCanCreate;
	local f_GetClasses;
	f_GetClasses = function() -- [line 3436] GetClasses
		--[[
			Upvalues: 
				[1] = u138
		--]]
		local v689 = u138;
		if (v689 == nil) then
			return {};
		end
		local v690 = {};
		local v691, v692, v693 = pairs(u138.Classes);
		local v694 = v691;
		local v695 = v692;
		local v696 = v693;
		while true do
			local v697, v698 = v694(v695, v696);
			local v699 = v697;
			local v700 = v698;
			if (v697) then
				break;
			end
			v696 = v699;
			if (ClassCanCreate(v700.Name)) then
				table.insert(v690, v700.Name);
			end
		end
		return v690;
	end;
	GetClasses = f_GetClasses;
	local f_sortAlphabetic;
	f_sortAlphabetic = function(p85, p86) -- [line 3447] sortAlphabetic
		local v701 = table.sort;
		local v702 = p85;
		local u140 = p86;
		v701(v702, function(p87, p88) -- [line 3449] anonymous function
			--[[
				Upvalues: 
					[1] = u140
			--]]
			return p87[u140] < p88[u140];
		end);
	end;
	local f_FunctionIsHidden;
	f_FunctionIsHidden = function(p89) -- [line 3453] FunctionIsHidden
		local v703, v704, v705 = pairs(p89.tags);
		local v706 = v703;
		local v707 = v704;
		local v708 = v705;
		while true do
			local v709, v710 = v706(v707, v708);
			local v711 = v709;
			local v712 = v710;
			if (v709) then
				return false;
			end
			v708 = v711;
			if (((v712 == "deprecated") or (v712 == "hidden")) or (v712 == "writeonly")) then
				return true;
			end
		end
	end;
	local f_FunctionIsHidden = f_FunctionIsHidden;
	local f_GetAllFunctions;
	f_GetAllFunctions = function(p90) -- [line 3465] GetAllFunctions
		--[[
			Upvalues: 
				[1] = u138
				[2] = f_FunctionIsHidden
		--]]
		local v713 = u138.Classes[p90];
		local v714 = {};
		if (not v713) then
			return v714;
		end
		while (v713) do
			local t_Name_50 = v713.Name;
			if (t_Name_50 == "Instance") then
				break;
			end
			local v715, v716, v717 = pairs(v713.Functions);
			local v718 = v715;
			local v719 = v716;
			local v720 = v717;
			while true do
				local v721, v722 = v718(v719, v720);
				local v723 = v721;
				local v724 = v722;
				if (v721) then
					break;
				end
				v720 = v723;
				if (not f_FunctionIsHidden(v724)) then
					table.insert(v714, v724);
				end
			end
			v713 = u138.Classes[v713.Superclass];
		end
		local v725 = table.sort;
		local u141 = "Name";
		v725(v714, function(p91, p92) -- [line 3449] anonymous function
			--[[
				Upvalues: 
					[1] = u141
			--]]
			return p91[u141] < p92[u141];
		end);
		return v714;
	end;
	local f_GetAllFunctions = f_GetAllFunctions;
	local f_GetFunctions;
	f_GetFunctions = function() -- [line 3486] GetFunctions
		--[[
			Upvalues: 
				[1] = u138
				[2] = f_GetAllFunctions
		--]]
		local v726 = u138;
		if (v726 == nil) then
			return {};
		end
		local v727 = SelectionVar():Get();
		local v728 = v727;
		local v729 = #v727;
		if (v729 == 0) then
			return;
		end
		local v730 = {};
		local v731, v732, v733 = pairs((f_GetAllFunctions(v728[1].ClassName)));
		local v734 = v731;
		local v735 = v732;
		local v736 = v733;
		while true do
			local v737, v738 = v734(v735, v736);
			local v739 = v737;
			local v740 = v738;
			if (v737) then
				break;
			end
			v736 = v739;
			table.insert(v730, v740);
		end
		return v730;
	end;
	GetFunctions = f_GetFunctions;
	local u142 = t_ExplorerPanel_41;
	local u143 = v685;
	local f_CreateInsertObjectMenu;
	f_CreateInsertObjectMenu = function(p93, p94, p95, p96) -- [line 3501] CreateInsertObjectMenu
		--[[
			Upvalues: 
				[1] = u142
				[2] = u143
				[3] = u136
		--]]
		local v741 = game.Players.LocalPlayer:GetMouse();
		local v742 = u142.Parent.AbsoluteSize.y;
		local v743 = #p93;
		if (v743 == 0) then
			return;
		end
		table.sort(p93, function(p97, p98) -- [line 3506] anonymous function
			return p97 < p98;
		end);
		local v744 = Instance.new("Frame");
		v744.Name = "InsertObject";
		v744.Size = UDim2.new(0, 200, 1, 0);
		v744.BackgroundTransparency = 1;
		v744.Active = true;
		local u144 = nil;
		local u145 = false;
		local v745 = u143.BorderSizePixel;
		local u146 = v744;
		local f_hideMenu;
		f_hideMenu = function() -- [line 3535] hideMenu
			--[[
				Upvalues: 
					[1] = u145
					[2] = u146
					[3] = u136
			--]]
			u145 = false;
			if (u146) then
				u136.Visible = false;
			end
		end;
		local u147 = p93;
		local t_BorderSizePixel_51 = v745;
		local u148 = v744;
		local u149 = p96;
		local f_showMenu;
		f_showMenu = function() -- [line 3544] showMenu
			--[[
				Upvalues: 
					[1] = u145
					[2] = u144
					[3] = u147
					[4] = u143
					[5] = t_BorderSizePixel_51
					[6] = u148
					[7] = u149
					[8] = u136
			--]]
			u145 = true;
			u144 = Instance.new("ScrollingFrame");
			u144.Size = UDim2.new(0, 200, 1, 0);
			u144.CanvasSize = UDim2.new(0, 200, 0, (#u147) * u143.Height);
			u144.Position = UDim2.new(0, t_BorderSizePixel_51, 0, 0);
			u144.BackgroundTransparency = 0;
			u144.BackgroundColor3 = u143.BackColor;
			u144.BorderColor3 = u143.BorderColor;
			u144.BorderSizePixel = u143.BorderSizePixel;
			u144.TopImage = "rbxasset://textures/blackBkg_square.png";
			u144.MidImage = "rbxasset://textures/blackBkg_square.png";
			u144.BottomImage = "rbxasset://textures/blackBkg_square.png";
			u144.Active = true;
			u144.ZIndex = 5;
			u144.Parent = u148;
			local f_choice;
			f_choice = function(p99) -- [line 3567] choice
				--[[
					Upvalues: 
						[1] = u149
						[2] = u145
						[3] = u148
						[4] = u136
				--]]
				u149(p99);
				u145 = false;
				if (u148) then
					u136.Visible = false;
				end
			end;
			local v746, v747, v748 = pairs(u147);
			local v749 = v746;
			local v750 = v747;
			local v751 = v748;
			while true do
				local v752, v753 = v749(v750, v751);
				local v754 = v752;
				local v755 = v753;
				if (v752) then
					break;
				end
				v751 = v754;
				local g_CreateRightClickMenuItem_52 = CreateRightClickMenuItem;
				local v756 = v755;
				local u150 = v755;
				local v757 = g_CreateRightClickMenuItem_52(v756, function() -- [line 3573] anonymous function
					--[[
						Upvalues: 
							[1] = u150
							[2] = u149
							[3] = u145
							[4] = u148
							[5] = u136
					--]]
					u149(u150);
					u145 = false;
					if (u148) then
						u136.Visible = false;
					end
				end, 1);
				v757.Size = UDim2.new(1, 0, 0, 20);
				v757.Position = UDim2.new(0, 0, 0, (v754 - 1) * u143.Height);
				v757.ZIndex = u144.ZIndex;
				v757.Parent = u144;
			end
		end;
		f_showMenu();
		return v744;
	end;
	CreateInsertObjectMenu = f_CreateInsertObjectMenu;
	local u151 = t_ExplorerPanel_41;
	local u152 = v685;
	local f_CreateFunctionCallerMenu;
	f_CreateFunctionCallerMenu = function(p100, p101, p102, p103) -- [line 3590] CreateFunctionCallerMenu
		--[[
			Upvalues: 
				[1] = u151
				[2] = u152
				[3] = u136
		--]]
		local v758 = game.Players.LocalPlayer:GetMouse();
		local v759 = u151.Parent.AbsoluteSize.y;
		local v760 = #p100;
		if (v760 == 0) then
			return;
		end
		table.sort(p100, function(p104, p105) -- [line 3595] anonymous function
			return p104.Name < p105.Name;
		end);
		local v761 = Instance.new("Frame");
		v761.Name = "InsertObject";
		v761.Size = UDim2.new(0, 200, 1, 0);
		v761.BackgroundTransparency = 1;
		v761.Active = true;
		local u153 = nil;
		local u154 = false;
		local v762 = u152.BorderSizePixel;
		local u155 = v761;
		local f_hideMenu;
		f_hideMenu = function() -- [line 3608] hideMenu
			--[[
				Upvalues: 
					[1] = u154
					[2] = u155
					[3] = u136
			--]]
			u154 = false;
			if (u155) then
				u136.Visible = false;
			end
		end;
		local u156 = p100;
		local t_BorderSizePixel_53 = v762;
		local u157 = v761;
		local u158 = p103;
		local f_showMenu;
		f_showMenu = function() -- [line 3617] showMenu
			--[[
				Upvalues: 
					[1] = u154
					[2] = u153
					[3] = u156
					[4] = u152
					[5] = t_BorderSizePixel_53
					[6] = u157
					[7] = u158
					[8] = u136
			--]]
			u154 = true;
			u153 = Instance.new("ScrollingFrame");
			u153.Size = UDim2.new(0, 300, 1, 0);
			u153.CanvasSize = UDim2.new(0, 300, 0, (#u156) * u152.Height);
			u153.Position = UDim2.new(0, t_BorderSizePixel_53, 0, 0);
			u153.BackgroundTransparency = 0;
			u153.BackgroundColor3 = u152.BackColor;
			u153.BorderColor3 = u152.BorderColor;
			u153.BorderSizePixel = u152.BorderSizePixel;
			u153.TopImage = "rbxasset://textures/blackBkg_square.png";
			u153.MidImage = "rbxasset://textures/blackBkg_square.png";
			u153.BottomImage = "rbxasset://textures/blackBkg_square.png";
			u153.Active = true;
			u153.ZIndex = 5;
			u153.Parent = u157;
			local f_GetParameters;
			f_GetParameters = function(p106) -- [line 3640] GetParameters
				local v763 = "" .. "(";
				local v764, v765, v766 = pairs(p106.Arguments);
				local v767 = v764;
				local v768 = v765;
				local v769 = v766;
				while true do
					local v770, v771 = v767(v768, v769);
					local v772 = v770;
					local v773 = v771;
					if (v770) then
						break;
					end
					v769 = v772;
					v763 = v763 .. (v773.Type .. (" " .. v773.Name));
					if (v772 < (#p106.Arguments)) then
						v763 = v763 .. ", ";
					end
				end
				return v763 .. ")";
			end;
			local f_choice;
			f_choice = function(p107) -- [line 3653] choice
				--[[
					Upvalues: 
						[1] = u158
						[2] = u154
						[3] = u157
						[4] = u136
				--]]
				u158(p107);
				u154 = false;
				if (u157) then
					u136.Visible = false;
				end
			end;
			local v774, v775, v776 = pairs(u156);
			local v777 = v774;
			local v778 = v775;
			local v779 = v776;
			while true do
				local v780, v781 = v777(v778, v779);
				local v782 = v780;
				local v783 = v781;
				if (v780) then
					break;
				end
				v779 = v782;
				local g_CreateRightClickMenuItem_54 = CreateRightClickMenuItem;
				local v784 = v783.ReturnType .. (" " .. (v783.Name .. f_GetParameters(v783)));
				local u159 = v783;
				local v785 = g_CreateRightClickMenuItem_54(v784, function() -- [line 3659] anonymous function
					--[[
						Upvalues: 
							[1] = u159
							[2] = u158
							[3] = u154
							[4] = u157
							[5] = u136
					--]]
					u158(u159);
					u154 = false;
					if (u157) then
						u136.Visible = false;
					end
				end, 2);
				v785.Size = UDim2.new(1, 0, 0, 20);
				v785.Position = UDim2.new(0, 0, 0, (v782 - 1) * u152.Height);
				v785.ZIndex = u153.ZIndex;
				v785.Parent = u153;
			end
		end;
		f_showMenu();
		return v761;
	end;
	CreateFunctionCallerMenu = f_CreateFunctionCallerMenu;
	local u160 = t_ExplorerPanel_41;
	local f_CreateInsertObject;
	f_CreateInsertObject = function() -- [line 3676] CreateInsertObject
		--[[
			Upvalues: 
				[1] = u136
				[2] = u135
				[3] = u160
		--]]
		if (not u136) then
			return;
		end
		u136.Visible = true;
		if (u135 and u136.Visible) then
			u136.Position = UDim2.new(0, (u135.Position.X.Offset - u135.Size.X.Offset) - 2, 0, 0);
		end
		if (u136.Visible) then
			u136.Parent = u160.Parent;
		end
	end;
	CreateInsertObject = f_CreateInsertObject;
	local u161 = t_ExplorerPanel_41;
	local f_CreateFunctionCaller;
	f_CreateFunctionCaller = function() -- [line 3687] CreateFunctionCaller
		--[[
			Upvalues: 
				[1] = u137
				[2] = u135
				[3] = u161
		--]]
		if (u137) then
			u137:Destroy();
			u137 = nil;
		end
		u137 = CreateFunctionCallerMenu(GetFunctions(), "", false, function(p108) -- [line 3696] anonymous function
			--[[
				Upvalues: 
					[1] = u137
			--]]
			u137:Destroy();
			u137 = nil;
			local v786 = SelectionVar():Get();
			local v787 = v786;
			local v788 = 1;
			local v789 = #v786;
			local v790 = v789;
			local v791 = v788;
			if (not (v789 <= v791)) then
				while true do
					local g_pcall_55 = pcall;
					local u162 = p108;
					local u163 = v787;
					local u164 = v788;
					g_pcall_55(function() -- [line 3701] anonymous function
						--[[
							Upvalues: 
								[1] = u162
								[2] = u163
								[3] = u164
						--]]
						Instance.new(u162, u163[u164]);
					end);
					local v792 = v788 + 1;
					v788 = v792;
					local v793 = v790;
					if (v793 < v792) then
						break;
					end
				end
			end
			print(p108.Name .. " selected to be called. Function caller being added soon, please wait!");
			DestroyRightClick();
		end);
		if (u135 and u137) then
			u137.Position = UDim2.new(0, (u135.Position.X.Offset - (u135.Size.X.Offset * 1.5)) - 2, 0, 0);
		end
		if (u137) then
			u137.Parent = u161.Parent;
		end
	end;
	CreateFunctionCaller = f_CreateFunctionCaller;
	local u165 = v685;
	local u166 = v410;
	local f_CreateRightClickMenuItem;
	f_CreateRightClickMenuItem = function(p109, p110, p111) -- [line 3716] CreateRightClickMenuItem
		--[[
			Upvalues: 
				[1] = u165
				[2] = f_Icon
				[3] = u166
				[4] = u136
				[5] = u137
		--]]
		local v794 = Instance.new("TextButton");
		local v795 = v794;
		v794.Font = u165.Font;
		v794.FontSize = u165.FontSize;
		v794.TextColor3 = u165.TextColor;
		v794.TextXAlignment = u165.TextXAlignment;
		v794.BackgroundColor3 = u165.BackColor;
		v794.AutoButtonColor = false;
		v794.BorderSizePixel = 0;
		v794.Active = true;
		v794.Text = p109;
		if (p111 == 1) then
			local v796 = f_Icon(nil, u166[p109] or 0);
			v796.Position = UDim2.new(0, 0, 0, 2);
			v796.Size = UDim2.new(0, 16, 0, 16);
			v796.IconMap.ZIndex = 5;
			v796.Parent = v795;
			v795.Text = "\t\t" .. v795.Text;
		else
			if (p111 == 2) then
				v795.FontSize = Enum.FontSize.Size11;
			end
		end
		local v797 = v795.MouseEnter;
		local u167 = v795;
		local u168 = p111;
		v797:connect(function() -- [line 3739] anonymous function
			--[[
				Upvalues: 
					[1] = u167
					[2] = u165
					[3] = u168
					[4] = u136
					[5] = u137
			--]]
			u167.TextColor3 = u165.TextColorOver;
			u167.BackgroundColor3 = u165.BackColorOver;
			if ((not u168) and u136) then
				local v798 = false;
				local t_Visible_56 = u136.Visible;
				if (t_Visible_56 == false) then
					local t_Text_57 = u167.Text;
					if (t_Text_57 == "Insert Object") then
						CreateInsertObject();
					else
						v798 = true;
					end
				else
					v798 = true;
				end
				if (v798) then
					if (u136.Visible) then
						local t_Text_58 = u167.Text;
						if (t_Text_58 ~= "Insert Object") then
							u136.Visible = false;
						end
					end
				end
			end
			if (not u168) then
				if (u137) then
					local t_Text_59 = u167.Text;
					if (t_Text_59 ~= "Call Function") then
						u137:Destroy();
						u137 = nil;
						return;
					end
				end
				local t_Text_60 = u167.Text;
				if (t_Text_60 == "Call Function") then
					CreateFunctionCaller();
				end
			end
		end);
		local v799 = v795.MouseLeave;
		local u169 = v795;
		v799:connect(function() -- [line 3758] anonymous function
			--[[
				Upvalues: 
					[1] = u169
					[2] = u165
			--]]
			u169.TextColor3 = u165.TextColor;
			u169.BackgroundColor3 = u165.BackColor;
		end);
		local v800 = v795.MouseButton1Click;
		local u170 = v795;
		local u171 = p110;
		local u172 = p109;
		v800:connect(function() -- [line 3762] anonymous function
			--[[
				Upvalues: 
					[1] = u170
					[2] = u165
					[3] = u171
					[4] = u172
			--]]
			u170.TextColor3 = u165.TextColor;
			u170.BackgroundColor3 = u165.BackColor;
			u171(u172);
		end);
		return v795;
	end;
	CreateRightClickMenuItem = f_CreateRightClickMenuItem;
	local u173 = v685;
	local f_CreateRightClickMenu;
	f_CreateRightClickMenu = function(p112, p113, p114, p115) -- [line 3770] CreateRightClickMenu
		--[[
			Upvalues: 
				[1] = u173
		--]]
		local v801 = game.Players.LocalPlayer:GetMouse();
		local v802 = Instance.new("Frame");
		v802.Name = "DropDown";
		v802.Size = UDim2.new(0, 200, 1, 0);
		v802.BackgroundTransparency = 1;
		v802.Active = true;
		local u174 = nil;
		local u175 = false;
		local v803 = u173.BorderSizePixel;
		local u176 = v802;
		local f_hideMenu;
		f_hideMenu = function() -- [line 3800] hideMenu
			--[[
				Upvalues: 
					[1] = u175
					[2] = u176
			--]]
			u175 = false;
			if (u176) then
				u176:Destroy();
				DestroyRightClick();
			end
		end;
		local u177 = p112;
		local t_BorderSizePixel_61 = v803;
		local u178 = v802;
		local u179 = p115;
		local f_showMenu;
		f_showMenu = function() -- [line 3809] showMenu
			--[[
				Upvalues: 
					[1] = u175
					[2] = u174
					[3] = u177
					[4] = u173
					[5] = t_BorderSizePixel_61
					[6] = u178
					[7] = u179
			--]]
			u175 = true;
			u174 = Instance.new("Frame");
			u174.Size = UDim2.new(0, 200, 0, (#u177) * u173.Height);
			u174.Position = UDim2.new(0, t_BorderSizePixel_61, 0, 5);
			u174.BackgroundTransparency = 0;
			u174.BackgroundColor3 = u173.BackColor;
			u174.BorderColor3 = u173.BorderColor;
			u174.BorderSizePixel = u173.BorderSizePixel;
			u174.Active = true;
			u174.ZIndex = 5;
			u174.Parent = u178;
			local f_choice;
			f_choice = function(p116) -- [line 3828] choice
				--[[
					Upvalues: 
						[1] = u179
						[2] = u175
						[3] = u178
				--]]
				u179(p116);
				u175 = false;
				if (u178) then
					u178:Destroy();
					DestroyRightClick();
				end
			end;
			local v804, v805, v806 = pairs(u177);
			local v807 = v804;
			local v808 = v805;
			local v809 = v806;
			while true do
				local v810, v811 = v807(v808, v809);
				local v812 = v810;
				local v813 = v811;
				if (v810) then
					break;
				end
				v809 = v812;
				local g_CreateRightClickMenuItem_62 = CreateRightClickMenuItem;
				local v814 = v813;
				local u180 = v813;
				local v815 = g_CreateRightClickMenuItem_62(v814, function() -- [line 3834] anonymous function
					--[[
						Upvalues: 
							[1] = u180
							[2] = u179
							[3] = u175
							[4] = u178
					--]]
					u179(u180);
					u175 = false;
					if (u178) then
						u178:Destroy();
						DestroyRightClick();
					end
				end);
				v815.Size = UDim2.new(1, 0, 0, 20);
				v815.Position = UDim2.new(0, 0, 0, (v812 - 1) * u173.Height);
				v815.ZIndex = u174.ZIndex;
				v815.Parent = u174;
			end
		end;
		f_showMenu();
		return v802;
	end;
	CreateRightClickMenu = f_CreateRightClickMenu;
	local f_checkMouseInGui;
	f_checkMouseInGui = function(p117) -- [line 3851] checkMouseInGui
		if (p117 == nil) then
			return false;
		end
		local v816 = game.Players.LocalPlayer:GetMouse();
		local v817 = v816;
		local v818 = p117.AbsolutePosition;
		local t_AbsolutePosition_63 = v818;
		local t_AbsoluteSize_64 = p117.AbsoluteSize;
		local v819 = v816.X;
		local t_x_65 = v818.x;
		if (t_x_65 <= v819) then
			local t_X_66 = v817.X;
			if (t_X_66 <= (t_AbsolutePosition_63.x + t_AbsoluteSize_64.x)) then
				local v820 = v817.Y;
				local t_y_67 = t_AbsolutePosition_63.y;
				if (t_y_67 <= v820) then
					local t_Y_68 = v817.Y;
					if (t_Y_68 <= (t_AbsolutePosition_63.y + t_AbsoluteSize_64.y)) then
						return true;
					end
				end
			end
		end
		return false;
	end;
	checkMouseInGui = f_checkMouseInGui;
	local u181 = {};
	local f_delete;
	f_delete = function(p118) -- [line 3865] delete
		p118.Parent = nil;
	end;
	local g_Create_69 = Create;
	local v821 = {};
	v821.Name = "TextWidth";
	v821.TextXAlignment = "Left";
	v821.TextYAlignment = "Center";
	v821.Font = "SourceSans";
	v821.FontSize = u48;
	v821.Text = "";
	v821.Position = UDim2.new(0, 0, 0, 0);
	v821.Size = UDim2.new(1, 0, 1, 0);
	v821.Visible = false;
	v821.Parent = t_ExplorerPanel_41;
	local u182 = g_Create_69("TextLabel", v821);
	local f_getTextWidth;
	f_getTextWidth = function(p119) -- [line 3882] getTextWidth
		--[[
			Upvalues: 
				[1] = u182
		--]]
		u182.Text = p119;
		return u182.TextBounds.x;
	end;
	local u183 = false;
	local u184 = {};
	local v822 = {};
	local u185 = 0;
	local v823 = {};
	local u186 = v682;
	local f_filteringWorkspace;
	f_filteringWorkspace = function() -- [line 3898] filteringWorkspace
		--[[
			Upvalues: 
				[1] = u186
		--]]
		local t_Text_70 = u186.Text;
		if (t_Text_70 ~= "") then
			local t_Text_71 = u186.Text;
			if (t_Text_71 ~= "Filter Workspace") then
				return true;
			end
		end
		return false;
	end;
	filteringWorkspace = f_filteringWorkspace;
	local f_lookForAName;
	f_lookForAName = function(p120, p121) -- [line 3905] lookForAName
		--[[
			Upvalues: 
				[1] = u183
		--]]
		local v824, v825, v826 = pairs(p120:GetChildren());
		local v827 = v824;
		local v828 = v825;
		local v829 = v826;
		while true do
			local v830, v831 = v827(v828, v829);
			local v832 = v830;
			local v833 = v831;
			if (v830) then
				break;
			end
			v829 = v832;
			if (string.find(string.lower(v833.Name), string.lower(p121))) then
				u183 = true;
			end
			lookForAName(v833, p121);
		end
	end;
	lookForAName = f_lookForAName;
	local u187 = v682;
	local f_scanName;
	f_scanName = function(p122) -- [line 3912] scanName
		--[[
			Upvalues: 
				[1] = u183
				[2] = u187
		--]]
		u183 = false;
		if (string.find(string.lower(p122.Name), string.lower(u187.Text))) then
			u183 = true;
		else
			lookForAName(p122, u187.Text);
		end
		return u183;
	end;
	scanName = f_scanName;
	local u188 = v823;
	local f_updateActions;
	f_updateActions = function() -- [line 3922] updateActions
		--[[
			Upvalues: 
				[1] = u188
		--]]
		local v834, v835, v836 = pairs(u188);
		local v837 = v834;
		local v838 = v835;
		local v839 = v836;
		while true do
			local v840, v841 = v837(v838, v839);
			local v842 = v840;
			local v843 = v841;
			if (v840) then
				break;
			end
			v839 = v842;
			if (v843.Cond()) then
				v843.Toggle(true);
			else
				v843.Toggle(false);
			end
		end
	end;
	updateActions = f_updateActions;
	local u189 = nil;
	local f_r;
	f_r = function(p123) -- [line 3933] r
		--[[
			Upvalues: 
				[1] = u184
				[2] = f_getTextWidth
				[3] = u185
				[4] = u189
		--]]
		local v844 = 1;
		local v845 = #p123;
		local v846 = v845;
		local v847 = v844;
		if (not (v845 <= v847)) then
			while true do
				local v848 = false;
				if (filteringWorkspace() and (not scanName(p123[v844].Object))) then
					v848 = true;
				else
					u184[(#u184) + 1] = p123[v844];
					local v849 = (((((p123[v844].Depth * 19) + 2) + 18) + 4) + f_getTextWidth(p123[v844].Object.Name)) + 4;
					local v850 = v849;
					local v851 = u185;
					if (v851 < v849) then
						u185 = v850;
					end
					if (p123[v844].Expanded or filteringWorkspace()) then
						u189(p123[v844]);
						v848 = true;
					else
						v848 = true;
					end
				end
				if (v848) then
					local v852 = v844 + 1;
					v844 = v852;
					local v853 = v846;
					if (v853 < v852) then
						break;
					end
				end
			end
		end
	end;
	local u190 = v673;
	local u191 = v667;
	local u192 = v669;
	local f_rawUpdateSize;
	f_rawUpdateSize = function() -- [line 3949] rawUpdateSize
		--[[
			Upvalues: 
				[1] = u190
				[2] = u185
				[3] = u191
				[4] = u192
				[5] = u184
		--]]
		u190.TotalSpace = u185;
		u190.VisibleSpace = u191.AbsoluteSize.x;
		u190:Update();
		local v854 = u190:CanScrollDown();
		if (not v854) then
			v854 = u190:CanScrollUp();
		end
		u190.GUI.Visible = v854;
		local v855 = u191;
		local v856 = UDim2.new;
		local v857;
		if (v854) then
			v857 = 1;
		else
			v857 = 0;
		end
		v855.Size = v856(1, -16, 1, (-16 * v857) - 36);
		u192.VisibleSpace = math.ceil(u191.AbsoluteSize.y / 19);
		local t_GUI_72 = u192.GUI;
		local v858 = UDim2.new;
		local v859;
		if (v854) then
			v859 = 1;
		else
			v859 = 0;
		end
		t_GUI_72.Size = v858(0, 16, 1, (-16 * v859) - 36);
		u192.TotalSpace = (#u184) + 1;
		u192:Update();
	end;
	local f_r = f_r;
	local u193 = v822;
	local f_rawUpdateList;
	f_rawUpdateList = function() -- [line 3965] rawUpdateList
		--[[
			Upvalues: 
				[1] = u184
				[2] = u185
				[3] = f_r
				[4] = u193
				[5] = u131
				[6] = u129
				[7] = u134
				[8] = u132
				[9] = f_rawUpdateSize
		--]]
		u184 = {};
		u185 = 0;
		f_r(u193[workspace.Parent]);
		if (u131) then
			f_r(u193[u129]);
		end
		if (u134) then
			f_r(u193[u132]);
		end
		f_rawUpdateSize();
		updateActions();
	end;
	local u194 = false;
	local f_updateList;
	f_updateList = function() -- [line 3984] updateList
		--[[
			Upvalues: 
				[1] = u194
				[2] = f_rawUpdateList
		--]]
		if (u194) then
			return;
		end
		wait(0.25);
		u194 = false;
		f_rawUpdateList();
	end;
	local u195 = false;
	local u196 = v669;
	local f_updateScroll;
	f_updateScroll = function() -- [line 3993] updateScroll
		--[[
			Upvalues: 
				[1] = u195
				[2] = u196
		--]]
		if (u195) then
			return;
		end
		wait(0.25);
		u195 = false;
		u196:Update();
	end;
	local v860 = t_ExplorerPanel_41:FindFirstChild("TotallyNotGetSelection");
	if (not v860) then
		local g_Create_73 = Create;
		local v861 = {};
		v861.Name = "TotallyNotGetSelection";
		v860 = g_Create_73("BindableFunction", v861);
		v860.Parent = t_ExplorerPanel_41;
	end
	local v862 = t_ExplorerPanel_41:FindFirstChild("TotallyNotSetSelection");
	if (not v862) then
		local g_Create_74 = Create;
		local v863 = {};
		v863.Name = "TotallyNotSetSelection";
		v862 = g_Create_74("BindableFunction", v863);
		v862.Parent = t_ExplorerPanel_41;
	end
	local u197 = t_ExplorerPanel_41:FindFirstChild("TotallyNotSelectionChanged");
	if (not u197) then
		local g_Create_75 = Create;
		local v864 = {};
		v864.Name = "TotallyNotSelectionChanged";
		u197 = g_Create_75("BindableEvent", v864);
		u197.Parent = t_ExplorerPanel_41;
	end
	local u198 = {};
	local v865 = {};
	local u199 = true;
	local v866 = {};
	v866.Selected = v865;
	v866.List = u198;
	local u200 = v866;
	local u201 = v865;
	local u202 = v822;
	local f_addObject;
	f_addObject = function(p124) -- [line 4029] addObject
		--[[
			Upvalues: 
				[1] = u201
				[2] = u202
				[3] = u198
		--]]
		local v867 = false;
		local v868 = false;
		if (not u201[p124]) then
			local v869 = u202[p124];
			local v870 = v869;
			if (v869) then
				table.insert(u198, p124);
				u201[p124] = true;
				v870.Selected = true;
				local v871 = v870.Parent;
				while (v871) do
					if (not v871.Expanded) then
						v871.Expanded = true;
						v867 = true;
					end
					v871 = v871.Parent;
				end
				v868 = true;
			end
		end
		return v867, v868;
	end;
	local u203 = v822;
	local u204 = v865;
	local f_addObject = f_addObject;
	local u205 = v670;
	local f_Set;
	f_Set = function(p125, p126) -- [line 4057] Set
		--[[
			Upvalues: 
				[1] = u198
				[2] = u203
				[3] = u204
				[4] = u200
				[5] = f_addObject
				[6] = f_rawUpdateList
				[7] = u205
				[8] = u197
		--]]
		local v872 = false;
		local v873 = false;
		if ((#u198) > 0) then
			local v874 = 1;
			local v875 = #u198;
			local v876 = v875;
			local v877 = v874;
			if (not (v875 <= v877)) then
				while true do
					local v878 = u198[v874];
					local v879 = v878;
					local v880 = u203[v878];
					local v881 = v880;
					if (v880) then
						v881.Selected = false;
						u204[v879] = nil;
					end
					local v882 = v874 + 1;
					v874 = v882;
					local v883 = v876;
					if (v883 < v882) then
						break;
					end
				end
			end
			u198 = {};
			u200.List = u198;
			v873 = true;
		end
		local v884 = 1;
		local v885 = #p126;
		local v886 = v885;
		local v887 = v884;
		if (not (v885 <= v887)) then
			while true do
				local v888, v889 = f_addObject(p126[v884]);
				v872 = v888 or v872;
				v873 = v889 or v873;
				local v890 = v884 + 1;
				v884 = v890;
				local v891 = v886;
				if (v891 < v890) then
					break;
				end
			end
		end
		if (v872) then
			f_rawUpdateList();
			v873 = true;
		else
			if (v873) then
				u205:Update();
			end
		end
		if (v873) then
			u197:Fire();
			updateActions();
		end
	end;
	u200.Set = f_Set;
	local f_addObject = f_addObject;
	local u206 = v670;
	local f_Add;
	f_Add = function(p127, p128) -- [line 4095] Add
		--[[
			Upvalues: 
				[1] = f_addObject
				[2] = f_rawUpdateList
				[3] = u199
				[4] = u197
				[5] = u206
		--]]
		local v892, v893 = f_addObject(p128);
		local v894 = v893;
		if (v892) then
			f_rawUpdateList();
			if (u199) then
				u197:Fire();
				updateActions();
				return;
			end
		else
			if (v894) then
				u206:Update();
				if (u199) then
					u197:Fire();
					updateActions();
				end
			end
		end
	end;
	u200.Add = f_Add;
	local f_StopUpdates;
	f_StopUpdates = function(p129) -- [line 4112] StopUpdates
		--[[
			Upvalues: 
				[1] = u199
		--]]
		u199 = false;
	end;
	u200.StopUpdates = f_StopUpdates;
	local f_ResumeUpdates;
	f_ResumeUpdates = function(p130) -- [line 4116] ResumeUpdates
		--[[
			Upvalues: 
				[1] = u199
				[2] = u197
		--]]
		u199 = true;
		u197:Fire();
		updateActions();
	end;
	u200.ResumeUpdates = f_ResumeUpdates;
	local u207 = v865;
	local u208 = v822;
	local u209 = v670;
	local f_Remove;
	f_Remove = function(p131, p132, p133) -- [line 4122] Remove
		--[[
			Upvalues: 
				[1] = u207
				[2] = u208
				[3] = u198
				[4] = u209
				[5] = u197
		--]]
		if (u207[p132]) then
			local v895 = u208[p132];
			local v896 = v895;
			if (v895) then
				v896.Selected = false;
				u207[p132] = nil;
				local v897 = 1;
				local v898 = #u198;
				local v899 = v898;
				local v900 = v897;
				if (not (v898 <= v900)) then
					while true do
						local v901 = u198[v897];
						if (v901 == p132) then
							break;
						end
						local v902 = v897 + 1;
						v897 = v902;
						local v903 = v899;
						if (v903 < v902) then
							break;
						end
					end
					table.remove(u198, v897);
				end
				if (not p133) then
					u209:Update();
				end
				u197:Fire();
				updateActions();
			end
		end
	end;
	u200.Remove = f_Remove;
	local f_Get;
	f_Get = function(p134) -- [line 4144] Get
		--[[
			Upvalues: 
				[1] = u198
		--]]
		local v904 = {};
		local v905 = 1;
		local v906 = #u198;
		local v907 = v906;
		local v908 = v905;
		if (not (v906 <= v908)) then
			while true do
				v904[v905] = u198[v905];
				local v909 = v905 + 1;
				v905 = v909;
				local v910 = v907;
				if (v910 < v909) then
					break;
				end
			end
		end
		return v904;
	end;
	u200.Get = f_Get;
	v862.OnInvoke = function(...) -- [line 4152] anonymous function
		--[[
			Upvalues: 
				[1] = u200
		--]]
		u200:Set(...);
	end;
	v860.OnInvoke = function() -- [line 4156] anonymous function
		--[[
			Upvalues: 
				[1] = u200
		--]]
		return u200:Get();
	end;
	local u210 = v662;
	local u211 = t_ExplorerPanel_41;
	local f_CreateCaution;
	f_CreateCaution = function(p135, p136) -- [line 4161] CreateCaution
		--[[
			Upvalues: 
				[1] = u210
				[2] = u211
		--]]
		local v911 = u210:Clone();
		v911.Title.Text = p135;
		v911.MainWindow.Desc.Text = p136;
		v911.Parent = u211.Parent;
		v911.Visible = true;
		local v912 = v911.MainWindow.Ok.MouseButton1Up;
		local u212 = v911;
		v912:connect(function() -- [line 4167] anonymous function
			--[[
				Upvalues: 
					[1] = u212
			--]]
			u212:Destroy();
		end);
	end;
	CreateCaution = f_CreateCaution;
	local u213 = v663;
	local u214 = t_ExplorerPanel_41;
	local f_CreateTableCaution;
	f_CreateTableCaution = function(p137, p138) -- [line 4172] CreateTableCaution
		--[[
			Upvalues: 
				[1] = u213
				[2] = u214
		--]]
		local v913 = type(p138);
		if (v913 ~= "table") then
			return CreateCaution(p137, tostring(p138));
		end
		local v914 = u213:Clone();
		local v915 = v914;
		v914.Title.Text = p137;
		local t_TableResults_76 = v914.MainWindow.TableResults;
		local t_TableTemplate_77 = v914.MainWindow.TableTemplate;
		local v916, v917, v918 = pairs(p138);
		local v919 = v916;
		local v920 = v917;
		local v921 = v918;
		while true do
			local v922, v923 = v919(v920, v921);
			local v924 = v922;
			local v925 = v923;
			if (v922) then
				break;
			end
			v921 = v924;
			local v926 = t_TableTemplate_77:Clone();
			v926.Type.Text = type(v925);
			v926.Value.Text = tostring(v925);
			v926.Position = UDim2.new(0, 0, 0, (#t_TableResults_76:GetChildren()) * 20);
			v926.Parent = t_TableResults_76;
			t_TableResults_76.CanvasSize = UDim2.new(0, 0, 0, (#t_TableResults_76:GetChildren()) * 20);
			v926.Visible = true;
		end
		v915.Parent = u214.Parent;
		v915.Visible = true;
		local v927 = v915.MainWindow.Ok.MouseButton1Up;
		local u215 = v915;
		v927:connect(function() -- [line 4191] anonymous function
			--[[
				Upvalues: 
					[1] = u215
			--]]
			u215:Destroy();
		end);
	end;
	CreateTableCaution = f_CreateTableCaution;
	local f_Split;
	f_Split = function(p139, p140) -- [line 4196] Split
		local v928 = 1;
		local v929 = {};
		while true do
			local v930 = string.find(p139, p140, v928, true);
			local v931 = v930;
			if (v930) then
				table.insert(v929, string.sub(p139, v928, v931 - 1));
				v928 = v931 + string.len(p140);
			else
				break;
			end
		end
		table.insert(v929, string.sub(p139, v928));
		return v929;
	end;
	local f_ToValue;
	f_ToValue = function(p141, p142) -- [line 4211] ToValue
		--[[
			Upvalues: 
				[1] = f_Split
		--]]
		if (p142 == "Vector2") then
			local v932 = f_Split(p141, ",");
			local v933 = v932;
			local v934 = #v932;
			if (v934 < 2) then
				return nil;
			end
			return Vector2.new(tonumber(v933[1]) or 0, tonumber(v933[2]) or 0);
		end
		if (p142 == "Vector3") then
			local v935 = f_Split(p141, ",");
			local v936 = v935;
			local v937 = #v935;
			if (v937 < 3) then
				return nil;
			end
			return Vector3.new(tonumber(v936[1]) or 0, tonumber(v936[2]) or 0, tonumber(v936[3]) or 0);
		end
		if (p142 == "Color3") then
			local v938 = f_Split(p141, ",");
			local v939 = v938;
			local v940 = #v938;
			if (v940 < 3) then
				return nil;
			end
			return Color3.new((tonumber(v939[1]) or 0) / 255, (tonumber(v939[2]) or 0) / 255, (tonumber(v939[3]) or 0) / 255);
		end
		if (p142 == "UDim2") then
			local v941 = f_Split(string.gsub(string.gsub(p141, "{", ""), "}", ""), ",");
			local v942 = v941;
			local v943 = #v941;
			if (v943 < 4) then
				return nil;
			end
			return UDim2.new(tonumber(v942[1]) or 0, tonumber(v942[2]) or 0, tonumber(v942[3]) or 0, tonumber(v942[4]) or 0);
		end
		if (p142 == "Number") then
			return tonumber(p141);
		end
		if (p142 == "String") then
			return p141;
		end
		if (p142 ~= "NumberRange") then
			if (p142 ~= "Script") then
				return nil;
			end
			local g_ypcall_78 = ypcall;
			local u216 = p141;
			local v944, v945 = g_ypcall_78(function() -- [line 4256] anonymous function
				--[[
					Upvalues: 
						[1] = u216
				--]]
				_G.D_E_X_DONOTUSETHISPLEASE = nil;
				loadstring("_G.D_E_X_DONOTUSETHISPLEASE = " .. u216)();
				return _G.D_E_X_DONOTUSETHISPLEASE;
			end);
			if (v945) then
				return nil;
			end
			return;
		end
		local v946 = f_Split(p141, ",");
		local v947 = v946;
		local v948 = #v946;
		if (v948 == 1) then
			local v949 = tonumber(v947[1]);
			if (v949 == nil) then
				return nil;
			end
			return NumberRange.new(tonumber(v947[1]) or 0);
		end
		local v950 = #v947;
		if (v950 < 2) then
			return nil;
		end
		return NumberRange.new(tonumber(v947[1]) or 0, tonumber(v947[2]) or 0);
	end;
	local f_ToPropValue;
	f_ToPropValue = function(p143, p144) -- [line 4271] ToPropValue
		--[[
			Upvalues: 
				[1] = f_Split
		--]]
		if (p144 == "Vector2") then
			local v951 = f_Split(p143, ",");
			local v952 = v951;
			local v953 = #v951;
			if (v953 < 2) then
				return nil;
			end
			return Vector2.new(tonumber(v952[1]) or 0, tonumber(v952[2]) or 0);
		end
		if (p144 == "Vector3") then
			local v954 = f_Split(p143, ",");
			local v955 = v954;
			local v956 = #v954;
			if (v956 < 3) then
				return nil;
			end
			return Vector3.new(tonumber(v955[1]) or 0, tonumber(v955[2]) or 0, tonumber(v955[3]) or 0);
		end
		if (p144 == "Color3") then
			local v957 = f_Split(p143, ",");
			local v958 = v957;
			local v959 = #v957;
			if (v959 < 3) then
				return nil;
			end
			return Color3.new((tonumber(v958[1]) or 0) / 255, (tonumber(v958[2]) or 0) / 255, (tonumber(v958[3]) or 0) / 255);
		end
		if (p144 == "UDim2") then
			local v960 = f_Split(string.gsub(string.gsub(p143, "{", ""), "}", ""), ",");
			local v961 = v960;
			local v962 = #v960;
			if (v962 < 4) then
				return nil;
			end
			return UDim2.new(tonumber(v961[1]) or 0, tonumber(v961[2]) or 0, tonumber(v961[3]) or 0, tonumber(v961[4]) or 0);
		end
		if (p144 == "Content") then
			return p143;
		end
		if (((p144 == "float") or (p144 == "int")) or (p144 == "double")) then
			return tonumber(p143);
		end
		if (p144 == "string") then
			return p143;
		end
		if (p144 ~= "NumberRange") then
			local v963 = string.sub(p143, 1, 4);
			if (v963 ~= "Enum") then
				return nil;
			end
			local v964 = p143;
			while true do
				local v965, v966 = string.find(v964, ".");
				local v967 = v966;
				if (v966) then
					v964 = string.sub(v964, v967 + 1);
				else
					break;
				end
			end
			print(v964);
			return v964;
		end
		local v968 = f_Split(p143, ",");
		local v969 = v968;
		local v970 = #v968;
		if (v970 == 1) then
			local v971 = tonumber(v969[1]);
			if (v971 == nil) then
				return nil;
			end
			return NumberRange.new(tonumber(v969[1]) or 0);
		end
		local v972 = #v969;
		if (v972 < 2) then
			return nil;
		end
		return NumberRange.new(tonumber(v969[1]) or 0, tonumber(v969[2]) or 0);
	end;
	local u217 = v664;
	local u218 = t_ExplorerPanel_41;
	local f_ToValue = f_ToValue;
	local f_PromptRemoteCaller;
	f_PromptRemoteCaller = function(p145) -- [line 4334] PromptRemoteCaller
		--[[
			Upvalues: 
				[1] = u127
				[2] = u217
				[3] = u218
				[4] = f_ToValue
		--]]
		if (u127) then
			u127:Destroy();
			u127 = nil;
		end
		u127 = u217:Clone();
		u127.Parent = u218.Parent;
		u127.Visible = true;
		local u219 = false;
		local t_Arguments_79 = u127.MainWindow.Arguments;
		local t_ArgumentTemplate_80 = u127.MainWindow.ArgumentTemplate;
		if (p145:IsA("RemoteEvent")) then
			u127.Title.Text = "Fire Event";
			u127.MainWindow.Ok.Text = "Fire";
			u127.MainWindow.DisplayReturned.Visible = false;
			u127.MainWindow.Desc2.Visible = false;
		end
		local v973 = t_ArgumentTemplate_80:Clone();
		v973.Parent = t_Arguments_79;
		v973.Visible = true;
		local v974 = v973.Type.MouseButton1Down;
		local u220 = v973;
		v974:connect(function() -- [line 4358] anonymous function
			--[[
				Upvalues: 
					[1] = u220
			--]]
			createDDown(u220.Type, function(p146) -- [line 4359] anonymous function
				--[[
					Upvalues: 
						[1] = u220
				--]]
				u220.Type.Text = p146;
			end, "Script", "Number", "String", "Color3", "Vector3", "Vector2", "UDim2", "NumberRange");
		end);
		local v975 = u127.MainWindow.Ok.MouseButton1Up;
		local u221 = p145;
		local u222 = t_Arguments_79;
		v975:connect(function() -- [line 4364] anonymous function
			--[[
				Upvalues: 
					[1] = u127
					[2] = u221
					[3] = u222
					[4] = f_ToValue
					[5] = u219
			--]]
			if (u127) then
				local t_Parent_81 = u221.Parent;
				if (t_Parent_81 ~= nil) then
					local v976 = {};
					local v977, v978, v979 = pairs(u222:GetChildren());
					local v980 = v977;
					local v981 = v978;
					local v982 = v979;
					while true do
						local v983, v984 = v980(v981, v982);
						local v985 = v983;
						local v986 = v984;
						if (v983) then
							break;
						end
						v982 = v985;
						table.insert(v976, f_ToValue(v986.Value.Text, v986.Type.Text));
					end
					if (u221:IsA("RemoteFunction")) then
						if (u219) then
							local g_spawn_82 = spawn;
							local u223 = v976;
							g_spawn_82(function() -- [line 4372] anonymous function
								--[[
									Upvalues: 
										[1] = u221
										[2] = u223
								--]]
								local v987 = u221:InvokeServer(unpack(u223));
								local v988 = v987;
								if (v987) then
									CreateTableCaution("Remote Caller", v988);
									return;
								end
								CreateCaution("Remote Caller", "This remote did not return anything.");
							end);
						else
							local g_spawn_83 = spawn;
							local u224 = v976;
							g_spawn_83(function() -- [line 4381] anonymous function
								--[[
									Upvalues: 
										[1] = u221
										[2] = u224
								--]]
								u221:InvokeServer(unpack(u224));
							end);
						end
					else
						u221:FireServer(unpack(v976));
					end
					u127:Destroy();
					u127 = nil;
				end
			end
		end);
		local v989 = u127.MainWindow.Add.MouseButton1Up;
		local u225 = t_ArgumentTemplate_80;
		local u226 = t_Arguments_79;
		v989:connect(function() -- [line 4393] anonymous function
			--[[
				Upvalues: 
					[1] = u127
					[2] = u225
					[3] = u226
			--]]
			if (u127) then
				local v990 = u225:Clone();
				v990.Position = UDim2.new(0, 0, 0, (#u226:GetChildren()) * 20);
				v990.Parent = u226;
				u226.CanvasSize = UDim2.new(0, 0, 0, (#u226:GetChildren()) * 20);
				v990.Visible = true;
				local v991 = v990.Type.MouseButton1Down;
				local u227 = v990;
				v991:connect(function() -- [line 4400] anonymous function
					--[[
						Upvalues: 
							[1] = u227
					--]]
					createDDown(u227.Type, function(p147) -- [line 4401] anonymous function
						--[[
							Upvalues: 
								[1] = u227
						--]]
						u227.Type.Text = p147;
					end, "Script", "Number", "String", "Color3", "Vector3", "Vector2", "UDim2", "NumberRange");
				end);
			end
		end);
		local v992 = u127.MainWindow.Subtract.MouseButton1Up;
		local u228 = t_Arguments_79;
		v992:connect(function() -- [line 4408] anonymous function
			--[[
				Upvalues: 
					[1] = u127
					[2] = u228
			--]]
			if (u127 and ((#u228:GetChildren()) > 1)) then
				u228:GetChildren()[#u228:GetChildren()]:Destroy();
				u228.CanvasSize = UDim2.new(0, 0, 0, (#u228:GetChildren()) * 20);
			end
		end);
		u127.MainWindow.Cancel.MouseButton1Up:connect(function() -- [line 4417] anonymous function
			--[[
				Upvalues: 
					[1] = u127
			--]]
			if (u127) then
				u127:Destroy();
				u127 = nil;
			end
		end);
		u127.MainWindow.DisplayReturned.MouseButton1Up:connect(function() -- [line 4424] anonymous function
			--[[
				Upvalues: 
					[1] = u219
					[2] = u127
			--]]
			if (u219) then
				u219 = false;
				u127.MainWindow.DisplayReturned.enabled.Visible = false;
				return;
			end
			u219 = true;
			u127.MainWindow.DisplayReturned.enabled.Visible = true;
		end);
	end;
	PromptRemoteCaller = f_PromptRemoteCaller;
	local u229 = t_ExplorerPanel_41;
	local u230 = v660;
	local u231 = v661;
	local f_PromptSaveInstance;
	f_PromptSaveInstance = function(p148) -- [line 4435] PromptSaveInstance
		--[[
			Upvalues: 
				[1] = u126
				[2] = u229
				[3] = u230
				[4] = u231
		--]]
		if (not (SaveInstance or _G.SaveInstance)) then
			CreateCaution("SaveInstance Missing", "You do not have the SaveInstance function installed. Please go to RaspberryPi's thread to retrieve it.");
			return;
		end
		if (u126) then
			u126:Destroy();
			u126 = nil;
			if (u229.Parent:FindFirstChild("SaveInstanceOverwriteCaution")) then
				u229.Parent.SaveInstanceOverwriteCaution:Destroy();
			end
		end
		u126 = u230:Clone();
		u126.Parent = u229.Parent;
		u126.Visible = true;
		local v993 = u126.MainWindow.FileName;
		local u232 = true;
		local u233 = false;
		local v994 = u126.MainWindow.Save.MouseButton1Up;
		local t_FileName_84 = v993;
		local u234 = p148;
		v994:connect(function() -- [line 4452] anonymous function
			--[[
				Upvalues: 
					[1] = t_FileName_84
					[2] = u233
					[3] = u231
					[4] = u229
					[5] = u234
					[6] = u232
					[7] = u126
			--]]
			if (readfile and getelysianpath) then
				if (readfile(getelysianpath() .. (t_FileName_84.Text .. ".rbxmx"))) then
					if (not u233) then
						u233 = true;
						local v995 = u231:Clone();
						v995.Name = "SaveInstanceOverwriteCaution";
						v995.MainWindow.Desc.Text = "The file, " .. (t_FileName_84.Text .. ".rbxmx, already exists. Overwrite?");
						v995.Parent = u229.Parent;
						v995.Visible = true;
						local v996 = v995.MainWindow.Yes.MouseButton1Up;
						local u235 = v995;
						v996:connect(function() -- [line 4462] anonymous function
							--[[
								Upvalues: 
									[1] = u234
									[2] = t_FileName_84
									[3] = u232
									[4] = u233
									[5] = u235
									[6] = u126
							--]]
							ypcall(function() -- [line 4463] anonymous function
								--[[
									Upvalues: 
										[1] = u234
										[2] = t_FileName_84
										[3] = u232
								--]]
								SaveInstance(u234, t_FileName_84.Text .. ".rbxmx", not u232);
							end);
							u233 = false;
							u235:Destroy();
							if (u126) then
								u126:Destroy();
								u126 = nil;
							end
						end);
						local v997 = v995.MainWindow.No.MouseButton1Up;
						local u236 = v995;
						v997:connect(function() -- [line 4473] anonymous function
							--[[
								Upvalues: 
									[1] = u233
									[2] = u236
							--]]
							u233 = false;
							u236:Destroy();
						end);
						return;
					end
				else
					ypcall(function() -- [line 4479] anonymous function
						--[[
							Upvalues: 
								[1] = u234
								[2] = t_FileName_84
								[3] = u232
						--]]
						SaveInstance(u234, t_FileName_84.Text .. ".rbxmx", not u232);
					end);
					if (u126) then
						u126:Destroy();
						u126 = nil;
						if (u229.Parent:FindFirstChild("SaveInstanceOverwriteCaution")) then
							u229.Parent.SaveInstanceOverwriteCaution:Destroy();
							return;
						end
					end
				end
			else
				ypcall(function() -- [line 4491] anonymous function
					--[[
						Upvalues: 
							[1] = u234
							[2] = t_FileName_84
							[3] = u232
					--]]
					if (SaveInstance) then
						SaveInstance(u234, t_FileName_84.Text .. ".rbxmx", not u232);
						return;
					end
					_G.SaveInstance(u234, t_FileName_84.Text, not u232);
				end);
				if (u126) then
					u126:Destroy();
					u126 = nil;
					if (u229.Parent:FindFirstChild("SaveInstanceOverwriteCaution")) then
						u229.Parent.SaveInstanceOverwriteCaution:Destroy();
					end
				end
			end
		end);
		u126.MainWindow.Cancel.MouseButton1Up:connect(function() -- [line 4507] anonymous function
			--[[
				Upvalues: 
					[1] = u126
					[2] = u229
			--]]
			if (u126) then
				u126:Destroy();
				u126 = nil;
				if (u229.Parent:FindFirstChild("SaveInstanceOverwriteCaution")) then
					u229.Parent.SaveInstanceOverwriteCaution:Destroy();
				end
			end
		end);
		u126.MainWindow.SaveObjects.MouseButton1Up:connect(function() -- [line 4516] anonymous function
			--[[
				Upvalues: 
					[1] = u232
					[2] = u126
			--]]
			if (u232) then
				u232 = false;
				u126.MainWindow.SaveObjects.enabled.Visible = false;
				return;
			end
			u232 = true;
			u126.MainWindow.SaveObjects.enabled.Visible = true;
		end);
	end;
	PromptSaveInstance = f_PromptSaveInstance;
	local f_DestroyRightClick;
	f_DestroyRightClick = function() -- [line 4527] DestroyRightClick
		--[[
			Upvalues: 
				[1] = u135
				[2] = u136
		--]]
		if (u135) then
			u135:Destroy();
			u135 = nil;
		end
		if (u136 and u136.Visible) then
			u136.Visible = false;
		end
	end;
	DestroyRightClick = f_DestroyRightClick;
	local u237 = v397;
	local f_delete = f_delete;
	local u238 = v656;
	local u239 = v665;
	local u240 = t_ExplorerPanel_41;
	local f_rightClickMenu;
	f_rightClickMenu = function(p149) -- [line 4537] rightClickMenu
		--[[
			Upvalues: 
				[1] = u135
				[2] = u237
				[3] = u181
				[4] = u200
				[5] = f_delete
				[6] = u238
				[7] = u239
				[8] = u240
		--]]
		local v998 = game.Players.LocalPlayer:GetMouse();
		local v999 = v998;
		u135 = CreateRightClickMenu({
			"Cut",
			"Copy",
			"Paste Into",
			"Duplicate",
			"Delete",
			"Group",
			"Ungroup",
			"Select Children",
			"Teleport To",
			"Insert Part",
			"Insert Object",
			"View Script",
			"Save Instance",
			"Call Function",
			"Call Remote"
		}, "", false, function(p150) -- [line 4544] anonymous function
			--[[
				Upvalues: 
					[1] = u237
					[2] = u181
					[3] = u200
					[4] = f_delete
					[5] = u238
					[6] = u239
			--]]
			if (p150 == "Cut") then
				if (not u237.Modifiable) then
					return;
				end
				u181 = {};
				local v1000 = u200.List;
				local t_List_85 = v1000;
				local v1001 = {};
				local v1002 = 1;
				local v1003 = #v1000;
				local v1004 = v1003;
				local v1005 = v1002;
				if (not (v1003 <= v1005)) then
					while true do
						local v1006 = t_List_85[v1002]:Clone();
						local v1007 = v1006;
						if (v1006) then
							table.insert(u181, v1007);
							table.insert(v1001, t_List_85[v1002]);
						end
						local v1008 = v1002 + 1;
						v1002 = v1008;
						local v1009 = v1004;
						if (v1009 < v1008) then
							break;
						end
					end
				end
				local v1010 = 1;
				local v1011 = #v1001;
				local v1012 = v1011;
				local v1013 = v1010;
				if (not (v1011 <= v1013)) then
					while true do
						pcall(f_delete, v1001[v1010]);
						local v1014 = v1010 + 1;
						v1010 = v1014;
						local v1015 = v1012;
						if (v1015 < v1014) then
							break;
						end
					end
				end
				updateActions();
				return;
			end
			if (p150 ~= "Copy") then
				if (p150 == "Paste Into") then
					if (u237.Modifiable) then
						local v1016 = u200.List[1];
						if (not v1016) then
							v1016 = workspace;
						end
						local v1017 = 1;
						local v1018 = #u181;
						local v1019 = v1018;
						local v1020 = v1017;
						if (not (v1018 <= v1020)) then
							while true do
								(u181[v1017]:Clone()).Parent = v1016;
								local v1021 = v1017 + 1;
								v1017 = v1021;
								local v1022 = v1019;
								if (v1022 < v1021) then
									break;
								end
							end
							return;
						end
					else
						return;
					end
				else
					if (p150 == "Duplicate") then
						if (u237.Modifiable) then
							local v1023 = u200:Get();
							local v1024 = v1023;
							local v1025 = 1;
							local v1026 = #v1023;
							local v1027 = v1026;
							local v1028 = v1025;
							if (not (v1026 <= v1028)) then
								while true do
									local v1029 = v1024[v1025]:Clone();
									local v1030 = u200.List[1].Parent;
									if (not v1030) then
										v1030 = workspace;
									end
									v1029.Parent = v1030;
									local v1031 = v1025 + 1;
									v1025 = v1031;
									local v1032 = v1027;
									if (v1032 < v1031) then
										break;
									end
								end
								return;
							end
						else
							return;
						end
					else
						if (p150 == "Delete") then
							if (not u237.Modifiable) then
								return;
							end
							local v1033 = u200:Get();
							local v1034 = v1033;
							local v1035 = 1;
							local v1036 = #v1033;
							local v1037 = v1036;
							local v1038 = v1035;
							if (not (v1036 <= v1038)) then
								while true do
									pcall(f_delete, v1034[v1035]);
									local v1039 = v1035 + 1;
									v1035 = v1039;
									local v1040 = v1037;
									if (v1040 < v1039) then
										break;
									end
								end
							end
							u200:Set({});
							return;
						end
						if (p150 == "Group") then
							if (not u237.Modifiable) then
								return;
							end
							local v1041 = Instance.new("Model");
							local v1042 = u200:Get();
							local v1043 = u200.List[1].Parent;
							if (not v1043) then
								v1043 = workspace;
							end
							v1041.Parent = v1043;
							local v1044 = 1;
							local v1045 = #v1042;
							local v1046 = v1045;
							local v1047 = v1044;
							if (not (v1045 <= v1047)) then
								while true do
									v1042[v1044].Parent = v1041;
									local v1048 = v1044 + 1;
									v1044 = v1048;
									local v1049 = v1046;
									if (v1049 < v1048) then
										break;
									end
								end
							end
							u200:Set({});
							return;
						end
						if (p150 == "Ungroup") then
							if (u237.Modifiable) then
								local v1050 = {};
								local v1051 = u200:Get();
								local v1052 = v1051;
								local v1053 = 1;
								local v1054 = #v1051;
								local v1055 = v1054;
								local v1056 = v1053;
								if (not (v1054 <= v1056)) then
									while true do
										if (v1052[v1053]:IsA("Model")) then
											local v1057, v1058, v1059 = pairs(v1052[v1053]:GetChildren());
											local v1060 = v1057;
											local v1061 = v1058;
											local v1062 = v1059;
											while true do
												local v1063, v1064 = v1060(v1061, v1062);
												local v1065 = v1063;
												local v1066 = v1064;
												if (v1063) then
													break;
												end
												v1062 = v1065;
												local v1067 = v1052[v1053].Parent;
												if (not v1067) then
													v1067 = workspace;
												end
												v1066.Parent = v1067;
												table.insert(v1050, v1066);
											end
											pcall(f_delete, v1052[v1053]);
										end
										local v1068 = v1053 + 1;
										v1053 = v1068;
										local v1069 = v1055;
										if (v1069 < v1068) then
											break;
										end
									end
								end
								u200:Set({});
								if (u238:Invoke("SelectUngrouped")) then
									local v1070, v1071, v1072 = pairs(v1050);
									local v1073 = v1070;
									local v1074 = v1071;
									local v1075 = v1072;
									while true do
										local v1076, v1077 = v1073(v1074, v1075);
										local v1078 = v1076;
										local v1079 = v1077;
										if (v1076) then
											break;
										end
										v1075 = v1078;
										u200:Add(v1079);
									end
									return;
								end
							else
								return;
							end
						else
							if (p150 == "Select Children") then
								if (not u237.Modifiable) then
									return;
								end
								local v1080 = u200:Get();
								local v1081 = v1080;
								u200:Set({});
								u200:StopUpdates();
								local v1082 = 1;
								local v1083 = #v1080;
								local v1084 = v1083;
								local v1085 = v1082;
								if (not (v1083 <= v1085)) then
									while true do
										local v1086, v1087, v1088 = pairs(v1081[v1082]:GetChildren());
										local v1089 = v1086;
										local v1090 = v1087;
										local v1091 = v1088;
										while true do
											local v1092, v1093 = v1089(v1090, v1091);
											local v1094 = v1092;
											local v1095 = v1093;
											if (v1092) then
												break;
											end
											v1091 = v1094;
											u200:Add(v1095);
										end
										local v1096 = v1082 + 1;
										v1082 = v1096;
										local v1097 = v1084;
										if (v1097 < v1096) then
											break;
										end
									end
								end
								u200:ResumeUpdates();
								return;
							end
							if (p150 == "Teleport To") then
								if (u237.Modifiable) then
									local v1098 = u200:Get();
									local v1099 = v1098;
									local v1100 = 1;
									local v1101 = #v1098;
									local v1102 = v1101;
									local v1103 = v1100;
									if (not (v1101 <= v1103)) then
										while true do
											if (v1099[v1100]:IsA("BasePart")) then
												local g_pcall_87 = pcall;
												local u241 = v1099;
												local u242 = v1100;
												g_pcall_87(function() -- [line 4632] anonymous function
													--[[
														Upvalues: 
															[1] = u241
															[2] = u242
													--]]
													game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = u241[u242].CFrame;
												end);
												return;
											end
											local v1104 = v1100 + 1;
											v1100 = v1104;
											local v1105 = v1102;
											if (v1105 < v1104) then
												return;
											end
										end
									end
								else
									return;
								end
							else
								if (p150 == "Insert Part") then
									if (u237.Modifiable) then
										local v1106 = {};
										local v1107 = u200:Get();
										local v1108 = v1107;
										local v1109 = 1;
										local v1110 = #v1107;
										local v1111 = v1110;
										local v1112 = v1109;
										if (not (v1110 <= v1112)) then
											while true do
												local g_pcall_88 = pcall;
												local u243 = v1108;
												local u244 = v1109;
												local u245 = v1106;
												g_pcall_88(function() -- [line 4643] anonymous function
													--[[
														Upvalues: 
															[1] = u243
															[2] = u244
															[3] = u245
													--]]
													local v1113 = Instance.new("Part");
													v1113.Parent = u243[u244];
													v1113.CFrame = CFrame.new(game.Players.LocalPlayer.Character.Head.Position) + Vector3.new(0, 3, 0);
													table.insert(u245, v1113);
												end);
												local v1114 = v1109 + 1;
												v1109 = v1114;
												local v1115 = v1111;
												if (v1115 < v1114) then
													break;
												end
											end
											return;
										end
									else
										return;
									end
								else
									if (p150 == "Save Instance") then
										if (u237.Modifiable) then
											local v1116 = u200:Get();
											local v1117 = v1116;
											local v1118 = #v1116;
											if (v1118 == 1) then
												v1117[1].Archivable = true;
												local g_ypcall_89 = ypcall;
												local u246 = v1117;
												g_ypcall_89(function() -- [line 4655] anonymous function
													--[[
														Upvalues: 
															[1] = u246
													--]]
													PromptSaveInstance(u246[1]:Clone());
												end);
												return;
											end
											if ((#v1117) > 1) then
												local v1119 = Instance.new("Model");
												local v1120 = v1119;
												v1119.Name = "SavedInstances";
												local v1121 = 1;
												local v1122 = #v1117;
												local v1123 = v1122;
												local v1124 = v1121;
												if (not (v1122 <= v1124)) then
													while true do
														local g_ypcall_90 = ypcall;
														local u247 = v1117;
														local u248 = v1121;
														local u249 = v1120;
														g_ypcall_90(function() -- [line 4660] anonymous function
															--[[
																Upvalues: 
																	[1] = u247
																	[2] = u248
																	[3] = u249
															--]]
															u247[u248].Archivable = true;
															(u247[u248]:Clone()).Parent = u249;
														end);
														local v1125 = v1121 + 1;
														v1121 = v1125;
														local v1126 = v1123;
														if (v1126 < v1125) then
															break;
														end
													end
												end
												PromptSaveInstance(v1120);
												return;
											end
										else
											return;
										end
									else
										if (p150 == "Call Remote") then
											if (u237.Modifiable) then
												local v1127 = u200:Get();
												local v1128 = v1127;
												local v1129 = 1;
												local v1130 = #v1127;
												local v1131 = v1130;
												local v1132 = v1129;
												if (not (v1130 <= v1132)) then
													while true do
														if (v1128[v1129]:IsA("RemoteFunction") or v1128[v1129]:IsA("RemoteEvent")) then
															PromptRemoteCaller(v1128[v1129]);
															return;
														end
														local v1133 = v1129 + 1;
														v1129 = v1133;
														local v1134 = v1131;
														if (v1134 < v1133) then
															return;
														end
													end
												end
											else
												return;
											end
										else
											if (p150 == "View Script") then
												if (u237.Modifiable) then
													local v1135 = u200:Get();
													local v1136 = v1135;
													local v1137 = 1;
													local v1138 = #v1135;
													local v1139 = v1138;
													local v1140 = v1137;
													if (not (v1138 <= v1140)) then
														while true do
															if (v1136[v1137]:IsA("LocalScript") or v1136[v1137]:IsA("ModuleScript")) then
																u239:Fire(v1136[v1137]);
															end
															local v1141 = v1137 + 1;
															v1137 = v1141;
															local v1142 = v1139;
															if (v1142 < v1141) then
																break;
															end
														end
													end
												else
													return;
												end
											end
										end
									end
								end
							end
						end
					end
				end
				return;
			end
			if (not u237.Modifiable) then
				return;
			end
			u181 = {};
			local v1143 = u200.List;
			local t_List_86 = v1143;
			local v1144 = 1;
			local v1145 = #v1143;
			local v1146 = v1145;
			local v1147 = v1144;
			if (not (v1145 <= v1147)) then
				while true do
					table.insert(u181, t_List_86[v1144]:Clone());
					local v1148 = v1144 + 1;
					v1144 = v1148;
					local v1149 = v1146;
					if (v1149 < v1148) then
						break;
					end
				end
			end
			updateActions();
		end);
		u135.Parent = u240.Parent;
		u135.Position = UDim2.new(0, v998.X, 0, v998.Y);
		local v1150 = u135.AbsolutePosition.X + u135.AbsoluteSize.X;
		local v1151 = u240.AbsolutePosition.X + u240.AbsoluteSize.X;
		if (v1151 < v1150) then
			u135.Position = UDim2.new(0, (u240.AbsolutePosition.X + u240.AbsoluteSize.X) - u135.AbsoluteSize.X, 0, v999.Y);
		end
	end;
	rightClickMenu = f_rightClickMenu;
	local u250;
	u250 = function() -- [line 4693] cancelReparentDrag
	end;
	local u251;
	u251 = function() -- [line 4694] cancelSelectDrag
	end;
	local v1152 = {};
	local v1153 = {};
	local g_Create_91 = Create;
	local v1154 = {};
	v1154.Name = "MouseDrag";
	v1154.Position = UDim2.new(-0.25, 0, -0.25, 0);
	v1154.Size = UDim2.new(1.5, 0, 1.5, 0);
	v1154.Transparency = 1;
	v1154.AutoButtonColor = false;
	v1154.Active = true;
	v1154.ZIndex = 10;
	local v1155 = g_Create_91("ImageButton", v1154);
	local u252 = v1155;
	local u253 = v668;
	local u254 = v670;
	local f_dragSelect;
	f_dragSelect = function(p151, p152, p153) -- [line 4708] dragSelect
		--[[
			Upvalues: 
				[1] = u252
				[2] = u253
				[3] = u254
				[4] = u184
				[5] = u200
				[6] = u251
		--]]
		local u255 = nil;
		local v1156 = u252.MouseMoved;
		local u256 = p152;
		conDrag = v1156:connect(function(p154, p155) -- [line 4712] anonymous function
			--[[
				Upvalues: 
					[1] = u253
					[2] = u254
					[3] = p151
					[4] = u184
					[5] = u256
					[6] = u200
			--]]
			local v1157 = Vector2.new(p154, p155) - u253.AbsolutePosition;
			local v1158 = v1157;
			local t_AbsoluteSize_92 = u253.AbsoluteSize;
			local t_x_93 = v1157.x;
			if (not (t_x_93 < 0)) then
				local v1159 = v1158.x;
				local t_x_94 = t_AbsoluteSize_92.x;
				if (not (t_x_94 < v1159)) then
					local t_y_95 = v1158.y;
					if (not (t_y_95 < 0)) then
						local v1160 = v1158.y;
						local t_y_96 = t_AbsoluteSize_92.y;
						if (not (t_y_96 < v1160)) then
							local v1161 = false;
							local v1162 = math.ceil(v1158.y / 19) + u254.ScrollIndex;
							local v1163;
							if (v1162 < p151) then
								v1163 = v1162;
								if (not v1163) then
									v1161 = true;
								end
							else
								v1161 = true;
							end
							if (v1161) then
								v1163 = p151;
							end
							local v1164 = false;
							local v1165 = p151;
							local v1166;
							if (v1165 < v1162) then
								v1166 = v1162;
								if (not v1166) then
									v1164 = true;
								end
							else
								v1164 = true;
							end
							if (v1164) then
								v1166 = p151;
							end
							local v1167 = v1163;
							local v1168 = v1166;
							if (not (v1168 <= v1167)) then
								while true do
									local v1169 = u184[v1163];
									local v1170 = v1169;
									if (v1169) then
										if (u256) then
											u200:Add(v1170.Object);
										else
											u200:Remove(v1170.Object);
										end
									end
									local v1171 = v1163 + 1;
									v1163 = v1171;
									local v1172 = v1166;
									if (v1172 < v1171) then
										break;
									end
								end
							end
							p151 = v1162;
							return;
						end
					end
				end
			end
		end);
		local f_cancelSelectDrag;
		f_cancelSelectDrag = function() -- [line 4733] cancelSelectDrag
			--[[
				Upvalues: 
					[1] = u252
					[2] = u255
					[3] = u251
			--]]
			u252.Parent = nil;
			conDrag:disconnect();
			u255:disconnect();
			local f_cancelSelectDrag;
			f_cancelSelectDrag = function() -- [line 4737] cancelSelectDrag
			end;
			u251 = f_cancelSelectDrag;
		end;
		u251 = f_cancelSelectDrag;
		local v1173 = u252[p153]:connect(u251);
		u252.Parent = GetScreen(u253);
	end;
	local u257 = v1155;
	local u258 = v668;
	local u259 = v670;
	local u260 = v1152;
	local u261 = v409;
	local u262 = v397;
	local f_dragReparent;
	f_dragReparent = function(p156, p157, p158, p159) -- [line 4745] dragReparent
		--[[
			Upvalues: 
				[1] = u257
				[2] = u258
				[3] = u184
				[4] = u259
				[5] = u260
				[6] = u261
				[7] = u250
				[8] = u200
				[9] = u262
		--]]
		local u263 = nil;
		local u264 = nil;
		local u265 = nil;
		local u266 = false;
		local g_Create_97 = Create;
		local v1174 = {};
		v1174.Transparency = 1;
		v1174.Visible = false;
		local g_Create_98 = Create;
		local v1175 = {};
		v1175.BorderSizePixel = 0;
		v1175.BackgroundColor3 = Color3.new(0, 0, 0);
		v1175.BackgroundTransparency = 0.1;
		v1175.Position = UDim2.new(0, 0, 0, 0);
		v1175.Size = UDim2.new(1, 0, 0, 1);
		local v1176 = g_Create_98("Frame", v1175);
		local g_Create_99 = Create;
		local v1177 = {};
		v1177.BorderSizePixel = 0;
		v1177.BackgroundColor3 = Color3.new(0, 0, 0);
		v1177.BackgroundTransparency = 0.1;
		v1177.Position = UDim2.new(1, 0, 0, 0);
		v1177.Size = UDim2.new(0, 1, 1, 0);
		local v1178 = g_Create_99("Frame", v1177);
		local g_Create_100 = Create;
		local v1179 = {};
		v1179.BorderSizePixel = 0;
		v1179.BackgroundColor3 = Color3.new(0, 0, 0);
		v1179.BackgroundTransparency = 0.1;
		v1179.Position = UDim2.new(0, 0, 1, 0);
		v1179.Size = UDim2.new(1, 0, 0, 1);
		local v1180 = g_Create_100("Frame", v1179);
		local g_Create_101 = Create;
		local v1181 = {};
		v1181.BorderSizePixel = 0;
		v1181.BackgroundColor3 = Color3.new(0, 0, 0);
		v1181.BackgroundTransparency = 0.1;
		v1181.Position = UDim2.new(0, 0, 0, 0);
		v1181.Size = UDim2.new(0, 1, 1, 0);
		v1174[1] = v1176;
		v1174[2] = v1178;
		v1174[3] = v1180;
		__builtin_settop(v1174, 4, g_Create_101("Frame", v1181));
		local v1182 = g_Create_97("Frame", v1174);
		SetZIndex(v1182, 9);
		local v1183 = u257.MouseMoved;
		local u267 = v1182;
		local u268 = p156;
		local u269 = p157;
		local u270 = p159;
		local u271 = p158;
		conDrag = v1183:connect(function(p160, p161) -- [line 4787] anonymous function
			--[[
				Upvalues: 
					[1] = u266
					[2] = u258
					[3] = u265
					[4] = u267
					[5] = u184
					[6] = u259
					[7] = u268
					[8] = u260
					[9] = u269
					[10] = u270
					[11] = u271
					[12] = u261
			--]]
			local v1184 = Vector2.new(p160, p161);
			if (not u266) then
				if ((u271 - v1184).magnitude > 8) then
					u266 = true;
					SetZIndex(u269, 9);
					u269.IndentFrame.Transparency = 0.25;
					u269.IndentFrame.EntryText.TextColor3 = u261.TextSelected;
					u269.Position = UDim2.new(0, v1184.x + u270.x, 0, v1184.y + u270.y);
					u269.Parent = GetScreen(u258);
					u267.Parent = u258;
				end
				return;
			end
			local v1185 = v1184 - u258.AbsolutePosition;
			local v1186 = v1185;
			local t_AbsoluteSize_102 = u258.AbsoluteSize;
			u265 = nil;
			u267.Visible = false;
			if (v1185.x >= 0) then
				local t_x_103 = v1186.x;
				if ((t_x_103 <= t_AbsoluteSize_102.x) and (v1186.y >= 0)) then
					local t_y_104 = v1186.y;
					if (t_y_104 <= (t_AbsoluteSize_102.y + 36)) then
						local v1187 = math.ceil((v1186.y / 19) - 2);
						local v1188 = v1187;
						local v1189 = u184[v1187 + u259.ScrollIndex];
						local v1190 = v1189;
						if (v1189) then
							local t_Object_105 = v1190.Object;
							if (not ((t_Object_105 == u268) or u268:IsAncestorOf(v1190.Object))) then
								u265 = v1188;
								local v1191 = u260[v1188];
								local v1192 = v1191;
								if (v1191) then
									u267.Visible = true;
									u267.Position = UDim2.new(0, 1, 0, v1192.AbsolutePosition.y - u258.AbsolutePosition.y);
									u267.Size = UDim2.new(0, t_AbsoluteSize_102.x - 4, 0, v1192.AbsoluteSize.y);
								end
							end
						end
					end
				end
			end
			u269.Position = UDim2.new(0, v1184.x + u270.x, 0, v1184.y + u270.y);
		end);
		local u272 = p157;
		local u273 = v1182;
		local f_cancelReparentDrag;
		f_cancelReparentDrag = function() -- [line 4821] cancelReparentDrag
			--[[
				Upvalues: 
					[1] = u257
					[2] = u263
					[3] = u264
					[4] = u272
					[5] = u273
					[6] = u250
			--]]
			u257.Parent = nil;
			conDrag:disconnect();
			u263:disconnect();
			u264:disconnect();
			u272:Destroy();
			u273:Destroy();
			local f_cancelReparentDrag;
			f_cancelReparentDrag = function() -- [line 4828] cancelReparentDrag
			end;
			u250 = f_cancelReparentDrag;
		end;
		u250 = f_cancelReparentDrag;
		local v1193 = u200.Selected[p156];
		local v1194 = v1193;
		if ((not v1193) and u262.Selectable) then
			u200:Set({
				p156
			});
		end
		local v1195 = u257.MouseButton1Up;
		local u274 = p156;
		local u275 = v1194;
		local v1196 = v1195:connect(function() -- [line 4836] anonymous function
			--[[
				Upvalues: 
					[1] = u250
					[2] = u266
					[3] = u265
					[4] = u184
					[5] = u259
					[6] = u262
					[7] = u200
					[8] = u274
					[9] = u275
			--]]
			u250();
			if (u266) then
				if (u265) then
					local v1197 = u184[u265 + u259.ScrollIndex];
					local v1198 = v1197;
					if (v1197) then
						v1198.Expanded = true;
						local t_Object_106 = v1198.Object;
						local f_parent;
						f_parent = function(p162, p163) -- [line 4845] parent
							p162.Parent = p163;
						end;
						if (u262.Selectable) then
							local v1199 = u200.List;
							local t_List_107 = v1199;
							local v1200 = 1;
							local v1201 = #v1199;
							local v1202 = v1201;
							local v1203 = v1200;
							if (not (v1201 <= v1203)) then
								while true do
									pcall(f_parent, t_List_107[v1200], t_Object_106);
									local v1204 = v1200 + 1;
									v1200 = v1204;
									local v1205 = v1202;
									if (v1205 < v1204) then
										break;
									end
								end
								return;
							end
						else
							pcall(f_parent, u274, t_Object_106);
							return;
						end
					end
				end
			else
				if (u275 and u262.Selectable) then
					u200:Set({});
				end
			end
		end);
		local v1206 = u257.MouseButton2Down:connect(function() -- [line 4865] anonymous function
			--[[
				Upvalues: 
					[1] = u250
			--]]
			u250();
		end);
		u257.Parent = GetScreen(u258);
	end;
	local g_Create_108 = Create;
	local v1207 = {};
	v1207.Name = "Entry";
	v1207.Transparency = 1;
	v1207.AutoButtonColor = false;
	v1207.Position = UDim2.new(0, 0, 0, 0);
	v1207.Size = UDim2.new(1, 0, 0, 18);
	local g_Create_109 = Create;
	local v1208 = {};
	v1208.Name = "IndentFrame";
	v1208.BackgroundTransparency = 1;
	v1208.BackgroundColor3 = v409.Selected;
	v1208.BorderColor3 = v409.BorderSelected;
	v1208.Position = UDim2.new(0, 0, 0, 0);
	v1208.Size = UDim2.new(1, 0, 1, 0);
	local g_Create_110 = Create;
	local v1209 = f_Icon("ImageButton", 0);
	local v1210 = {};
	v1210.Name = "Expand";
	v1210.AutoButtonColor = false;
	v1210.Position = UDim2.new(0, -16, 0.5, -8);
	v1210.Size = UDim2.new(0, 16, 0, 16);
	local v1211 = g_Create_110(v1209, v1210);
	local g_Create_111 = Create;
	local v1212 = f_Icon(nil, 0);
	local v1213 = {};
	v1213.Name = "ExplorerIcon";
	v1213.Position = UDim2.new(0, 3, 0.5, -8);
	v1213.Size = UDim2.new(0, 16, 0, 16);
	local v1214 = g_Create_111(v1212, v1213);
	local g_Create_112 = Create;
	local v1215 = {};
	v1215.Name = "EntryText";
	v1215.BackgroundTransparency = 1;
	v1215.TextColor3 = v409.Text;
	v1215.TextXAlignment = "Left";
	v1215.TextYAlignment = "Center";
	v1215.Font = "SourceSans";
	v1215.FontSize = u48;
	v1215.Text = "";
	v1215.Position = UDim2.new(0, 24, 0, 0);
	v1215.Size = UDim2.new(1, -2, 1, 0);
	v1208[1] = v1211;
	v1208[2] = v1214;
	__builtin_settop(v1208, 3, g_Create_112("TextLabel", v1215));
	__builtin_settop(v1207, 1, g_Create_109("Frame", v1208));
	local v1216 = g_Create_108("ImageButton", v1207);
	local u276 = v1152;
	local u277 = v1216;
	local u278 = v668;
	local u279 = t_ExplorerPanel_41;
	local u280 = v658;
	local u281 = v659;
	local u282 = v397;
	local f_dragReparent = f_dragReparent;
	local f_dragSelect = f_dragSelect;
	local u283 = v410;
	local u284 = v1153;
	local u285 = v409;
	local f_UpdateCallback;
	f_UpdateCallback = function(p164) -- [line 4911] UpdateCallback
		--[[
			Upvalues: 
				[1] = u184
				[2] = u276
				[3] = u277
				[4] = u185
				[5] = u278
				[6] = f_Icon
				[7] = u279
				[8] = f_rawUpdateList
				[9] = u280
				[10] = u281
				[11] = u47
				[12] = u128
				[13] = u200
				[14] = u46
				[15] = u282
				[16] = f_dragReparent
				[17] = f_dragSelect
				[18] = u283
				[19] = u284
				[20] = u285
		--]]
		local v1217 = 1;
		local v1218 = p164.VisibleSpace;
		local t_VisibleSpace_113 = v1218;
		local v1219 = v1217;
		if (not (v1218 <= v1219)) then
			while true do
				local v1220 = false;
				local v1221 = u184[v1217 + p164.ScrollIndex];
				local v1222 = v1221;
				if (v1221) then
					local u286 = u276[v1217];
					if (not u286) then
						local g_Create_114 = Create;
						local v1223 = u277:Clone();
						local v1224 = {};
						v1224.Position = UDim2.new(0, 2, 0, (19 * (v1217 - 1)) + 2);
						v1224.Size = UDim2.new(0, u185, 0, 18);
						v1224.ZIndex = u278.ZIndex;
						u286 = g_Create_114(v1223, v1224);
						u276[v1217] = u286;
						local v1225 = u286.IndentFrame.Expand;
						local v1226 = v1225.MouseEnter;
						local u287 = v1217;
						local u288 = p164;
						local t_Expand_115 = v1225;
						v1226:connect(function() -- [line 4925] anonymous function
							--[[
								Upvalues: 
									[1] = u184
									[2] = u287
									[3] = u288
									[4] = f_Icon
									[5] = t_Expand_115
							--]]
							local v1227 = u184[u287 + u288.ScrollIndex];
							local v1228 = v1227;
							if ((#v1227) > 0) then
								if (v1228.Expanded) then
									f_Icon(t_Expand_115, 180);
									return;
								end
								f_Icon(t_Expand_115, 179);
							end
						end);
						local v1229 = v1225.MouseLeave;
						local u289 = v1217;
						local u290 = p164;
						local t_Expand_116 = v1225;
						v1229:connect(function() -- [line 4935] anonymous function
							--[[
								Upvalues: 
									[1] = u184
									[2] = u289
									[3] = u290
									[4] = f_Icon
									[5] = t_Expand_116
							--]]
							local v1230 = u184[u289 + u290.ScrollIndex];
							local v1231 = v1230;
							if ((#v1230) > 0) then
								if (v1231.Expanded) then
									f_Icon(t_Expand_116, 166);
									return;
								end
								f_Icon(t_Expand_116, 165);
							end
						end);
						local v1232 = v1225.MouseButton1Down;
						local u291 = v1217;
						local u292 = p164;
						v1232:connect(function() -- [line 4945] anonymous function
							--[[
								Upvalues: 
									[1] = u184
									[2] = u291
									[3] = u292
									[4] = u279
									[5] = f_rawUpdateList
							--]]
							local v1233 = u184[u291 + u292.ScrollIndex];
							local v1234 = v1233;
							if ((#v1233) > 0) then
								v1234.Expanded = not v1234.Expanded;
								local t_Object_117 = v1234.Object;
								if ((t_Object_117 == u279.Parent) and v1234.Expanded) then
									CreateCaution("Warning", "Please be careful when editing instances inside here, this is like the System32 of Dex and modifying objects here can break Dex.");
								end
								f_rawUpdateList();
							end
						end);
						local v1235 = u286.MouseButton1Down;
						local u293 = v1217;
						local u294 = p164;
						v1235:connect(function(p165, p166) -- [line 4957] anonymous function
							--[[
								Upvalues: 
									[1] = u184
									[2] = u293
									[3] = u294
									[4] = u280
									[5] = u281
									[6] = u47
									[7] = u128
									[8] = u200
									[9] = u46
									[10] = u282
									[11] = f_dragReparent
									[12] = u286
									[13] = f_dragSelect
							--]]
							local v1236 = u184[u293 + u294.ScrollIndex];
							DestroyRightClick();
							if (u280:Invoke()) then
								u281:Fire(v1236.Object);
								return;
							end
							if (not u47) then
								u128 = u293 + u294.ScrollIndex;
							end
							if (u47 and (not filteringWorkspace())) then
								if (u128) then
									if (((u293 + u294.ScrollIndex) - u128) > 0) then
										u200:StopUpdates();
										local v1237 = 1;
										local v1238 = (u293 + u294.ScrollIndex) - u128;
										local v1239 = v1238;
										local v1240 = v1237;
										if (not (v1238 <= v1240)) then
											while true do
												local v1241 = u184[u128 + v1237];
												local v1242 = v1241;
												if (v1241) then
													u200:Add(v1242.Object);
												end
												local v1243 = v1237 + 1;
												v1237 = v1243;
												local v1244 = v1239;
												if (v1244 < v1243) then
													break;
												end
											end
										end
										u200:ResumeUpdates();
										return;
									end
									u200:StopUpdates();
									local v1245 = (u293 + u294.ScrollIndex) - u128;
									local v1246 = v1245;
									if (not (v1246 >= 1)) then
										while true do
											local v1247 = u184[u128 + v1245];
											local v1248 = v1247;
											if (v1247) then
												u200:Add(v1248.Object);
											end
											local v1249 = v1245 + 1;
											v1245 = v1249;
											if (v1249 > 1) then
												break;
											end
										end
									end
									u200:ResumeUpdates();
								end
								return;
							end
							if (u46) then
								if (u200.Selected[v1236.Object]) then
									u200:Remove(v1236.Object);
									return;
								end
								u200:Add(v1236.Object);
								return;
							end
							if (not u282.Modifiable) then
								if (u282.Selectable) then
									if (u200.Selected[v1236.Object]) then
										u200:Set({});
									else
										u200:Set({
											v1236.Object
										});
									end
									f_dragSelect(u293 + u294.ScrollIndex, true, "MouseButton1Up");
								end
								return;
							end
							local v1250 = Vector2.new(p165, p166);
							f_dragReparent(v1236.Object, u286:Clone(), v1250, u286.AbsolutePosition - v1250);
						end);
						local v1251 = u286.MouseButton2Down;
						local u295 = v1217;
						local u296 = p164;
						v1251:connect(function() -- [line 5015] anonymous function
							--[[
								Upvalues: 
									[1] = u282
									[2] = u286
									[3] = u184
									[4] = u295
									[5] = u296
									[6] = u280
									[7] = u281
									[8] = u200
							--]]
							if (not u282.Selectable) then
								return;
							end
							DestroyRightClick();
							curSelect = u286;
							local v1252 = u184[u295 + u296.ScrollIndex];
							if (u280:Invoke()) then
								u281:Fire(v1252.Object);
								return;
							end
							if (not u200.Selected[v1252.Object]) then
								u200:Set({
									v1252.Object
								});
							end
						end);
						local v1253 = u286.MouseButton2Up;
						local u297 = v1217;
						local u298 = p164;
						v1253:connect(function() -- [line 5035] anonymous function
							--[[
								Upvalues: 
									[1] = u282
									[2] = u184
									[3] = u297
									[4] = u298
							--]]
							if (not u282.Selectable) then
								return;
							end
							local v1254 = u184[u297 + u298.ScrollIndex];
							if (checkMouseInGui(curSelect)) then
								rightClickMenu(v1254.Object);
							end
						end);
						u286.Parent = u278;
					end
					u286.Visible = true;
					local t_Object_118 = v1222.Object;
					local v1255 = #v1222;
					if (v1255 == 0) then
						u286.IndentFrame.Expand.Visible = false;
					else
						if (v1222.Expanded) then
							f_Icon(u286.IndentFrame.Expand, 166);
							u286.IndentFrame.Expand.Visible = true;
						else
							f_Icon(u286.IndentFrame.Expand, 165);
							u286.IndentFrame.Expand.Visible = true;
						end
					end
					f_Icon(u286.IndentFrame.ExplorerIcon, u283[t_Object_118.ClassName] or 0);
					local v1256 = v1222.Depth * 19;
					u286.IndentFrame.Position = UDim2.new(0, v1256, 0, 0);
					u286.IndentFrame.Size = UDim2.new(1, -v1256, 1, 0);
					if (u284[u286]) then
						u284[u286]:disconnect();
					end
					local v1257 = u286.IndentFrame.EntryText;
					local t_EntryText_119 = v1257;
					v1257.Text = t_Object_118.Name;
					local v1258 = u284;
					local v1259 = v1222.Object.Changed;
					local t_EntryText_120 = v1257;
					local u299 = t_Object_118;
					v1258[u286] = v1259:connect(function(p167) -- [line 5077] anonymous function
						--[[
							Upvalues: 
								[1] = t_EntryText_120
								[2] = u299
						--]]
						if (p167 == "Name") then
							t_EntryText_120.Text = u299.Name;
						end
					end);
					local t_IndentFrame_121 = u286.IndentFrame;
					local v1260;
					if (v1222.Selected) then
						v1260 = 0;
					else
						v1260 = 1;
					end
					t_IndentFrame_121.Transparency = v1260;
					local v1261 = u285;
					local v1262;
					if (v1222.Selected) then
						v1262 = "TextSelected";
					else
						v1262 = "Text";
					end
					t_EntryText_119.TextColor3 = v1261[v1262];
					u286.Size = UDim2.new(0, u185, 0, 18);
					v1220 = true;
				else
					if (u276[v1217]) then
						u276[v1217].Visible = false;
						v1220 = true;
					else
						v1220 = true;
					end
				end
				if (v1220) then
					local v1263 = v1217 + 1;
					v1217 = v1263;
					local v1264 = t_VisibleSpace_113;
					if (v1264 < v1263) then
						break;
					end
				end
			end
		end
		local v1265 = p164.VisibleSpace + 1;
		local v1266 = p164.TotalSpace;
		local t_TotalSpace_122 = v1266;
		local v1267 = v1265;
		if (not (v1266 <= v1267)) then
			while true do
				local v1268 = u276[v1265];
				local v1269 = v1268;
				if (v1268) then
					u276[v1265] = nil;
					v1269:Destroy();
				end
				local v1270 = v1265 + 1;
				v1265 = v1270;
				local v1271 = t_TotalSpace_122;
				if (v1271 < v1270) then
					break;
				end
			end
		end
	end;
	v670.UpdateCallback = f_UpdateCallback;
	local u300 = v670;
	local u301 = v1152;
	local u302 = v674;
	local f_UpdateCallback;
	f_UpdateCallback = function(p168) -- [line 5101] UpdateCallback
		--[[
			Upvalues: 
				[1] = u300
				[2] = u184
				[3] = u301
				[4] = u302
		--]]
		local v1272 = 1;
		local v1273 = u300.VisibleSpace;
		local t_VisibleSpace_123 = v1273;
		local v1274 = v1272;
		if (not (v1273 <= v1274)) then
			while true do
				if (u184[v1272 + u300.ScrollIndex]) then
					local v1275 = u301[v1272];
					local v1276 = v1275;
					if (v1275) then
						v1276.Position = UDim2.new(0, 2 - u302.ScrollIndex, 0, (19 * (v1272 - 1)) + 2);
					end
				end
				local v1277 = v1272 + 1;
				v1272 = v1277;
				local v1278 = t_VisibleSpace_123;
				if (v1278 < v1277) then
					break;
				end
			end
		end
	end;
	v674.UpdateCallback = f_UpdateCallback;
	Connect(v668.Changed, function(p169) -- [line 5113] anonymous function
		--[[
			Upvalues: 
				[1] = f_rawUpdateSize
		--]]
		if (p169 == "AbsoluteSize") then
			f_rawUpdateSize();
		end
	end);
	local v1279 = t_ExplorerPanel_41.MouseWheelForward;
	local u303 = v670;
	v1279:connect(function() -- [line 5120] anonymous function
		--[[
			Upvalues: 
				[1] = u303
		--]]
		if ((u303.VisibleSpace - 1) > 6) then
			u303:ScrollTo(u303.ScrollIndex - 6);
			return;
		end
		u303:ScrollTo(u303.ScrollIndex - u303.VisibleSpace);
	end);
	local v1280 = t_ExplorerPanel_41.MouseWheelBackward;
	local u304 = v670;
	v1280:connect(function() -- [line 5127] anonymous function
		--[[
			Upvalues: 
				[1] = u304
		--]]
		if ((u304.VisibleSpace - 1) > 6) then
			u304:ScrollTo(u304.ScrollIndex + 6);
			return;
		end
		u304:ScrollTo(u304.ScrollIndex + u304.VisibleSpace);
	end);
	local f_insert;
	f_insert = function(p170, p171, p172) -- [line 5143] insert
		local v1281 = #p170;
		local v1282 = p171;
		local v1283 = v1282;
		local v1284 = v1281;
		if (not (v1284 <= v1282)) then
			while true do
				local v1285 = p170[v1281];
				v1285.Index = v1281 + 1;
				p170[v1281 + 1] = v1285;
				local v1286 = v1281 + -1;
				v1281 = v1286;
				local v1287 = v1283;
				if (v1286 < v1287) then
					break;
				end
			end
		end
		p172.Index = p171;
		p170[p171] = p172;
	end;
	local f_remove;
	f_remove = function(p173, p174) -- [line 5154] remove
		local v1288 = p173[p174];
		local v1289 = p174 + 1;
		local v1290 = #p173;
		local v1291 = v1290;
		local v1292 = v1289;
		if (not (v1290 <= v1292)) then
			while true do
				local v1293 = p173[v1289];
				v1293.Index = v1289 - 1;
				p173[v1289 - 1] = v1293;
				local v1294 = v1289 + 1;
				v1289 = v1294;
				local v1295 = v1291;
				if (v1295 < v1294) then
					break;
				end
			end
		end
		p173[#p173] = nil;
		v1288.Index = 0;
		return v1288;
	end;
	local f_depth;
	f_depth = function(p175) -- [line 5167] depth
		local v1296 = -1;
		while (p175) do
			p175 = p175.Parent;
			v1296 = v1296 + 1;
		end
		return v1296;
	end;
	local v1297 = {};
	local f_nodeIsVisible;
	f_nodeIsVisible = function(p176) -- [line 5180] nodeIsVisible
		local v1298 = true;
		p176 = p176.Parent;
		while (p176 and v1298) do
			local v1299 = v1298;
			if (v1299) then
				v1299 = p176.Expanded;
			end
			v1298 = v1299;
			p176 = p176.Parent;
		end
		return v1298;
	end;
	local u305 = v822;
	local u306 = v1297;
	local f_removeObject;
	f_removeObject = function(p177) -- [line 5192] removeObject
		--[[
			Upvalues: 
				[1] = u305
				[2] = u200
				[3] = u306
				[4] = f_updateList
				[5] = f_updateScroll
		--]]
		local v1300 = u305[p177];
		local v1301 = v1300;
		if (not v1300) then
			return;
		end
		local v1302 = v1301;
		local v1303 = true;
		local v1304 = v1302.Parent;
		while (v1304 and v1303) do
			local v1305 = v1303;
			if (v1305) then
				v1305 = v1304.Expanded;
			end
			v1303 = v1305;
			v1304 = v1304.Parent;
		end
		local v1306 = v1303;
		u200:Remove(p177, true);
		local v1307 = v1301.Parent;
		local t_Parent_124 = v1307;
		local v1308 = v1301.Index;
		local v1309 = v1307[v1308];
		local v1310 = v1308 + 1;
		local v1311 = #v1307;
		local v1312 = v1311;
		local v1313 = v1310;
		if (not (v1311 <= v1313)) then
			while true do
				local v1314 = t_Parent_124[v1310];
				v1314.Index = v1310 - 1;
				t_Parent_124[v1310 - 1] = v1314;
				local v1315 = v1310 + 1;
				v1310 = v1315;
				local v1316 = v1312;
				if (v1316 < v1315) then
					break;
				end
			end
		end
		t_Parent_124[#t_Parent_124] = nil;
		v1309.Index = 0;
		u305[p177] = nil;
		u306[p177]:disconnect();
		u306[p177] = nil;
		if (v1306) then
			f_updateList();
			return;
		end
		local v1317 = t_Parent_124;
		local v1318 = true;
		local v1319 = v1317.Parent;
		while (v1319 and v1318) do
			local v1320 = v1318;
			if (v1320) then
				v1320 = v1319.Expanded;
			end
			v1318 = v1320;
			v1319 = v1319.Parent;
		end
		if (v1318) then
			f_updateScroll();
		end
	end;
	local u307 = v822;
	local f_moveObject;
	f_moveObject = function(p178, p179) -- [line 5217] moveObject
		--[[
			Upvalues: 
				[1] = u307
				[2] = f_updateList
				[3] = f_updateScroll
		--]]
		local v1321 = u307[p178];
		local v1322 = v1321;
		if (not v1321) then
			return;
		end
		local v1323 = u307[p179];
		local v1324 = v1323;
		if (not v1323) then
			return;
		end
		local v1325 = v1322;
		local v1326 = true;
		local v1327 = v1325.Parent;
		while (v1327 and v1326) do
			local v1328 = v1326;
			if (v1328) then
				v1328 = v1327.Expanded;
			end
			v1326 = v1328;
			v1327 = v1327.Parent;
		end
		local v1329 = v1326;
		local v1330 = v1322.Parent;
		local t_Parent_125 = v1330;
		local v1331 = v1322.Index;
		local v1332 = v1330[v1331];
		local v1333 = v1331 + 1;
		local v1334 = #v1330;
		local v1335 = v1334;
		local v1336 = v1333;
		if (not (v1334 <= v1336)) then
			while true do
				local v1337 = t_Parent_125[v1333];
				v1337.Index = v1333 - 1;
				t_Parent_125[v1333 - 1] = v1337;
				local v1338 = v1333 + 1;
				v1333 = v1338;
				local v1339 = v1335;
				if (v1339 < v1338) then
					break;
				end
			end
		end
		t_Parent_125[#t_Parent_125] = nil;
		v1332.Index = 0;
		v1322.Parent = v1324;
		local v1340 = p178;
		local v1341 = -1;
		while (v1340) do
			v1340 = v1340.Parent;
			v1341 = v1341 + 1;
		end
		v1322.Depth = v1341;
		local f_r;
		f_r = function(p180, p181) -- [line 5234] r
			--[[
				Upvalues: 
					[1] = f_r
			--]]
			local v1342 = 1;
			local v1343 = #p180;
			local v1344 = v1343;
			local v1345 = v1342;
			if (not (v1343 <= v1345)) then
				while true do
					p180[v1342].Depth = p181;
					f_r(p180[v1342], p181 + 1);
					local v1346 = v1342 + 1;
					v1342 = v1346;
					local v1347 = v1344;
					if (v1347 < v1346) then
						break;
					end
				end
			end
		end;
		local v1348 = v1322.Depth + 1;
		local v1349 = 1;
		local v1350 = #v1322;
		local v1351 = v1350;
		local v1352 = v1349;
		if (not (v1350 <= v1352)) then
			while true do
				v1322[v1349].Depth = v1348;
				f_r(v1322[v1349], v1348 + 1);
				local v1353 = v1349 + 1;
				v1349 = v1353;
				local v1354 = v1351;
				if (v1354 < v1353) then
					break;
				end
			end
		end
		local v1355 = (#v1324) + 1;
		local v1356 = v1355;
		local v1357 = #v1324;
		local v1358 = v1355;
		local v1359 = v1357;
		if (not (v1359 <= v1355)) then
			while true do
				local v1360 = v1324[v1357];
				v1360.Index = v1357 + 1;
				v1324[v1357 + 1] = v1360;
				local v1361 = v1357 + -1;
				v1357 = v1361;
				local v1362 = v1358;
				if (v1361 < v1362) then
					break;
				end
			end
		end
		v1322.Index = v1356;
		v1324[v1356] = v1322;
		if (not v1329) then
			local v1363 = v1322;
			local v1364 = true;
			local v1365 = v1363.Parent;
			while (v1365 and v1364) do
				local v1366 = v1364;
				if (v1366) then
					v1366 = v1365.Expanded;
				end
				v1364 = v1366;
				v1365 = v1365.Parent;
			end
			if (not v1364) then
				local v1367 = v1322.Parent;
				local v1368 = true;
				local v1369 = v1367.Parent;
				while (v1369 and v1368) do
					local v1370 = v1368;
					if (v1370) then
						v1370 = v1369.Expanded;
					end
					v1368 = v1370;
					v1369 = v1369.Parent;
				end
				if (v1368) then
					f_updateScroll();
				end
				return;
			end
		end
		f_updateList();
	end;
	local f_check;
	f_check = function(p182) -- [line 5254] check
		return p182.AncestryChanged;
	end;
	local f_check = f_check;
	local u308 = v822;
	local u309 = v1297;
	local f_removeObject = f_removeObject;
	local f_moveObject = f_moveObject;
	local f_addObject;
	f_addObject = function(p183, p184) -- [line 5260] addObject
		--[[
			Upvalues: 
				[1] = f_check
				[2] = u308
				[3] = u309
				[4] = f_removeObject
				[5] = f_moveObject
				[6] = f_updateList
				[7] = f_updateScroll
		--]]
		if (script and (not pcall(f_check, p183))) then
			return;
		end
		local v1371 = u308[p183.Parent];
		local v1372 = v1371;
		if (not v1371) then
			return;
		end
		local v1373 = {};
		v1373.Object = p183;
		v1373.Parent = v1372;
		v1373.Index = 0;
		v1373.Expanded = false;
		v1373.Selected = false;
		local v1374 = p183;
		local v1375 = -1;
		while (v1374) do
			v1374 = v1374.Parent;
			v1375 = v1375 + 1;
		end
		v1373.Depth = v1375;
		local v1376 = u309;
		local g_Connect_126 = Connect;
		local v1377 = p183.AncestryChanged;
		local u310 = p183;
		v1376[p183] = g_Connect_126(v1377, function(p185, p186) -- [line 5283] anonymous function
			--[[
				Upvalues: 
					[1] = u310
					[2] = f_removeObject
					[3] = f_moveObject
			--]]
			if (p185 == u310) then
				if (p186 == nil) then
					f_removeObject(p185);
					return;
				end
				f_moveObject(p185, p186);
			end
		end);
		u308[p183] = v1373;
		local v1378 = (#v1372) + 1;
		local v1379 = v1378;
		local v1380 = #v1372;
		local v1381 = v1378;
		local v1382 = v1380;
		if (not (v1382 <= v1378)) then
			while true do
				local v1383 = v1372[v1380];
				v1383.Index = v1380 + 1;
				v1372[v1380 + 1] = v1383;
				local v1384 = v1380 + -1;
				v1380 = v1384;
				local v1385 = v1381;
				if (v1384 < v1385) then
					break;
				end
			end
		end
		v1373.Index = v1379;
		v1372[v1379] = v1373;
		if (not p184) then
			local v1386 = true;
			local v1387 = v1373.Parent;
			while (v1387 and v1386) do
				local v1388 = v1386;
				if (v1388) then
					v1388 = v1387.Expanded;
				end
				v1386 = v1388;
				v1387 = v1387.Parent;
			end
			if (v1386) then
				f_updateList();
				return;
			end
			local v1389 = v1373.Parent;
			local v1390 = true;
			local v1391 = v1389.Parent;
			while (v1391 and v1390) do
				local v1392 = v1390;
				if (v1392) then
					v1392 = v1391.Expanded;
				end
				v1390 = v1392;
				v1391 = v1391.Parent;
			end
			if (v1390) then
				f_updateScroll();
			end
		end
	end;
	local f_makeObject;
	f_makeObject = function(p187, p188) -- [line 5305] makeObject
		--[[
			Upvalues: 
				[1] = f_ToPropValue
		--]]
		local v1393 = Instance.new(p187.ClassName);
		local v1394, v1395, v1396 = pairs(p187.Properties);
		local v1397 = v1394;
		local v1398 = v1395;
		local v1399 = v1396;
		while true do
			local v1400, v1401 = v1397(v1398, v1399);
			local v1402 = v1400;
			local v1403 = v1401;
			if (v1400) then
				break;
			end
			v1399 = v1402;
			local g_ypcall_127 = ypcall;
			local u311 = v1403;
			local u312 = v1393;
			g_ypcall_127(function() -- [line 5308] anonymous function
				--[[
					Upvalues: 
						[1] = f_ToPropValue
						[2] = u311
						[3] = u312
				--]]
				u312[u311.Name] = f_ToPropValue(u311.Value, u311.Type);
			end);
		end
		v1393.Parent = p188;
	end;
	local f_writeObject;
	f_writeObject = function(p189) -- [line 5317] writeObject
		--[[
			Upvalues: 
				[1] = u138
		--]]
		local v1404 = {};
		v1404.ClassName = p189.ClassName;
		v1404.Properties = {};
		local v1405, v1406, v1407 = pairs(u138.GetProperties(p189.className));
		local v1408 = v1405;
		local v1409 = v1406;
		local v1410 = v1407;
		while true do
			local v1411, v1412 = v1408(v1409, v1410);
			local v1413 = v1411;
			local v1414 = v1412;
			if (v1411) then
				break;
			end
			v1410 = v1413;
			local t_Name_128 = v1414.Name;
			if (t_Name_128 ~= "Parent") then
				print("thispassed");
				local v1415 = v1404.Properties;
				local v1416 = {};
				v1416.Name = v1414.Name;
				v1416.Type = v1414.ValueType;
				v1416.Value = tostring(p189[v1414.Name]);
				table.insert(v1415, v1416);
			end
		end
		return v1404;
	end;
	local f_buildDexStorage;
	f_buildDexStorage = function() -- [line 5328] buildDexStorage
		--[[
			Upvalues: 
				[1] = u130
		--]]
		local u313 = nil;
		local v1417, v1418 = ypcall(function() -- [line 5331] anonymous function
			--[[
				Upvalues: 
					[1] = u313
			--]]
			u313 = game:GetObjects("rbxasset://DexStorage.rbxm")[1];
		end);
		if (v1417 and u313) then
			local v1419, v1420, v1421 = pairs(u313:GetChildren());
			local v1422 = v1419;
			local v1423 = v1420;
			local v1424 = v1421;
			while true do
				local v1425, v1426 = v1422(v1423, v1424);
				local v1427 = v1425;
				local v1428 = v1426;
				if (v1425) then
					break;
				end
				v1424 = v1427;
				local g_ypcall_129 = ypcall;
				local u314 = v1428;
				g_ypcall_129(function() -- [line 5337] anonymous function
					--[[
						Upvalues: 
							[1] = u314
							[2] = u130
					--]]
					u314.Parent = u130;
				end);
			end
		end
		updateDexStorageListeners();
	end;
	local u315 = false;
	local u316 = {};
	local f_updateDexStorage;
	f_updateDexStorage = function() -- [line 5360] updateDexStorage
		--[[
			Upvalues: 
				[1] = u315
				[2] = u130
		--]]
		if (u315) then
			return;
		end
		wait();
		pcall(function() -- [line 5366] anonymous function
			--[[
				Upvalues: 
					[1] = u130
			--]]
			saveinstance("content//DexStorage.rbxm", u130);
		end);
		updateDexStorageListeners();
		u315 = false;
	end;
	local f_updateDexStorage = f_updateDexStorage;
	local f_updateDexStorageListeners;
	f_updateDexStorageListeners = function() -- [line 5389] updateDexStorageListeners
		--[[
			Upvalues: 
				[1] = u316
				[2] = u130
				[3] = f_updateDexStorage
		--]]
		local v1429, v1430, v1431 = pairs(u316);
		local v1432 = v1429;
		local v1433 = v1430;
		local v1434 = v1431;
		while true do
			local v1435, v1436 = v1432(v1433, v1434);
			local v1437 = v1435;
			local v1438 = v1436;
			if (v1435) then
				break;
			end
			v1434 = v1437;
			v1438:Disconnect();
		end
		u316 = {};
		local v1439, v1440, v1441 = pairs(u130:GetChildren());
		local v1442 = v1439;
		local v1443 = v1440;
		local v1444 = v1441;
		while true do
			local v1445, v1446 = v1442(v1443, v1444);
			local v1447 = v1445;
			local v1448 = v1446;
			if (v1445) then
				break;
			end
			v1444 = v1447;
			local g_pcall_130 = pcall;
			local u317 = v1448;
			g_pcall_130(function() -- [line 5395] anonymous function
				--[[
					Upvalues: 
						[1] = u317
						[2] = f_updateDexStorage
						[3] = u316
				--]]
				table.insert(u316, (u317.Changed:connect(f_updateDexStorage)));
			end);
		end
	end;
	updateDexStorageListeners = f_updateDexStorageListeners;
	local v1449 = workspace.Parent;
	local v1450 = {};
	v1450.Object = workspace.Parent;
	v1450.Parent = nil;
	v1450.Index = 0;
	v1450.Expanded = true;
	v822[v1449] = v1450;
	if (u131) then
		local v1451 = {};
		v1451.Object = u129;
		v1451.Parent = nil;
		v1451.Index = 0;
		v1451.Expanded = true;
		v822[u129] = v1451;
	end
	if (u134) then
		local v1452 = {};
		v1452.Object = u132;
		v1452.Parent = nil;
		v1452.Index = 0;
		v1452.Expanded = true;
		v822[u132] = v1452;
	end
	Connect(game.DescendantAdded, f_addObject);
	local g_Connect_131 = Connect;
	local v1453 = game.DescendantRemoving;
	g_Connect_131(v1453, f_removeObject);
	if (u131) then
		f_buildDexStorage();
		Connect(u129.DescendantAdded, f_addObject);
		Connect(u129.DescendantRemoving, f_removeObject);
		Connect(u129.DescendantAdded, f_updateDexStorage);
		local g_Connect_132 = Connect;
		v1453 = u129.DescendantRemoving;
		g_Connect_132(v1453, f_updateDexStorage);
	end
	if (u134) then
		Connect(u132.DescendantAdded, f_addObject);
		Connect(u132.DescendantRemoving, f_removeObject);
		local u318 = get_nil_instances();
		v1453 = spawn;
		v1453(function() -- [line 5453] anonymous function
			--[[
				Upvalues: 
					[1] = u318
					[2] = u132
					[3] = u129
					[4] = u133
			--]]
			while (wait()) do
				local v1454 = #u318;
				if (v1454 ~= (#get_nil_instances())) then
					u318 = get_nil_instances();
					local v1455, v1456, v1457 = pairs(get_nil_instances());
					local v1458 = v1455;
					local v1459 = v1456;
					local v1460 = v1457;
					while true do
						local v1461, v1462 = v1458(v1459, v1460);
						local v1463 = v1461;
						local v1464 = v1462;
						if (v1461) then
							break;
						end
						v1460 = v1463;
						if (not ((v1464 == u132) or (v1464 == u129))) then
							local g_pcall_133 = pcall;
							local u319 = v1464;
							g_pcall_133(function() -- [line 5460] anonymous function
								--[[
									Upvalues: 
										[1] = u319
										[2] = u133
								--]]
								u319.Parent = u133;
							end);
						end
					end
				end
			end
		end);
	end
	local f_get;
	f_get = function(p190) -- [line 5475] get
		return p190:GetChildren();
	end;
	local f_get = f_get;
	local f_addObject = f_addObject;
	local u320 = v1453;
	local f_r;
	f_r = function(p191) -- [line 5479] r
		--[[
			Upvalues: 
				[1] = f_get
				[2] = f_addObject
				[3] = u320
		--]]
		local v1465, v1466 = pcall(f_get, p191);
		local v1467 = v1466;
		if (v1465) then
			local v1468 = 1;
			local v1469 = #v1467;
			local v1470 = v1469;
			local v1471 = v1468;
			if (not (v1469 <= v1471)) then
				while true do
					f_addObject(v1467[v1468], true);
					u320(v1467[v1468]);
					local v1472 = v1468 + 1;
					v1468 = v1472;
					local v1473 = v1470;
					if (v1473 < v1472) then
						break;
					end
				end
			end
		end
	end;
	f_r(workspace.Parent);
	if (u131) then
		f_r(u129);
	end
	if (u134) then
		f_r(u132);
	end
	v670.VisibleSpace = math.ceil(v668.AbsoluteSize.y / 19);
	f_updateList();
	local u321 = {};
	local u322 = 1;
	local u323 = v397;
	local u324 = v680;
	local u325 = v823;
	local f_makeButton;
	f_makeButton = function(p192, p193, p194, p195, p196) -- [line 5512] makeButton
		--[[
			Upvalues: 
				[1] = f_Icon
				[2] = u323
				[3] = u322
				[4] = u324
				[5] = u48
				[6] = u321
				[7] = u325
		--]]
		local u326 = false;
		local g_Create_134 = Create;
		local v1474 = f_Icon("ImageButton", p192);
		local v1475 = {};
		v1475.Name = p194 .. "Button";
		local v1476 = u323.Modifiable;
		if (v1476) then
			v1476 = u323.Selectable;
		end
		v1475.Visible = v1476;
		v1475.Position = UDim2.new(1, (-18 * u322) + 2, 0.25, -8);
		v1475.Size = UDim2.new(0, 16, 0, 16);
		v1475.Parent = u324;
		local v1477 = g_Create_134(v1474, v1475);
		local g_Create_135 = Create;
		local v1478 = {};
		v1478.Name = p194 .. "Text";
		v1478.Text = p194;
		v1478.Visible = false;
		v1478.BackgroundTransparency = 1;
		v1478.TextXAlignment = "Right";
		v1478.Font = "SourceSans";
		v1478.FontSize = u48;
		v1478.Position = UDim2.new(0, 0, 0, 0);
		v1478.Size = UDim2.new(1, -18, 1, 0);
		v1478.Parent = u324;
		local v1479 = g_Create_135("TextLabel", v1478);
		local v1480 = v1477.MouseEnter;
		local u327 = v1477;
		v1480:connect(function() -- [line 5537] anonymous function
			--[[
				Upvalues: 
					[1] = u326
					[2] = u327
			--]]
			if (u326) then
				u327.BackgroundTransparency = 0.9;
			end
		end);
		local v1481 = v1477.MouseLeave;
		local u328 = v1477;
		v1481:connect(function() -- [line 5544] anonymous function
			--[[
				Upvalues: 
					[1] = u328
			--]]
			u328.BackgroundTransparency = 1;
		end);
		u322 = u322 + 1;
		local v1482 = u321;
		local v1483 = (#u321) + 1;
		local v1484 = {};
		v1484.Obj = v1477;
		v1484.Cond = p196;
		v1482[v1483] = v1484;
		local v1485 = u325;
		local v1486 = (#u321) + 1;
		local v1487 = {};
		v1487.Obj = v1477;
		v1487.Cond = p196;
		local u329 = v1477;
		local u330 = p193;
		local u331 = p192;
		local f_Toggle;
		f_Toggle = function(p197) -- [line 5552] Toggle
			--[[
				Upvalues: 
					[1] = u326
					[2] = f_Icon
					[3] = u329
					[4] = u330
					[5] = u331
			--]]
			if (p197) then
				u326 = true;
				f_Icon(u329, u330);
				return;
			end
			u326 = false;
			f_Icon(u329, u331);
		end;
		v1487.Toggle = f_Toggle;
		v1485[v1486] = v1487;
		return v1477;
	end;
	local f_delete;
	f_delete = function(p198) -- [line 5565] delete
		p198.Parent = nil;
	end;
	f_makeButton(190, 190, "Options", true, function() -- [line 5569] anonymous function
		return true;
	end).MouseButton1Click:connect(function() -- [line 5569] anonymous function
	end);
	local v1488 = f_makeButton(163, 177, "Delete", true, function() -- [line 5575] anonymous function
		--[[
			Upvalues: 
				[1] = u200
		--]]
		return 0 < (#u200:Get());
	end).MouseButton1Click;
	local u332 = v397;
	local f_delete = f_delete;
	v1488:connect(function() -- [line 5575] anonymous function
		--[[
			Upvalues: 
				[1] = u332
				[2] = u200
				[3] = f_delete
		--]]
		if (not u332.Modifiable) then
			return;
		end
		local v1489 = u200:Get();
		local v1490 = v1489;
		local v1491 = 1;
		local v1492 = #v1489;
		local v1493 = v1492;
		local v1494 = v1491;
		if (not (v1492 <= v1494)) then
			while true do
				pcall(f_delete, v1490[v1491]);
				local v1495 = v1491 + 1;
				v1491 = v1495;
				local v1496 = v1493;
				if (v1496 < v1495) then
					break;
				end
			end
		end
		u200:Set({});
	end);
	local v1497 = f_makeButton(162, 176, "Paste", true, function() -- [line 5585] anonymous function
		--[[
			Upvalues: 
				[1] = u200
				[2] = u181
		--]]
		local v1498 = false;
		if ((#u200:Get()) > 0) then
			v1498 = 0 < (#u181);
		end
		return v1498;
	end).MouseButton1Click;
	local u333 = v397;
	v1497:connect(function() -- [line 5585] anonymous function
		--[[
			Upvalues: 
				[1] = u333
				[2] = u200
				[3] = u181
		--]]
		if (not u333.Modifiable) then
			return;
		end
		local v1499 = u200.List[1];
		if (not v1499) then
			v1499 = workspace;
		end
		local v1500 = 1;
		local v1501 = #u181;
		local v1502 = v1501;
		local v1503 = v1500;
		if (not (v1501 <= v1503)) then
			while true do
				(u181[v1500]:Clone()).Parent = v1499;
				local v1504 = v1500 + 1;
				v1500 = v1504;
				local v1505 = v1502;
				if (v1505 < v1504) then
					break;
				end
			end
		end
	end);
	local v1506 = f_makeButton(161, 175, "Copy", true, function() -- [line 5594] anonymous function
		--[[
			Upvalues: 
				[1] = u200
		--]]
		return 0 < (#u200:Get());
	end).MouseButton1Click;
	local u334 = v397;
	v1506:connect(function() -- [line 5594] anonymous function
		--[[
			Upvalues: 
				[1] = u334
				[2] = u181
				[3] = u200
		--]]
		if (not u334.Modifiable) then
			return;
		end
		u181 = {};
		local v1507 = u200.List;
		local t_List_136 = v1507;
		local v1508 = 1;
		local v1509 = #v1507;
		local v1510 = v1509;
		local v1511 = v1508;
		if (not (v1509 <= v1511)) then
			while true do
				table.insert(u181, t_List_136[v1508]:Clone());
				local v1512 = v1508 + 1;
				v1508 = v1512;
				local v1513 = v1510;
				if (v1513 < v1512) then
					break;
				end
			end
		end
		updateActions();
	end);
	local v1514 = f_makeButton(160, 174, "Cut", true, function() -- [line 5605] anonymous function
		--[[
			Upvalues: 
				[1] = u200
		--]]
		return 0 < (#u200:Get());
	end).MouseButton1Click;
	local u335 = v397;
	local f_delete = f_delete;
	v1514:connect(function() -- [line 5605] anonymous function
		--[[
			Upvalues: 
				[1] = u335
				[2] = u181
				[3] = u200
				[4] = f_delete
		--]]
		if (not u335.Modifiable) then
			return;
		end
		u181 = {};
		local v1515 = u200.List;
		local t_List_137 = v1515;
		local v1516 = {};
		local v1517 = 1;
		local v1518 = #v1515;
		local v1519 = v1518;
		local v1520 = v1517;
		if (not (v1518 <= v1520)) then
			while true do
				local v1521 = t_List_137[v1517]:Clone();
				local v1522 = v1521;
				if (v1521) then
					table.insert(u181, v1522);
					table.insert(v1516, t_List_137[v1517]);
				end
				local v1523 = v1517 + 1;
				v1517 = v1523;
				local v1524 = v1519;
				if (v1524 < v1523) then
					break;
				end
			end
		end
		local v1525 = 1;
		local v1526 = #v1516;
		local v1527 = v1526;
		local v1528 = v1525;
		if (not (v1526 <= v1528)) then
			while true do
				pcall(f_delete, v1516[v1525]);
				local v1529 = v1525 + 1;
				v1525 = v1529;
				local v1530 = v1527;
				if (v1530 < v1529) then
					break;
				end
			end
		end
		updateActions();
	end);
	f_makeButton(188, 188, "Freeze", true, function() -- [line 5624] anonymous function
		return true;
	end);
	f_makeButton(184, 187, "Star", true, function() -- [line 5627] anonymous function
		--[[
			Upvalues: 
				[1] = u200
		--]]
		return 0 < (#u200:Get());
	end);
	f_makeButton(189, 189, "Starred", true, function() -- [line 5630] anonymous function
		return true;
	end);
	local v1531 = {};
	local u336 = v397;
	local f_Modifiable;
	f_Modifiable = function(p199) -- [line 5645] Modifiable
		--[[
			Upvalues: 
				[1] = u321
				[2] = u336
				[3] = u250
		--]]
		local v1532 = 1;
		local v1533 = #u321;
		local v1534 = v1533;
		local v1535 = v1532;
		if (not (v1533 <= v1535)) then
			while true do
				local t_Obj_138 = u321[v1532].Obj;
				local v1536 = p199;
				if (v1536) then
					v1536 = u336.Selectable;
				end
				t_Obj_138.Visible = v1536;
				local v1537 = v1532 + 1;
				v1532 = v1537;
				local v1538 = v1534;
				if (v1538 < v1537) then
					break;
				end
			end
		end
		u250();
	end;
	v1531.Modifiable = f_Modifiable;
	local u337 = v397;
	local f_Selectable;
	f_Selectable = function(p200) -- [line 5651] Selectable
		--[[
			Upvalues: 
				[1] = u321
				[2] = u337
				[3] = u251
				[4] = u200
		--]]
		local v1539 = 1;
		local v1540 = #u321;
		local v1541 = v1540;
		local v1542 = v1539;
		if (not (v1540 <= v1542)) then
			while true do
				local t_Obj_139 = u321[v1539].Obj;
				local v1543 = p200;
				if (v1543) then
					v1543 = u337.Modifiable;
				end
				t_Obj_139.Visible = v1543;
				local v1544 = v1539 + 1;
				v1539 = v1544;
				local v1545 = v1541;
				if (v1545 < v1544) then
					break;
				end
			end
		end
		u251();
		u200:Set({});
	end;
	v1531.Selectable = f_Selectable;
	local v1546 = t_ExplorerPanel_41:FindFirstChild("SetOption");
	if (not v1546) then
		local g_Create_140 = Create;
		local v1547 = {};
		v1547.Name = "SetOption";
		v1546 = g_Create_140("BindableFunction", v1547);
		v1546.Parent = t_ExplorerPanel_41;
	end
	local u338 = v1531;
	local u339 = v397;
	v1546.OnInvoke = function(p201, p202) -- [line 5666] anonymous function
		--[[
			Upvalues: 
				[1] = u338
				[2] = u339
		--]]
		if (u338[p201]) then
			u339[p201] = p202;
			u338[p201](p202);
		end
	end;
	local v1548 = t_ExplorerPanel_41:FindFirstChild("GetOption");
	if (not v1548) then
		local g_Create_141 = Create;
		local v1549 = {};
		v1549.Name = "GetOption";
		v1548 = g_Create_141("BindableFunction", v1549);
		v1548.Parent = t_ExplorerPanel_41;
	end
	local u340 = v397;
	v1548.OnInvoke = function(p203) -- [line 5679] anonymous function
		--[[
			Upvalues: 
				[1] = u340
		--]]
		if (p203) then
			return u340[p203];
		end
		local v1550 = {};
		local v1551, v1552, v1553 = pairs(u340);
		local v1554 = v1551;
		local v1555 = v1552;
		local v1556 = v1553;
		while true do
			local v1557, v1558 = v1554(v1555, v1556);
			local v1559 = v1557;
			local v1560 = v1558;
			if (v1557) then
				break;
			end
			v1556 = v1559;
			v1550[v1559] = v1560;
		end
		return v1550;
	end;
	local f_SelectionVar;
	f_SelectionVar = function() -- [line 5692] SelectionVar
		--[[
			Upvalues: 
				[1] = u200
		--]]
		return u200;
	end;
	SelectionVar = f_SelectionVar;
	v398.InputBegan:connect(function(p204) -- [line 5696] anonymous function
		--[[
			Upvalues: 
				[1] = u46
				[2] = u47
		--]]
		local t_KeyCode_142 = p204.KeyCode;
		if (t_KeyCode_142 == Enum.KeyCode.LeftControl) then
			u46 = true;
		end
		local t_KeyCode_143 = p204.KeyCode;
		if (t_KeyCode_143 == Enum.KeyCode.LeftShift) then
			u47 = true;
		end
	end);
	v398.InputEnded:connect(function(p205) -- [line 5705] anonymous function
		--[[
			Upvalues: 
				[1] = u46
				[2] = u47
		--]]
		local t_KeyCode_144 = p205.KeyCode;
		if (t_KeyCode_144 == Enum.KeyCode.LeftControl) then
			u46 = false;
		end
		local t_KeyCode_145 = p205.KeyCode;
		if (t_KeyCode_145 == Enum.KeyCode.LeftShift) then
			u47 = false;
		end
	end);
	while (u138 == nil) do
		u138 = v657:Invoke();
		wait();
	end
	v683.Changed:connect(function(p206) -- [line 5719] anonymous function
		--[[
			Upvalues: 
				[1] = f_rawUpdateList
		--]]
		if (p206 == "Text") then
			f_rawUpdateList();
		end
	end);
	u136 = CreateInsertObjectMenu(GetClasses(), "", false, function(p207) -- [line 5729] anonymous function
		--[[
			Upvalues: 
				[1] = u136
		--]]
		u136.Visible = false;
		local v1561 = SelectionVar():Get();
		local v1562 = v1561;
		local v1563 = 1;
		local v1564 = #v1561;
		local v1565 = v1564;
		local v1566 = v1563;
		if (not (v1564 <= v1566)) then
			while true do
				local g_pcall_146 = pcall;
				local u341 = p207;
				local u342 = v1562;
				local u343 = v1563;
				g_pcall_146(function() -- [line 5733] anonymous function
					--[[
						Upvalues: 
							[1] = u341
							[2] = u342
							[3] = u343
					--]]
					Instance.new(u341, u342[u343]);
				end);
				local v1567 = v1563 + 1;
				v1563 = v1567;
				local v1568 = v1565;
				if (v1568 < v1567) then
					break;
				end
			end
		end
		DestroyRightClick();
	end);
end);
spawn(function() -- [line 5739] anonymous function
	--[[
		Upvalues: 
			[1] = u1
	--]]
	wait(0.2);
	local v1569;
	v1569 = function(p208) -- [line 5767] anonymous function
		print(tostring(p208));
	end;
	local v1570 = game:GetService("Teams");
	local v1571 = game:GetService("Workspace");
	local v1572 = game:GetService("Debris");
	local v1573 = game:GetService("ContentProvider");
	local v1574 = game:GetService("Players");
	local v1575 = game:GetService("ReplicatedStorage");
	local f_httpGet;
	f_httpGet = function(p209) -- [line 5780] httpGet
		return game:HttpGet(p209, true);
	end;
	httpGet = f_httpGet;
	if (script:FindFirstChild("RawApiJson")) then
		local v1576 = script.RawApiJson;
	end
	local f_getLocalApiJson;
	f_getLocalApiJson = function() -- [line 5796] getLocalApiJson
		return '\t[{"Superclass":null,"type":"Class","Name":"Instance","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"Archivable","tags":[],"Class":"Instance"},{"ValueType":"string","type":"Property","Name":"ClassName","tags":["readonly"],"Class":"Instance"},{"ValueType":"int","type":"Property","Name":"DataCost","tags":["RobloxPlaceSecurity","readonly"],"Class":"Instance"},{"ValueType":"string","type":"Property","Name":"Name","tags":[],"Class":"Instance"},{"ValueType":"Object","type":"Property","Name":"Parent","tags":[],"Class":"Instance"},{"ValueType":"bool","type":"Property","Name":"RobloxLocked","tags":["PluginSecurity"],"Class":"Instance"},{"ValueType":"bool","type":"Property","Name":"archivable","tags":["hidden"],"Class":"Instance"},{"ValueType":"string","type":"Property","Name":"className","tags":["deprecated","readonly"],"Class":"Instance"},{"ReturnType":"void","Arguments":[],"Name":"ClearAllChildren","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"Clone","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Destroy","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"bool","Name":"recursive","Default":"false"}],"Name":"FindFirstChild","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetChildren","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"scopeLength","Default":"4"}],"Name":"GetDebugId","tags":["PluginSecurity","notbrowsable"],"Class":"Instance","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetFullName","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"IsA","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"descendant","Default":null}],"Name":"IsAncestorOf","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"ancestor","Default":null}],"Name":"IsDescendantOf","tags":[],"Class":"Instance","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Remove","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"children","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"clone","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"destroy","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"bool","Name":"recursive","Default":"false"}],"Name":"findFirstChild","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"getChildren","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"isA","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"ancestor","Default":null}],"Name":"isDescendantOf","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"remove","tags":["deprecated"],"Class":"Instance","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"childName","Default":null}],"Name":"WaitForChild","tags":[],"Class":"Instance","type":"YieldFunction"},{"Arguments":[{"Name":"child","Type":"Instance"},{"Name":"parent","Type":"Instance"}],"Name":"AncestryChanged","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"property","Type":"Property"}],"Name":"Changed","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"child","Type":"Instance"}],"Name":"ChildAdded","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"child","Type":"Instance"}],"Name":"ChildRemoved","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"descendant","Type":"Instance"}],"Name":"DescendantAdded","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"descendant","Type":"Instance"}],"Name":"DescendantRemoving","tags":[],"Class":"Instance","type":"Event"},{"Arguments":[{"Name":"child","Type":"Instance"}],"Name":"childAdded","tags":["deprecated"],"Class":"Instance","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Accoutrement","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"AttachmentForward","tags":[],"Class":"Accoutrement"},{"ValueType":"CoordinateFrame","type":"Property","Name":"AttachmentPoint","tags":[],"Class":"Accoutrement"},{"ValueType":"Vector3","type":"Property","Name":"AttachmentPos","tags":[],"Class":"Accoutrement"},{"ValueType":"Vector3","type":"Property","Name":"AttachmentRight","tags":[],"Class":"Accoutrement"},{"ValueType":"Vector3","type":"Property","Name":"AttachmentUp","tags":[],"Class":"Accoutrement"},{"Superclass":"Accoutrement","type":"Class","Name":"Accessory","tags":[]},{"Superclass":"Accoutrement","type":"Class","Name":"Hat","tags":["deprecated"]},{"Superclass":"Instance","type":"Class","Name":"AdService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[],"Name":"ShowVideoAd","tags":[],"Class":"AdService","type":"Function"},{"Arguments":[{"Name":"adShown","Type":"bool"}],"Name":"VideoAdClosed","tags":[],"Class":"AdService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"AdvancedDragger","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Animation","tags":[]},{"ValueType":"Content","type":"Property","Name":"AnimationId","tags":[],"Class":"Animation"},{"Superclass":"Instance","type":"Class","Name":"AnimationController","tags":[]},{"ReturnType":"Array","Arguments":[],"Name":"GetPlayingAnimationTracks","tags":[],"Class":"AnimationController","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"animation","Default":null}],"Name":"LoadAnimation","tags":[],"Class":"AnimationController","type":"Function"},{"Arguments":[{"Name":"animationTrack","Type":"Instance"}],"Name":"AnimationPlayed","tags":[],"Class":"AnimationController","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"AnimationTrack","tags":[]},{"ValueType":"Object","type":"Property","Name":"Animation","tags":["readonly"],"Class":"AnimationTrack"},{"ValueType":"bool","type":"Property","Name":"IsPlaying","tags":["readonly"],"Class":"AnimationTrack"},{"ValueType":"float","type":"Property","Name":"Length","tags":["readonly"],"Class":"AnimationTrack"},{"ValueType":"AnimationPriority","type":"Property","Name":"Priority","tags":[],"Class":"AnimationTrack"},{"ValueType":"float","type":"Property","Name":"TimePosition","tags":[],"Class":"AnimationTrack"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"speed","Default":"1"}],"Name":"AdjustSpeed","tags":[],"Class":"AnimationTrack","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"weight","Default":"1"},{"Type":"float","Name":"fadeTime","Default":"0.100000001"}],"Name":"AdjustWeight","tags":[],"Class":"AnimationTrack","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"keyframeName","Default":null}],"Name":"GetTimeOfKeyframe","tags":[],"Class":"AnimationTrack","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"fadeTime","Default":"0.100000001"},{"Type":"float","Name":"weight","Default":"1"},{"Type":"float","Name":"speed","Default":"1"}],"Name":"Play","tags":[],"Class":"AnimationTrack","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"fadeTime","Default":"0.100000001"}],"Name":"Stop","tags":[],"Class":"AnimationTrack","type":"Function"},{"Arguments":[{"Name":"keyframeName","Type":"string"}],"Name":"KeyframeReached","tags":[],"Class":"AnimationTrack","type":"Event"},{"Arguments":[],"Name":"Stopped","tags":["deprecated"],"Class":"AnimationTrack","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"AnimationTrackState","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Animator","tags":[]},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"animation","Default":null}],"Name":"LoadAnimation","tags":[],"Class":"Animator","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"AssetService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"revertUrl","Default":null}],"Name":"SetAssetRevertUrl","tags":["LocalUserSecurity"],"Class":"AssetService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"versionsUrl","Default":null}],"Name":"SetAssetVersionsUrl","tags":["LocalUserSecurity"],"Class":"AssetService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"accessUrl","Default":null}],"Name":"SetPlaceAccessUrl","tags":["LocalUserSecurity"],"Class":"AssetService","type":"Function"},{"ReturnType":"int","Arguments":[{"Type":"string","Name":"placeName","Default":null},{"Type":"int","Name":"templatePlaceID","Default":null},{"Type":"string","Name":"description","Default":""}],"Name":"CreatePlaceAsync","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"string","Name":"placeName","Default":null},{"Type":"int","Name":"templatePlaceID","Default":null},{"Type":"string","Name":"description","Default":""}],"Name":"CreatePlaceInPlayerInventoryAsync","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"Dictionary","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"int","Name":"pageNum","Default":"1"}],"Name":"GetAssetVersions","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"creationID","Default":null}],"Name":"GetCreatorAssetID","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[],"Name":"GetGamePlacesAsync","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"Dictionary","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"GetPlacePermissions","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"int","Name":"versionNumber","Default":null}],"Name":"RevertAsset","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"void","Arguments":[],"Name":"SavePlaceAsync","tags":[],"Class":"AssetService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"AccessType","Name":"accessType","Default":"Everyone"},{"Type":"Array","Name":"inviteList","Default":"{}"}],"Name":"SetPlacePermissions","tags":[],"Class":"AssetService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"Attachment","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Axis","tags":[],"Class":"Attachment"},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"Rotation","tags":[],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"SecondaryAxis","tags":[],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"WorldAxis","tags":["readonly"],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"WorldPosition","tags":["readonly"],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"WorldRotation","tags":["readonly"],"Class":"Attachment"},{"ValueType":"Vector3","type":"Property","Name":"WorldSecondaryAxis","tags":["readonly"],"Class":"Attachment"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetAxis","tags":[],"Class":"Attachment","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetSecondaryAxis","tags":[],"Class":"Attachment","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"axis","Default":null}],"Name":"SetAxis","tags":[],"Class":"Attachment","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"axis","Default":null}],"Name":"SetSecondaryAxis","tags":[],"Class":"Attachment","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"BadgeService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetAwardBadgeUrl","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"seconds","Default":null}],"Name":"SetHasBadgeCooldown","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetHasBadgeUrl","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetIsBadgeDisabledUrl","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetIsBadgeLegalUrl","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"SetPlaceId","tags":["LocalUserSecurity"],"Class":"BadgeService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"badgeId","Default":null}],"Name":"AwardBadge","tags":[],"Class":"BadgeService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"badgeId","Default":null}],"Name":"IsDisabled","tags":[],"Class":"BadgeService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"badgeId","Default":null}],"Name":"IsLegal","tags":[],"Class":"BadgeService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"badgeId","Default":null}],"Name":"UserHasBadge","tags":[],"Class":"BadgeService","type":"YieldFunction"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"userId","Type":"int"},{"Name":"badgeId","Type":"int"}],"Name":"BadgeAwarded","tags":["RobloxScriptSecurity"],"Class":"BadgeService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BasePlayerGui","tags":[]},{"Superclass":"BasePlayerGui","type":"Class","Name":"CoreGui","tags":["notCreatable","notbrowsable"]},{"ValueType":"Object","type":"Property","Name":"SelectionImageObject","tags":["RobloxScriptSecurity"],"Class":"CoreGui"},{"ValueType":"int","type":"Property","Name":"Version","tags":["readonly"],"Class":"CoreGui"},{"Superclass":"BasePlayerGui","type":"Class","Name":"PlayerGui","tags":["notCreatable"]},{"ValueType":"Object","type":"Property","Name":"SelectionImageObject","tags":[],"Class":"PlayerGui"},{"ReturnType":"float","Arguments":[],"Name":"GetTopbarTransparency","tags":[],"Class":"PlayerGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"transparency","Default":null}],"Name":"SetTopbarTransparency","tags":[],"Class":"PlayerGui","type":"Function"},{"Arguments":[{"Name":"transparency","Type":"float"}],"Name":"TopbarTransparencyChangedSignal","tags":[],"Class":"PlayerGui","type":"Event"},{"Superclass":"BasePlayerGui","type":"Class","Name":"StarterGui","tags":[]},{"ValueType":"bool","type":"Property","Name":"ResetPlayerGuiOnSpawn","tags":[],"Class":"StarterGui"},{"ValueType":"bool","type":"Property","Name":"ShowDevelopmentGui","tags":[],"Class":"StarterGui"},{"ReturnType":"bool","Arguments":[{"Type":"CoreGuiType","Name":"coreGuiType","Default":null}],"Name":"GetCoreGuiEnabled","tags":[],"Class":"StarterGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"parameterName","Default":null},{"Type":"Function","Name":"getFunction","Default":null}],"Name":"RegisterGetCore","tags":["RobloxScriptSecurity"],"Class":"StarterGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"parameterName","Default":null},{"Type":"Function","Name":"setFunction","Default":null}],"Name":"RegisterSetCore","tags":["RobloxScriptSecurity"],"Class":"StarterGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"parameterName","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetCore","tags":[],"Class":"StarterGui","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CoreGuiType","Name":"coreGuiType","Default":null},{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetCoreGuiEnabled","tags":[],"Class":"StarterGui","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"parameterName","Default":null}],"Name":"GetCore","tags":[],"Class":"StarterGui","type":"YieldFunction"},{"Arguments":[{"Name":"coreGuiType","Type":"CoreGuiType"},{"Name":"enabled","Type":"bool"}],"Name":"CoreGuiChangedSignal","tags":["RobloxScriptSecurity"],"Class":"StarterGui","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BinaryStringValue","tags":[]},{"Superclass":"Instance","type":"Class","Name":"BindableEvent","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"Fire","tags":[],"Class":"BindableEvent","type":"Function"},{"Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"Event","tags":[],"Class":"BindableEvent","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BindableFunction","tags":[]},{"ReturnType":"Tuple","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"Invoke","tags":[],"Class":"BindableFunction","type":"YieldFunction"},{"ReturnType":"Tuple","Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"OnInvoke","tags":[],"Class":"BindableFunction","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"BodyMover","tags":[]},{"Superclass":"BodyMover","type":"Class","Name":"BodyAngularVelocity","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"AngularVelocity","tags":[],"Class":"BodyAngularVelocity"},{"ValueType":"Vector3","type":"Property","Name":"MaxTorque","tags":[],"Class":"BodyAngularVelocity"},{"ValueType":"float","type":"Property","Name":"P","tags":[],"Class":"BodyAngularVelocity"},{"ValueType":"Vector3","type":"Property","Name":"angularvelocity","tags":["deprecated"],"Class":"BodyAngularVelocity"},{"ValueType":"Vector3","type":"Property","Name":"maxTorque","tags":["deprecated"],"Class":"BodyAngularVelocity"},{"Superclass":"BodyMover","type":"Class","Name":"BodyForce","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Force","tags":[],"Class":"BodyForce"},{"ValueType":"Vector3","type":"Property","Name":"force","tags":["deprecated"],"Class":"BodyForce"},{"Superclass":"BodyMover","type":"Class","Name":"BodyGyro","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"BodyGyro"},{"ValueType":"float","type":"Property","Name":"D","tags":[],"Class":"BodyGyro"},{"ValueType":"Vector3","type":"Property","Name":"MaxTorque","tags":[],"Class":"BodyGyro"},{"ValueType":"float","type":"Property","Name":"P","tags":[],"Class":"BodyGyro"},{"ValueType":"CoordinateFrame","type":"Property","Name":"cframe","tags":["deprecated"],"Class":"BodyGyro"},{"ValueType":"Vector3","type":"Property","Name":"maxTorque","tags":["deprecated"],"Class":"BodyGyro"},{"Superclass":"BodyMover","type":"Class","Name":"BodyPosition","tags":[]},{"ValueType":"float","type":"Property","Name":"D","tags":[],"Class":"BodyPosition"},{"ValueType":"Vector3","type":"Property","Name":"MaxForce","tags":[],"Class":"BodyPosition"},{"ValueType":"float","type":"Property","Name":"P","tags":[],"Class":"BodyPosition"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"BodyPosition"},{"ValueType":"Vector3","type":"Property","Name":"maxForce","tags":["deprecated"],"Class":"BodyPosition"},{"ValueType":"Vector3","type":"Property","Name":"position","tags":["deprecated"],"Class":"BodyPosition"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetLastForce","tags":[],"Class":"BodyPosition","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"lastForce","tags":["deprecated"],"Class":"BodyPosition","type":"Function"},{"Arguments":[],"Name":"ReachedTarget","tags":[],"Class":"BodyPosition","type":"Event"},{"Superclass":"BodyMover","type":"Class","Name":"BodyThrust","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Force","tags":[],"Class":"BodyThrust"},{"ValueType":"Vector3","type":"Property","Name":"Location","tags":[],"Class":"BodyThrust"},{"ValueType":"Vector3","type":"Property","Name":"force","tags":["deprecated"],"Class":"BodyThrust"},{"ValueType":"Vector3","type":"Property","Name":"location","tags":["deprecated"],"Class":"BodyThrust"},{"Superclass":"BodyMover","type":"Class","Name":"BodyVelocity","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"MaxForce","tags":[],"Class":"BodyVelocity"},{"ValueType":"float","type":"Property","Name":"P","tags":[],"Class":"BodyVelocity"},{"ValueType":"Vector3","type":"Property","Name":"Velocity","tags":[],"Class":"BodyVelocity"},{"ValueType":"Vector3","type":"Property","Name":"maxForce","tags":["deprecated"],"Class":"BodyVelocity"},{"ValueType":"Vector3","type":"Property","Name":"velocity","tags":["deprecated"],"Class":"BodyVelocity"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetLastForce","tags":[],"Class":"BodyVelocity","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"lastForce","tags":[],"Class":"BodyVelocity","type":"Function"},{"Superclass":"BodyMover","type":"Class","Name":"RocketPropulsion","tags":[]},{"ValueType":"float","type":"Property","Name":"CartoonFactor","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"MaxSpeed","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"MaxThrust","tags":[],"Class":"RocketPropulsion"},{"ValueType":"Vector3","type":"Property","Name":"MaxTorque","tags":[],"Class":"RocketPropulsion"},{"ValueType":"Object","type":"Property","Name":"Target","tags":[],"Class":"RocketPropulsion"},{"ValueType":"Vector3","type":"Property","Name":"TargetOffset","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"TargetRadius","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"ThrustD","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"ThrustP","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"TurnD","tags":[],"Class":"RocketPropulsion"},{"ValueType":"float","type":"Property","Name":"TurnP","tags":[],"Class":"RocketPropulsion"},{"ReturnType":"void","Arguments":[],"Name":"Abort","tags":[],"Class":"RocketPropulsion","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Fire","tags":[],"Class":"RocketPropulsion","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"fire","tags":["deprecated"],"Class":"RocketPropulsion","type":"Function"},{"Arguments":[],"Name":"ReachedTarget","tags":[],"Class":"RocketPropulsion","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BoolValue","tags":[]},{"ValueType":"bool","type":"Property","Name":"Value","tags":[],"Class":"BoolValue"},{"Arguments":[{"Name":"value","Type":"bool"}],"Name":"Changed","tags":[],"Class":"BoolValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"bool"}],"Name":"changed","tags":["deprecated"],"Class":"BoolValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"BrickColorValue","tags":[]},{"ValueType":"BrickColor","type":"Property","Name":"Value","tags":[],"Class":"BrickColorValue"},{"Arguments":[{"Name":"value","Type":"BrickColor"}],"Name":"Changed","tags":[],"Class":"BrickColorValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"BrickColor"}],"Name":"changed","tags":["deprecated"],"Class":"BrickColorValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Button","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"active","Default":null}],"Name":"SetActive","tags":["PluginSecurity"],"Class":"Button","type":"Function"},{"Arguments":[],"Name":"Click","tags":["PluginSecurity"],"Class":"Button","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"CFrameValue","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"Value","tags":[],"Class":"CFrameValue"},{"Arguments":[{"Name":"value","Type":"CoordinateFrame"}],"Name":"Changed","tags":[],"Class":"CFrameValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"CoordinateFrame"}],"Name":"changed","tags":["deprecated"],"Class":"CFrameValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"CacheableContentProvider","tags":[]},{"Superclass":"CacheableContentProvider","type":"Class","Name":"MeshContentProvider","tags":[]},{"Superclass":"CacheableContentProvider","type":"Class","Name":"SolidModelContentProvider","tags":[]},{"Superclass":"CacheableContentProvider","type":"Class","Name":"TextureContentProvider","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Camera","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"Camera"},{"ValueType":"Object","type":"Property","Name":"CameraSubject","tags":[],"Class":"Camera"},{"ValueType":"CameraType","type":"Property","Name":"CameraType","tags":[],"Class":"Camera"},{"ValueType":"CoordinateFrame","type":"Property","Name":"CoordinateFrame","tags":["deprecated","hidden"],"Class":"Camera"},{"ValueType":"float","type":"Property","Name":"FieldOfView","tags":[],"Class":"Camera"},{"ValueType":"CoordinateFrame","type":"Property","Name":"Focus","tags":[],"Class":"Camera"},{"ValueType":"bool","type":"Property","Name":"HeadLocked","tags":[],"Class":"Camera"},{"ValueType":"float","type":"Property","Name":"HeadScale","tags":[],"Class":"Camera"},{"ValueType":"Vector2","type":"Property","Name":"ViewportSize","tags":["readonly"],"Class":"Camera"},{"ValueType":"CoordinateFrame","type":"Property","Name":"focus","tags":["deprecated"],"Class":"Camera"},{"ReturnType":"float","Arguments":[],"Name":"GetPanSpeed","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[],"Name":"GetRenderCFrame","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"GetRoll","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"GetTiltSpeed","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CoordinateFrame","Name":"endPos","Default":null},{"Type":"CoordinateFrame","Name":"endFocus","Default":null},{"Type":"float","Name":"duration","Default":null}],"Name":"Interpolate","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"units","Default":null}],"Name":"PanUnits","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"Ray","Arguments":[{"Type":"float","Name":"x","Default":null},{"Type":"float","Name":"y","Default":null},{"Type":"float","Name":"depth","Default":"0"}],"Name":"ScreenPointToRay","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CameraPanMode","Name":"mode","Default":"Classic"}],"Name":"SetCameraPanMode","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"rollAngle","Default":null}],"Name":"SetRoll","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"units","Default":null}],"Name":"TiltUnits","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"Ray","Arguments":[{"Type":"float","Name":"x","Default":null},{"Type":"float","Name":"y","Default":null},{"Type":"float","Name":"depth","Default":"0"}],"Name":"ViewportPointToRay","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Vector3","Name":"worldPoint","Default":null}],"Name":"WorldToScreenPoint","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Vector3","Name":"worldPoint","Default":null}],"Name":"WorldToViewportPoint","tags":[],"Class":"Camera","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"float","Name":"distance","Default":null}],"Name":"Zoom","tags":["RobloxScriptSecurity"],"Class":"Camera","type":"Function"},{"Arguments":[{"Name":"entering","Type":"bool"}],"Name":"FirstPersonTransition","tags":["RobloxPlaceSecurity"],"Class":"Camera","type":"Event"},{"Arguments":[],"Name":"InterpolationFinished","tags":[],"Class":"Camera","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ChangeHistoryService","tags":["notCreatable"]},{"ReturnType":"Tuple","Arguments":[],"Name":"GetCanRedo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"Tuple","Arguments":[],"Name":"GetCanUndo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Redo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ResetWaypoints","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"state","Default":null}],"Name":"SetEnabled","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"SetWaypoint","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Undo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Function"},{"Arguments":[{"Name":"waypoint","Type":"string"}],"Name":"OnRedo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Event"},{"Arguments":[{"Name":"waypoint","Type":"string"}],"Name":"OnUndo","tags":["PluginSecurity"],"Class":"ChangeHistoryService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"CharacterAppearance","tags":[]},{"Superclass":"CharacterAppearance","type":"Class","Name":"BodyColors","tags":[]},{"ValueType":"BrickColor","type":"Property","Name":"HeadColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"LeftArmColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"LeftLegColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"RightArmColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"RightLegColor","tags":[],"Class":"BodyColors"},{"ValueType":"BrickColor","type":"Property","Name":"TorsoColor","tags":[],"Class":"BodyColors"},{"Superclass":"CharacterAppearance","type":"Class","Name":"CharacterMesh","tags":[]},{"ValueType":"int","type":"Property","Name":"BaseTextureId","tags":[],"Class":"CharacterMesh"},{"ValueType":"BodyPart","type":"Property","Name":"BodyPart","tags":[],"Class":"CharacterMesh"},{"ValueType":"int","type":"Property","Name":"MeshId","tags":[],"Class":"CharacterMesh"},{"ValueType":"int","type":"Property","Name":"OverlayTextureId","tags":[],"Class":"CharacterMesh"},{"Superclass":"CharacterAppearance","type":"Class","Name":"Clothing","tags":[]},{"Superclass":"Clothing","type":"Class","Name":"Pants","tags":[]},{"ValueType":"Content","type":"Property","Name":"PantsTemplate","tags":[],"Class":"Pants"},{"Superclass":"Clothing","type":"Class","Name":"Shirt","tags":[]},{"ValueType":"Content","type":"Property","Name":"ShirtTemplate","tags":[],"Class":"Shirt"},{"Superclass":"CharacterAppearance","type":"Class","Name":"ShirtGraphic","tags":[]},{"ValueType":"Content","type":"Property","Name":"Graphic","tags":[],"Class":"ShirtGraphic"},{"Superclass":"CharacterAppearance","type":"Class","Name":"Skin","tags":["deprecated"]},{"ValueType":"BrickColor","type":"Property","Name":"SkinColor","tags":[],"Class":"Skin"},{"Superclass":"Instance","type":"Class","Name":"Chat","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"partOrCharacter","Default":null},{"Type":"string","Name":"message","Default":null},{"Type":"ChatColor","Name":"color","Default":"Blue"}],"Name":"Chat","tags":[],"Class":"Chat","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"stringToFilter","Default":null},{"Type":"Instance","Name":"playerFrom","Default":null},{"Type":"Instance","Name":"playerTo","Default":null}],"Name":"FilterStringAsync","tags":[],"Class":"Chat","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"stringToFilter","Default":null},{"Type":"Instance","Name":"playerToFilterFor","Default":null}],"Name":"FilterStringForPlayerAsync","tags":[],"Class":"Chat","type":"YieldFunction"},{"Arguments":[{"Name":"part","Type":"Instance"},{"Name":"message","Type":"string"},{"Name":"color","Type":"ChatColor"}],"Name":"Chatted","tags":[],"Class":"Chat","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ChatFilter","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"ClickDetector","tags":[]},{"ValueType":"float","type":"Property","Name":"MaxActivationDistance","tags":[],"Class":"ClickDetector"},{"Arguments":[{"Name":"playerWhoClicked","Type":"Instance"}],"Name":"MouseClick","tags":[],"Class":"ClickDetector","type":"Event"},{"Arguments":[{"Name":"playerWhoHovered","Type":"Instance"}],"Name":"MouseHoverEnter","tags":[],"Class":"ClickDetector","type":"Event"},{"Arguments":[{"Name":"playerWhoHovered","Type":"Instance"}],"Name":"MouseHoverLeave","tags":[],"Class":"ClickDetector","type":"Event"},{"Arguments":[{"Name":"playerWhoClicked","Type":"Instance"}],"Name":"mouseClick","tags":["deprecated"],"Class":"ClickDetector","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ClusterPacketCache","tags":[]},{"Superclass":"Instance","type":"Class","Name":"CollectionService","tags":[]},{"ReturnType":"Objects","Arguments":[{"Type":"string","Name":"class","Default":null}],"Name":"GetCollection","tags":[],"Class":"CollectionService","type":"Function"},{"Arguments":[{"Name":"instance","Type":"Instance"}],"Name":"ItemAdded","tags":[],"Class":"CollectionService","type":"Event"},{"Arguments":[{"Name":"instance","Type":"Instance"}],"Name":"ItemRemoved","tags":[],"Class":"CollectionService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Color3Value","tags":[]},{"ValueType":"Color3","type":"Property","Name":"Value","tags":[],"Class":"Color3Value"},{"Arguments":[{"Name":"value","Type":"Color3"}],"Name":"Changed","tags":[],"Class":"Color3Value","type":"Event"},{"Arguments":[{"Name":"value","Type":"Color3"}],"Name":"changed","tags":["deprecated"],"Class":"Color3Value","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Configuration","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Constraint","tags":[]},{"ValueType":"Object","type":"Property","Name":"Attachment0","tags":[],"Class":"Constraint"},{"ValueType":"Object","type":"Property","Name":"Attachment1","tags":[],"Class":"Constraint"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Constraint"},{"Superclass":"Constraint","type":"Class","Name":"BallSocketConstraint","tags":[]},{"ValueType":"bool","type":"Property","Name":"LimitsEnabled","tags":[],"Class":"BallSocketConstraint"},{"ValueType":"float","type":"Property","Name":"Restitution","tags":[],"Class":"BallSocketConstraint"},{"ValueType":"float","type":"Property","Name":"UpperAngle","tags":[],"Class":"BallSocketConstraint"},{"Superclass":"Constraint","type":"Class","Name":"HingeConstraint","tags":[]},{"ValueType":"ActuatorType","type":"Property","Name":"ActuatorType","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"AngularSpeed","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"AngularVelocity","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"CurrentAngle","tags":["readonly"],"Class":"HingeConstraint"},{"ValueType":"bool","type":"Property","Name":"LimitsEnabled","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"LowerAngle","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"MotorMaxAcceleration","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"MotorMaxTorque","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"Restitution","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"ServoMaxTorque","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"TargetAngle","tags":[],"Class":"HingeConstraint"},{"ValueType":"float","type":"Property","Name":"UpperAngle","tags":[],"Class":"HingeConstraint"},{"Superclass":"Constraint","type":"Class","Name":"MoveToConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"MaxForce","tags":[],"Class":"MoveToConstraint"},{"ValueType":"float","type":"Property","Name":"StabilizingDistance","tags":[],"Class":"MoveToConstraint"},{"ValueType":"float","type":"Property","Name":"Velocity","tags":[],"Class":"MoveToConstraint"},{"Superclass":"Constraint","type":"Class","Name":"RodConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentDistance","tags":["readonly"],"Class":"RodConstraint"},{"ValueType":"float","type":"Property","Name":"Length","tags":[],"Class":"RodConstraint"},{"Superclass":"Constraint","type":"Class","Name":"RopeConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentLength","tags":["readonly"],"Class":"RopeConstraint"},{"ValueType":"float","type":"Property","Name":"Length","tags":[],"Class":"RopeConstraint"},{"ValueType":"float","type":"Property","Name":"Restitution","tags":[],"Class":"RopeConstraint"},{"Superclass":"Constraint","type":"Class","Name":"SlidingBallConstraint","tags":[]},{"ValueType":"ActuatorType","type":"Property","Name":"ActuatorType","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"CurrentPosition","tags":["readonly"],"Class":"SlidingBallConstraint"},{"ValueType":"bool","type":"Property","Name":"LimitsEnabled","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"LowerLimit","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"MotorMaxAcceleration","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"MotorMaxForce","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"Restitution","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"ServoMaxForce","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"Speed","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"TargetPosition","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"UpperLimit","tags":[],"Class":"SlidingBallConstraint"},{"ValueType":"float","type":"Property","Name":"Velocity","tags":[],"Class":"SlidingBallConstraint"},{"Superclass":"SlidingBallConstraint","type":"Class","Name":"CylindricalConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"AzimuthalAngle","tags":[],"Class":"CylindricalConstraint"},{"ValueType":"float","type":"Property","Name":"InclinationAngle","tags":[],"Class":"CylindricalConstraint"},{"Superclass":"SlidingBallConstraint","type":"Class","Name":"PrismaticConstraint","tags":[]},{"Superclass":"Constraint","type":"Class","Name":"SpringConstraint","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentLength","tags":["readonly"],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"Damping","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"FreeLength","tags":[],"Class":"SpringConstraint"},{"ValueType":"bool","type":"Property","Name":"LimitsEnabled","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"MaxForce","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"MaxLength","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"MinLength","tags":[],"Class":"SpringConstraint"},{"ValueType":"float","type":"Property","Name":"Stiffness","tags":[],"Class":"SpringConstraint"},{"Superclass":"Instance","type":"Class","Name":"ContentFilter","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"outstandingRequests","Default":null},{"Type":"int","Name":"cacheSize","Default":null}],"Name":"SetFilterLimits","tags":["LocalUserSecurity"],"Class":"ContentFilter","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetFilterUrl","tags":["LocalUserSecurity"],"Class":"ContentFilter","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"ContentProvider","tags":[]},{"ValueType":"string","type":"Property","Name":"BaseUrl","tags":["readonly"],"Class":"ContentProvider"},{"ValueType":"int","type":"Property","Name":"RequestQueueSize","tags":["readonly"],"Class":"ContentProvider"},{"ReturnType":"void","Arguments":[{"Type":"Content","Name":"contentId","Default":null}],"Name":"Preload","tags":[],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetAssetUrl","tags":["LocalUserSecurity"],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetBaseUrl","tags":["LocalUserSecurity"],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"count","Default":null}],"Name":"SetCacheSize","tags":["LocalUserSecurity"],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"count","Default":null}],"Name":"SetThreadPool","tags":["LocalUserSecurity"],"Class":"ContentProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Array","Name":"contentIdList","Default":null}],"Name":"PreloadAsync","tags":[],"Class":"ContentProvider","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"ContextActionService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"Function","Name":"functionToBind","Default":null},{"Type":"bool","Name":"createTouchButton","Default":null},{"Type":"Tuple","Name":"inputTypes","Default":null}],"Name":"BindAction","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"Function","Name":"functionToBind","Default":null},{"Type":"bool","Name":"createTouchButton","Default":null},{"Type":"Tuple","Name":"inputTypes","Default":null}],"Name":"BindActionToInputTypes","tags":["deprecated"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UserInputType","Name":"userInputTypeForActivation","Default":null},{"Type":"KeyCode","Name":"keyCodeForActivation","Default":"Unknown"}],"Name":"BindActivate","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"Function","Name":"functionToBind","Default":null},{"Type":"bool","Name":"createTouchButton","Default":null},{"Type":"Tuple","Name":"inputTypes","Default":null}],"Name":"BindCoreAction","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"UserInputState","Name":"state","Default":null},{"Type":"Instance","Name":"inputObject","Default":null}],"Name":"CallFunction","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"Instance","Name":"actionButton","Default":null}],"Name":"FireActionButtonFoundSignal","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"Dictionary","Arguments":[],"Name":"GetAllBoundActionInfo","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"Dictionary","Arguments":[{"Type":"string","Name":"actionName","Default":null}],"Name":"GetBoundActionInfo","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetCurrentLocalToolIcon","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"string","Name":"description","Default":null}],"Name":"SetDescription","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"string","Name":"image","Default":null}],"Name":"SetImage","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"UDim2","Name":"position","Default":null}],"Name":"SetPosition","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null},{"Type":"string","Name":"title","Default":null}],"Name":"SetTitle","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null}],"Name":"UnbindAction","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UserInputType","Name":"userInputTypeForActivation","Default":null},{"Type":"KeyCode","Name":"keyCodeForActivation","Default":"Unknown"}],"Name":"UnbindActivate","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"UnbindAllActions","tags":[],"Class":"ContextActionService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"actionName","Default":null}],"Name":"UnbindCoreAction","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"actionName","Default":null}],"Name":"GetButton","tags":[],"Class":"ContextActionService","type":"YieldFunction"},{"Arguments":[{"Name":"actionAdded","Type":"string"},{"Name":"createTouchButton","Type":"bool"},{"Name":"functionInfoTable","Type":"Dictionary"}],"Name":"BoundActionAdded","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"actionChanged","Type":"string"},{"Name":"changeName","Type":"string"},{"Name":"changeTable","Type":"Dictionary"}],"Name":"BoundActionChanged","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"actionRemoved","Type":"string"},{"Name":"functionInfoTable","Type":"Dictionary"}],"Name":"BoundActionRemoved","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"actionName","Type":"string"}],"Name":"GetActionButtonEvent","tags":["RobloxScriptSecurity"],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"toolEquipped","Type":"Instance"}],"Name":"LocalToolEquipped","tags":[],"Class":"ContextActionService","type":"Event"},{"Arguments":[{"Name":"toolUnequipped","Type":"Instance"}],"Name":"LocalToolUnequipped","tags":[],"Class":"ContextActionService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Controller","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"Button","Name":"button","Default":null},{"Type":"string","Name":"caption","Default":null}],"Name":"BindButton","tags":[],"Class":"Controller","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Button","Name":"button","Default":null}],"Name":"GetButton","tags":[],"Class":"Controller","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Button","Name":"button","Default":null}],"Name":"UnbindButton","tags":[],"Class":"Controller","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Button","Name":"button","Default":null},{"Type":"string","Name":"caption","Default":null}],"Name":"bindButton","tags":["deprecated"],"Class":"Controller","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Button","Name":"button","Default":null}],"Name":"getButton","tags":["deprecated"],"Class":"Controller","type":"Function"},{"Arguments":[{"Name":"button","Type":"Button"}],"Name":"ButtonChanged","tags":[],"Class":"Controller","type":"Event"},{"Superclass":"Controller","type":"Class","Name":"HumanoidController","tags":[]},{"Superclass":"Controller","type":"Class","Name":"SkateboardController","tags":[]},{"ValueType":"float","type":"Property","Name":"Steer","tags":["readonly"],"Class":"SkateboardController"},{"ValueType":"float","type":"Property","Name":"Throttle","tags":["readonly"],"Class":"SkateboardController"},{"Arguments":[{"Name":"axis","Type":"string"}],"Name":"AxisChanged","tags":[],"Class":"SkateboardController","type":"Event"},{"Superclass":"Controller","type":"Class","Name":"VehicleController","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ControllerService","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"CookiesService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"DeleteCookieValue","tags":["RobloxSecurity"],"Class":"CookiesService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"GetCookieValue","tags":["RobloxSecurity"],"Class":"CookiesService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"string","Name":"value","Default":null}],"Name":"SetCookieValue","tags":["RobloxSecurity"],"Class":"CookiesService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"CustomEvent","tags":["deprecated"]},{"ReturnType":"Objects","Arguments":[],"Name":"GetAttachedReceivers","tags":[],"Class":"CustomEvent","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"newValue","Default":null}],"Name":"SetValue","tags":[],"Class":"CustomEvent","type":"Function"},{"Arguments":[{"Name":"receiver","Type":"Instance"}],"Name":"ReceiverConnected","tags":[],"Class":"CustomEvent","type":"Event"},{"Arguments":[{"Name":"receiver","Type":"Instance"}],"Name":"ReceiverDisconnected","tags":[],"Class":"CustomEvent","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"CustomEventReceiver","tags":["deprecated"]},{"ValueType":"Object","type":"Property","Name":"Source","tags":[],"Class":"CustomEventReceiver"},{"ReturnType":"float","Arguments":[],"Name":"GetCurrentValue","tags":[],"Class":"CustomEventReceiver","type":"Function"},{"Arguments":[{"Name":"event","Type":"Instance"}],"Name":"EventConnected","tags":[],"Class":"CustomEventReceiver","type":"Event"},{"Arguments":[{"Name":"event","Type":"Instance"}],"Name":"EventDisconnected","tags":[],"Class":"CustomEventReceiver","type":"Event"},{"Arguments":[{"Name":"newValue","Type":"float"}],"Name":"SourceValueChanged","tags":[],"Class":"CustomEventReceiver","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"DataModelMesh","tags":["notbrowsable"]},{"ValueType":"Vector3","type":"Property","Name":"Offset","tags":[],"Class":"DataModelMesh"},{"ValueType":"Vector3","type":"Property","Name":"Scale","tags":[],"Class":"DataModelMesh"},{"ValueType":"Vector3","type":"Property","Name":"VertexColor","tags":[],"Class":"DataModelMesh"},{"Superclass":"DataModelMesh","type":"Class","Name":"BevelMesh","tags":["deprecated","notbrowsable"]},{"Superclass":"BevelMesh","type":"Class","Name":"BlockMesh","tags":[]},{"Superclass":"BevelMesh","type":"Class","Name":"CylinderMesh","tags":[]},{"Superclass":"DataModelMesh","type":"Class","Name":"FileMesh","tags":[]},{"ValueType":"Content","type":"Property","Name":"MeshId","tags":[],"Class":"FileMesh"},{"ValueType":"Content","type":"Property","Name":"TextureId","tags":[],"Class":"FileMesh"},{"Superclass":"FileMesh","type":"Class","Name":"SpecialMesh","tags":[]},{"ValueType":"MeshType","type":"Property","Name":"MeshType","tags":[],"Class":"SpecialMesh"},{"Superclass":"Instance","type":"Class","Name":"DataStoreService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"LegacyNamingScheme","tags":["LocalUserSecurity"],"Class":"DataStoreService"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"string","Name":"scope","Default":"global"}],"Name":"GetDataStore","tags":[],"Class":"DataStoreService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetGlobalDataStore","tags":[],"Class":"DataStoreService","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"string","Name":"scope","Default":"global"}],"Name":"GetOrderedDataStore","tags":[],"Class":"DataStoreService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Debris","tags":[]},{"ValueType":"int","type":"Property","Name":"MaxItems","tags":["deprecated"],"Class":"Debris"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"item","Default":null},{"Type":"double","Name":"lifetime","Default":"10"}],"Name":"AddItem","tags":[],"Class":"Debris","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetLegacyMaxItems","tags":["LocalUserSecurity"],"Class":"Debris","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"item","Default":null},{"Type":"double","Name":"lifetime","Default":"10"}],"Name":"addItem","tags":["deprecated"],"Class":"Debris","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"DebugSettings","tags":["notbrowsable"]},{"ValueType":"int","type":"Property","Name":"AltCdnFailureCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"AltCdnSuccessCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"AvailablePhysicalMemory","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"BlockMeshSize","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"CPU","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"CdnFailureCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"CdnResponceTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"CdnSuccessCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"CpuCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"CpuSpeed","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"DataModel","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"ElapsedTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"ErrorReporting","type":"Property","Name":"ErrorReporting","tags":[],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"GfxCard","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"InstanceCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"IsFmodProfilingEnabled","tags":[],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"IsProfilingEnabled","tags":[],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"IsScriptStackTracingEnabled","tags":[],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"JobCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"LastCdnFailureTimeSpan","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"LuaRamLimit","tags":[],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"NameDatabaseBytes","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"NameDatabaseSize","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"OsIs64Bit","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"OsPlatform","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"OsPlatformId","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"OsVer","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PageFaultsPerSecond","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PageFileBytes","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"float","type":"Property","Name":"PixelShaderModel","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PlayerCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PrivateBytes","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"PrivateWorkingSetBytes","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"ProcessCores","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"ProcessorTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"ProfilingWindow","tags":[],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"RAM","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"ReportExtendedMachineConfiguration","tags":[],"Class":"DebugSettings"},{"ValueType":"bool","type":"Property","Name":"ReportSoundWarnings","tags":[],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"Resolution","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"RobloxFailureCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"RobloxProductName","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"double","type":"Property","Name":"RobloxRespoceTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"RobloxSuccessCount","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"RobloxVersion","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"SIMD","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"string","type":"Property","Name":"SystemProductName","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"TickCountSampleMethod","type":"Property","Name":"TickCountPreciseOverride","tags":[],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"TotalPhysicalMemory","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"TotalProcessorTime","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"float","type":"Property","Name":"VertexShaderModel","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"VideoMemory","tags":["readonly"],"Class":"DebugSettings"},{"ValueType":"int","type":"Property","Name":"VirtualBytes","tags":["readonly"],"Class":"DebugSettings"},{"ReturnType":"void","Arguments":[],"Name":"LegacyScriptMode","tags":["LocalUserSecurity","deprecated"],"Class":"DebugSettings","type":"Function"},{"ReturnType":"Tuple","Arguments":[],"Name":"ResetCdnFailureCounts","tags":["LocalUserSecurity"],"Class":"DebugSettings","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetBlockingRemove","tags":["LocalUserSecurity"],"Class":"DebugSettings","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"DebuggerBreakpoint","tags":["notCreatable"]},{"ValueType":"string","type":"Property","Name":"Condition","tags":[],"Class":"DebuggerBreakpoint"},{"ValueType":"bool","type":"Property","Name":"IsEnabled","tags":[],"Class":"DebuggerBreakpoint"},{"ValueType":"int","type":"Property","Name":"Line","tags":["readonly"],"Class":"DebuggerBreakpoint"},{"Superclass":"Instance","type":"Class","Name":"DebuggerManager","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"DebuggingEnabled","tags":["readonly"],"Class":"DebuggerManager"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"script","Default":null}],"Name":"AddDebugger","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"EnableDebugging","tags":["LocalUserSecurity"],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetDebuggers","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Resume","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepIn","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepOut","tags":[],"Class":"DebuggerManager","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepOver","tags":[],"Class":"DebuggerManager","type":"Function"},{"Arguments":[{"Name":"debugger","Type":"Instance"}],"Name":"DebuggerAdded","tags":[],"Class":"DebuggerManager","type":"Event"},{"Arguments":[{"Name":"debugger","Type":"Instance"}],"Name":"DebuggerRemoved","tags":[],"Class":"DebuggerManager","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"DebuggerWatch","tags":[]},{"ValueType":"string","type":"Property","Name":"Expression","tags":[],"Class":"DebuggerWatch"},{"ReturnType":"void","Arguments":[],"Name":"CheckSyntax","tags":[],"Class":"DebuggerWatch","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Dialog","tags":[]},{"ValueType":"float","type":"Property","Name":"ConversationDistance","tags":[],"Class":"Dialog"},{"ValueType":"string","type":"Property","Name":"GoodbyeDialog","tags":[],"Class":"Dialog"},{"ValueType":"bool","type":"Property","Name":"InUse","tags":[],"Class":"Dialog"},{"ValueType":"string","type":"Property","Name":"InitialPrompt","tags":[],"Class":"Dialog"},{"ValueType":"DialogPurpose","type":"Property","Name":"Purpose","tags":[],"Class":"Dialog"},{"ValueType":"DialogTone","type":"Property","Name":"Tone","tags":[],"Class":"Dialog"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"Instance","Name":"dialogChoice","Default":null}],"Name":"SignalDialogChoiceSelected","tags":["RobloxScriptSecurity"],"Class":"Dialog","type":"Function"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"dialogChoice","Type":"Instance"}],"Name":"DialogChoiceSelected","tags":[],"Class":"Dialog","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"DialogChoice","tags":[]},{"ValueType":"string","type":"Property","Name":"GoodbyeDialog","tags":[],"Class":"DialogChoice"},{"ValueType":"string","type":"Property","Name":"ResponseDialog","tags":[],"Class":"DialogChoice"},{"ValueType":"string","type":"Property","Name":"UserDialog","tags":[],"Class":"DialogChoice"},{"Superclass":"Instance","type":"Class","Name":"DoubleConstrainedValue","tags":[]},{"ValueType":"double","type":"Property","Name":"ConstrainedValue","tags":["hidden"],"Class":"DoubleConstrainedValue"},{"ValueType":"double","type":"Property","Name":"MaxValue","tags":[],"Class":"DoubleConstrainedValue"},{"ValueType":"double","type":"Property","Name":"MinValue","tags":[],"Class":"DoubleConstrainedValue"},{"ValueType":"double","type":"Property","Name":"Value","tags":[],"Class":"DoubleConstrainedValue"},{"Arguments":[{"Name":"value","Type":"double"}],"Name":"Changed","tags":[],"Class":"DoubleConstrainedValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"double"}],"Name":"changed","tags":["deprecated"],"Class":"DoubleConstrainedValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Dragger","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"Axis","Name":"axis","Default":"X"}],"Name":"AxisRotate","tags":[],"Class":"Dragger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"mousePart","Default":null},{"Type":"Vector3","Name":"pointOnMousePart","Default":null},{"Type":"Objects","Name":"parts","Default":null}],"Name":"MouseDown","tags":[],"Class":"Dragger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Ray","Name":"mouseRay","Default":null}],"Name":"MouseMove","tags":[],"Class":"Dragger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"MouseUp","tags":[],"Class":"Dragger","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Explosion","tags":[]},{"ValueType":"float","type":"Property","Name":"BlastPressure","tags":[],"Class":"Explosion"},{"ValueType":"float","type":"Property","Name":"BlastRadius","tags":[],"Class":"Explosion"},{"ValueType":"float","type":"Property","Name":"DestroyJointRadiusPercent","tags":[],"Class":"Explosion"},{"ValueType":"ExplosionType","type":"Property","Name":"ExplosionType","tags":[],"Class":"Explosion"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"Explosion"},{"Arguments":[{"Name":"part","Type":"Instance"},{"Name":"distance","Type":"float"}],"Name":"Hit","tags":[],"Class":"Explosion","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"FaceInstance","tags":["notbrowsable"]},{"ValueType":"NormalId","type":"Property","Name":"Face","tags":[],"Class":"FaceInstance"},{"Superclass":"FaceInstance","type":"Class","Name":"Decal","tags":[]},{"ValueType":"float","type":"Property","Name":"LocalTransparencyModifier","tags":["hidden"],"Class":"Decal"},{"ValueType":"float","type":"Property","Name":"Shiny","tags":["deprecated"],"Class":"Decal"},{"ValueType":"float","type":"Property","Name":"Specular","tags":["deprecated"],"Class":"Decal"},{"ValueType":"Content","type":"Property","Name":"Texture","tags":[],"Class":"Decal"},{"ValueType":"float","type":"Property","Name":"Transparency","tags":[],"Class":"Decal"},{"Superclass":"Decal","type":"Class","Name":"Texture","tags":[]},{"ValueType":"float","type":"Property","Name":"StudsPerTileU","tags":[],"Class":"Texture"},{"ValueType":"float","type":"Property","Name":"StudsPerTileV","tags":[],"Class":"Texture"},{"Superclass":"Instance","type":"Class","Name":"Feature","tags":[]},{"ValueType":"NormalId","type":"Property","Name":"FaceId","tags":[],"Class":"Feature"},{"ValueType":"InOut","type":"Property","Name":"InOut","tags":[],"Class":"Feature"},{"ValueType":"LeftRight","type":"Property","Name":"LeftRight","tags":[],"Class":"Feature"},{"ValueType":"TopBottom","type":"Property","Name":"TopBottom","tags":[],"Class":"Feature"},{"Superclass":"Feature","type":"Class","Name":"Hole","tags":["deprecated"]},{"Superclass":"Feature","type":"Class","Name":"MotorFeature","tags":["deprecated"]},{"Superclass":"Instance","type":"Class","Name":"Fire","tags":[]},{"ValueType":"Color3","type":"Property","Name":"Color","tags":[],"Class":"Fire"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Fire"},{"ValueType":"float","type":"Property","Name":"Heat","tags":[],"Class":"Fire"},{"ValueType":"Color3","type":"Property","Name":"SecondaryColor","tags":[],"Class":"Fire"},{"ValueType":"float","type":"Property","Name":"Size","tags":[],"Class":"Fire"},{"ValueType":"float","type":"Property","Name":"size","tags":["deprecated"],"Class":"Fire"},{"Superclass":"Instance","type":"Class","Name":"FlagStandService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"FlyweightService","tags":[]},{"Superclass":"FlyweightService","type":"Class","Name":"CSGDictionaryService","tags":[]},{"Superclass":"FlyweightService","type":"Class","Name":"NonReplicatedCSGDictionaryService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Folder","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ForceField","tags":[]},{"Superclass":"Instance","type":"Class","Name":"FriendService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetBreakFriendUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetCreateFriendRequestUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetDeleteFriendRequestUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enable","Default":null}],"Name":"SetEnabled","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetFriendsOnlineUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetGetFriendsUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetMakeFriendUrl","tags":["LocalUserSecurity"],"Class":"FriendService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"FunctionalTest","tags":["deprecated"]},{"ValueType":"string","type":"Property","Name":"Description","tags":[],"Class":"FunctionalTest"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Error","tags":[],"Class":"FunctionalTest","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Failed","tags":[],"Class":"FunctionalTest","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Pass","tags":[],"Class":"FunctionalTest","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Passed","tags":[],"Class":"FunctionalTest","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Warn","tags":[],"Class":"FunctionalTest","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"GamePassService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"playerHasPassUrl","Default":null}],"Name":"SetPlayerHasPassUrl","tags":["LocalUserSecurity"],"Class":"GamePassService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"gamePassId","Default":null}],"Name":"PlayerHasPass","tags":[],"Class":"GamePassService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"GameSettings","tags":["notbrowsable"]},{"ValueType":"float","type":"Property","Name":"BubbleChatLifetime","tags":[],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"BubbleChatMaxBubbles","tags":[],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"ChatHistory","tags":[],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"ChatScrollLength","tags":[],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"CollisionSoundEnabled","tags":["deprecated"],"Class":"GameSettings"},{"ValueType":"float","type":"Property","Name":"CollisionSoundVolume","tags":["deprecated"],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"HardwareMouse","tags":[],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"MaxCollisionSounds","tags":["deprecated"],"Class":"GameSettings"},{"ValueType":"int","type":"Property","Name":"ReportAbuseChatHistory","tags":[],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"SoftwareSound","tags":[],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"SoundEnabled","tags":[],"Class":"GameSettings"},{"ValueType":"bool","type":"Property","Name":"VideoCaptureEnabled","tags":[],"Class":"GameSettings"},{"ValueType":"VideoQualitySettings","type":"Property","Name":"VideoQuality","tags":[],"Class":"GameSettings"},{"Arguments":[{"Name":"recording","Type":"bool"}],"Name":"VideoRecordingChangeRequest","tags":["RobloxScriptSecurity"],"Class":"GameSettings","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"GamepadService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Geometry","tags":[]},{"Superclass":"Instance","type":"Class","Name":"GlobalDataStore","tags":[]},{"ReturnType":"Connection","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Function","Name":"callback","Default":null}],"Name":"OnUpdate","tags":[],"Class":"GlobalDataStore","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"GetAsync","tags":[],"Class":"GlobalDataStore","type":"YieldFunction"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"int","Name":"delta","Default":"1"}],"Name":"IncrementAsync","tags":[],"Class":"GlobalDataStore","type":"YieldFunction"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetAsync","tags":[],"Class":"GlobalDataStore","type":"YieldFunction"},{"ReturnType":"Tuple","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Function","Name":"transformFunction","Default":null}],"Name":"UpdateAsync","tags":[],"Class":"GlobalDataStore","type":"YieldFunction"},{"Superclass":"GlobalDataStore","type":"Class","Name":"OrderedDataStore","tags":[]},{"ReturnType":"Instance","Arguments":[{"Type":"bool","Name":"ascending","Default":null},{"Type":"int","Name":"pagesize","Default":null},{"Type":"Variant","Name":"minValue","Default":null},{"Type":"Variant","Name":"maxValue","Default":null}],"Name":"GetSortedAsync","tags":[],"Class":"OrderedDataStore","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"GroupService","tags":["notCreatable"]},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetAlliesAsync","tags":[],"Class":"GroupService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetEnemiesAsync","tags":[],"Class":"GroupService","type":"YieldFunction"},{"ReturnType":"Variant","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetGroupInfoAsync","tags":[],"Class":"GroupService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetGroupsAsync","tags":[],"Class":"GroupService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"GuiBase","tags":[]},{"Superclass":"GuiBase","type":"Class","Name":"GuiBase2d","tags":["notbrowsable"]},{"ValueType":"Vector2","type":"Property","Name":"AbsolutePosition","tags":["readonly"],"Class":"GuiBase2d"},{"ValueType":"Vector2","type":"Property","Name":"AbsoluteSize","tags":["readonly"],"Class":"GuiBase2d"},{"Superclass":"GuiBase2d","type":"Class","Name":"GuiObject","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"Active","tags":[],"Class":"GuiObject"},{"ValueType":"BrickColor","type":"Property","Name":"BackgroundColor","tags":["deprecated","hidden"],"Class":"GuiObject"},{"ValueType":"Color3","type":"Property","Name":"BackgroundColor3","tags":[],"Class":"GuiObject"},{"ValueType":"float","type":"Property","Name":"BackgroundTransparency","tags":[],"Class":"GuiObject"},{"ValueType":"BrickColor","type":"Property","Name":"BorderColor","tags":["deprecated","hidden"],"Class":"GuiObject"},{"ValueType":"Color3","type":"Property","Name":"BorderColor3","tags":[],"Class":"GuiObject"},{"ValueType":"int","type":"Property","Name":"BorderSizePixel","tags":[],"Class":"GuiObject"},{"ValueType":"bool","type":"Property","Name":"ClipsDescendants","tags":[],"Class":"GuiObject"},{"ValueType":"bool","type":"Property","Name":"Draggable","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"NextSelectionDown","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"NextSelectionLeft","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"NextSelectionRight","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"NextSelectionUp","tags":[],"Class":"GuiObject"},{"ValueType":"UDim2","type":"Property","Name":"Position","tags":[],"Class":"GuiObject"},{"ValueType":"float","type":"Property","Name":"Rotation","tags":[],"Class":"GuiObject"},{"ValueType":"bool","type":"Property","Name":"Selectable","tags":[],"Class":"GuiObject"},{"ValueType":"Object","type":"Property","Name":"SelectionImageObject","tags":[],"Class":"GuiObject"},{"ValueType":"UDim2","type":"Property","Name":"Size","tags":[],"Class":"GuiObject"},{"ValueType":"SizeConstraint","type":"Property","Name":"SizeConstraint","tags":[],"Class":"GuiObject"},{"ValueType":"float","type":"Property","Name":"Transparency","tags":["hidden"],"Class":"GuiObject"},{"ValueType":"bool","type":"Property","Name":"Visible","tags":[],"Class":"GuiObject"},{"ValueType":"int","type":"Property","Name":"ZIndex","tags":[],"Class":"GuiObject"},{"ReturnType":"bool","Arguments":[{"Type":"UDim2","Name":"endPosition","Default":null},{"Type":"EasingDirection","Name":"easingDirection","Default":"Out"},{"Type":"EasingStyle","Name":"easingStyle","Default":"Quad"},{"Type":"float","Name":"time","Default":"1"},{"Type":"bool","Name":"override","Default":"false"},{"Type":"Function","Name":"callback","Default":"nil"}],"Name":"TweenPosition","tags":[],"Class":"GuiObject","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UDim2","Name":"endSize","Default":null},{"Type":"EasingDirection","Name":"easingDirection","Default":"Out"},{"Type":"EasingStyle","Name":"easingStyle","Default":"Quad"},{"Type":"float","Name":"time","Default":"1"},{"Type":"bool","Name":"override","Default":"false"},{"Type":"Function","Name":"callback","Default":"nil"}],"Name":"TweenSize","tags":[],"Class":"GuiObject","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UDim2","Name":"endSize","Default":null},{"Type":"UDim2","Name":"endPosition","Default":null},{"Type":"EasingDirection","Name":"easingDirection","Default":"Out"},{"Type":"EasingStyle","Name":"easingStyle","Default":"Quad"},{"Type":"float","Name":"time","Default":"1"},{"Type":"bool","Name":"override","Default":"false"},{"Type":"Function","Name":"callback","Default":"nil"}],"Name":"TweenSizeAndPosition","tags":[],"Class":"GuiObject","type":"Function"},{"Arguments":[{"Name":"initialPosition","Type":"UDim2"}],"Name":"DragBegin","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"DragStopped","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"}],"Name":"InputBegan","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"}],"Name":"InputChanged","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"}],"Name":"InputEnded","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseEnter","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseLeave","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseMoved","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseWheelBackward","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseWheelForward","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[],"Name":"SelectionGained","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[],"Name":"SelectionLost","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"state","Type":"UserInputState"}],"Name":"TouchLongPress","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"totalTranslation","Type":"Vector2"},{"Name":"velocity","Type":"Vector2"},{"Name":"state","Type":"UserInputState"}],"Name":"TouchPan","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"scale","Type":"float"},{"Name":"velocity","Type":"float"},{"Name":"state","Type":"UserInputState"}],"Name":"TouchPinch","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"rotation","Type":"float"},{"Name":"velocity","Type":"float"},{"Name":"state","Type":"UserInputState"}],"Name":"TouchRotate","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"swipeDirection","Type":"SwipeDirection"},{"Name":"numberOfTouches","Type":"int"}],"Name":"TouchSwipe","tags":[],"Class":"GuiObject","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"}],"Name":"TouchTap","tags":[],"Class":"GuiObject","type":"Event"},{"Superclass":"GuiObject","type":"Class","Name":"Frame","tags":[]},{"ValueType":"FrameStyle","type":"Property","Name":"Style","tags":[],"Class":"Frame"},{"Superclass":"GuiObject","type":"Class","Name":"GuiButton","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"AutoButtonColor","tags":[],"Class":"GuiButton"},{"ValueType":"bool","type":"Property","Name":"Modal","tags":[],"Class":"GuiButton"},{"ValueType":"bool","type":"Property","Name":"Selected","tags":[],"Class":"GuiButton"},{"ValueType":"ButtonStyle","type":"Property","Name":"Style","tags":[],"Class":"GuiButton"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"verb","Default":null}],"Name":"SetVerb","tags":["RobloxScriptSecurity"],"Class":"GuiButton","type":"Function"},{"Arguments":[],"Name":"MouseButton1Click","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseButton1Down","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseButton1Up","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[],"Name":"MouseButton2Click","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseButton2Down","tags":[],"Class":"GuiButton","type":"Event"},{"Arguments":[{"Name":"x","Type":"int"},{"Name":"y","Type":"int"}],"Name":"MouseButton2Up","tags":[],"Class":"GuiButton","type":"Event"},{"Superclass":"GuiButton","type":"Class","Name":"ImageButton","tags":[]},{"ValueType":"Content","type":"Property","Name":"Image","tags":[],"Class":"ImageButton"},{"ValueType":"Color3","type":"Property","Name":"ImageColor3","tags":[],"Class":"ImageButton"},{"ValueType":"Vector2","type":"Property","Name":"ImageRectOffset","tags":[],"Class":"ImageButton"},{"ValueType":"Vector2","type":"Property","Name":"ImageRectSize","tags":[],"Class":"ImageButton"},{"ValueType":"float","type":"Property","Name":"ImageTransparency","tags":[],"Class":"ImageButton"},{"ValueType":"ScaleType","type":"Property","Name":"ScaleType","tags":[],"Class":"ImageButton"},{"ValueType":"Rect2D","type":"Property","Name":"SliceCenter","tags":[],"Class":"ImageButton"},{"Superclass":"GuiButton","type":"Class","Name":"TextButton","tags":[]},{"ValueType":"Font","type":"Property","Name":"Font","tags":[],"Class":"TextButton"},{"ValueType":"FontSize","type":"Property","Name":"FontSize","tags":[],"Class":"TextButton"},{"ValueType":"string","type":"Property","Name":"Text","tags":[],"Class":"TextButton"},{"ValueType":"Vector2","type":"Property","Name":"TextBounds","tags":["readonly"],"Class":"TextButton"},{"ValueType":"BrickColor","type":"Property","Name":"TextColor","tags":["deprecated","hidden"],"Class":"TextButton"},{"ValueType":"Color3","type":"Property","Name":"TextColor3","tags":[],"Class":"TextButton"},{"ValueType":"bool","type":"Property","Name":"TextFits","tags":["readonly"],"Class":"TextButton"},{"ValueType":"bool","type":"Property","Name":"TextScaled","tags":[],"Class":"TextButton"},{"ValueType":"Color3","type":"Property","Name":"TextStrokeColor3","tags":[],"Class":"TextButton"},{"ValueType":"float","type":"Property","Name":"TextStrokeTransparency","tags":[],"Class":"TextButton"},{"ValueType":"float","type":"Property","Name":"TextTransparency","tags":[],"Class":"TextButton"},{"ValueType":"bool","type":"Property","Name":"TextWrap","tags":["deprecated"],"Class":"TextButton"},{"ValueType":"bool","type":"Property","Name":"TextWrapped","tags":[],"Class":"TextButton"},{"ValueType":"TextXAlignment","type":"Property","Name":"TextXAlignment","tags":[],"Class":"TextButton"},{"ValueType":"TextYAlignment","type":"Property","Name":"TextYAlignment","tags":[],"Class":"TextButton"},{"Superclass":"GuiObject","type":"Class","Name":"GuiLabel","tags":[]},{"Superclass":"GuiLabel","type":"Class","Name":"ImageLabel","tags":[]},{"ValueType":"Content","type":"Property","Name":"Image","tags":[],"Class":"ImageLabel"},{"ValueType":"Color3","type":"Property","Name":"ImageColor3","tags":[],"Class":"ImageLabel"},{"ValueType":"Vector2","type":"Property","Name":"ImageRectOffset","tags":[],"Class":"ImageLabel"},{"ValueType":"Vector2","type":"Property","Name":"ImageRectSize","tags":[],"Class":"ImageLabel"},{"ValueType":"float","type":"Property","Name":"ImageTransparency","tags":[],"Class":"ImageLabel"},{"ValueType":"ScaleType","type":"Property","Name":"ScaleType","tags":[],"Class":"ImageLabel"},{"ValueType":"Rect2D","type":"Property","Name":"SliceCenter","tags":[],"Class":"ImageLabel"},{"Superclass":"GuiLabel","type":"Class","Name":"TextLabel","tags":[]},{"ValueType":"Font","type":"Property","Name":"Font","tags":[],"Class":"TextLabel"},{"ValueType":"FontSize","type":"Property","Name":"FontSize","tags":[],"Class":"TextLabel"},{"ValueType":"string","type":"Property","Name":"Text","tags":[],"Class":"TextLabel"},{"ValueType":"Vector2","type":"Property","Name":"TextBounds","tags":["readonly"],"Class":"TextLabel"},{"ValueType":"BrickColor","type":"Property","Name":"TextColor","tags":["deprecated","hidden"],"Class":"TextLabel"},{"ValueType":"Color3","type":"Property","Name":"TextColor3","tags":[],"Class":"TextLabel"},{"ValueType":"bool","type":"Property","Name":"TextFits","tags":["readonly"],"Class":"TextLabel"},{"ValueType":"bool","type":"Property","Name":"TextScaled","tags":[],"Class":"TextLabel"},{"ValueType":"Color3","type":"Property","Name":"TextStrokeColor3","tags":[],"Class":"TextLabel"},{"ValueType":"float","type":"Property","Name":"TextStrokeTransparency","tags":[],"Class":"TextLabel"},{"ValueType":"float","type":"Property","Name":"TextTransparency","tags":[],"Class":"TextLabel"},{"ValueType":"bool","type":"Property","Name":"TextWrap","tags":["deprecated"],"Class":"TextLabel"},{"ValueType":"bool","type":"Property","Name":"TextWrapped","tags":[],"Class":"TextLabel"},{"ValueType":"TextXAlignment","type":"Property","Name":"TextXAlignment","tags":[],"Class":"TextLabel"},{"ValueType":"TextYAlignment","type":"Property","Name":"TextYAlignment","tags":[],"Class":"TextLabel"},{"Superclass":"GuiObject","type":"Class","Name":"Scale9Frame","tags":[]},{"ValueType":"Vector2int16","type":"Property","Name":"ScaleEdgeSize","tags":[],"Class":"Scale9Frame"},{"ValueType":"string","type":"Property","Name":"SlicePrefix","tags":[],"Class":"Scale9Frame"},{"Superclass":"GuiObject","type":"Class","Name":"ScrollingFrame","tags":[]},{"ValueType":"Vector2","type":"Property","Name":"AbsoluteWindowSize","tags":["readonly"],"Class":"ScrollingFrame"},{"ValueType":"Content","type":"Property","Name":"BottomImage","tags":[],"Class":"ScrollingFrame"},{"ValueType":"Vector2","type":"Property","Name":"CanvasPosition","tags":[],"Class":"ScrollingFrame"},{"ValueType":"UDim2","type":"Property","Name":"CanvasSize","tags":[],"Class":"ScrollingFrame"},{"ValueType":"Content","type":"Property","Name":"MidImage","tags":[],"Class":"ScrollingFrame"},{"ValueType":"int","type":"Property","Name":"ScrollBarThickness","tags":[],"Class":"ScrollingFrame"},{"ValueType":"bool","type":"Property","Name":"ScrollingEnabled","tags":[],"Class":"ScrollingFrame"},{"ValueType":"Content","type":"Property","Name":"TopImage","tags":[],"Class":"ScrollingFrame"},{"Superclass":"GuiObject","type":"Class","Name":"TextBox","tags":[]},{"ValueType":"bool","type":"Property","Name":"ClearTextOnFocus","tags":[],"Class":"TextBox"},{"ValueType":"Font","type":"Property","Name":"Font","tags":[],"Class":"TextBox"},{"ValueType":"FontSize","type":"Property","Name":"FontSize","tags":[],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"MultiLine","tags":[],"Class":"TextBox"},{"ValueType":"string","type":"Property","Name":"Text","tags":[],"Class":"TextBox"},{"ValueType":"Vector2","type":"Property","Name":"TextBounds","tags":["readonly"],"Class":"TextBox"},{"ValueType":"BrickColor","type":"Property","Name":"TextColor","tags":["deprecated","hidden"],"Class":"TextBox"},{"ValueType":"Color3","type":"Property","Name":"TextColor3","tags":[],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"TextFits","tags":["readonly"],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"TextScaled","tags":[],"Class":"TextBox"},{"ValueType":"Color3","type":"Property","Name":"TextStrokeColor3","tags":[],"Class":"TextBox"},{"ValueType":"float","type":"Property","Name":"TextStrokeTransparency","tags":[],"Class":"TextBox"},{"ValueType":"float","type":"Property","Name":"TextTransparency","tags":[],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"TextWrap","tags":["deprecated"],"Class":"TextBox"},{"ValueType":"bool","type":"Property","Name":"TextWrapped","tags":[],"Class":"TextBox"},{"ValueType":"TextXAlignment","type":"Property","Name":"TextXAlignment","tags":[],"Class":"TextBox"},{"ValueType":"TextYAlignment","type":"Property","Name":"TextYAlignment","tags":[],"Class":"TextBox"},{"ReturnType":"void","Arguments":[],"Name":"CaptureFocus","tags":[],"Class":"TextBox","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsFocused","tags":[],"Class":"TextBox","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ReleaseFocus","tags":[],"Class":"TextBox","type":"Function"},{"Arguments":[{"Name":"enterPressed","Type":"bool"},{"Name":"inputThatCausedFocusLoss","Type":"Instance"}],"Name":"FocusLost","tags":[],"Class":"TextBox","type":"Event"},{"Arguments":[],"Name":"Focused","tags":[],"Class":"TextBox","type":"Event"},{"Superclass":"GuiBase2d","type":"Class","Name":"LayerCollector","tags":[]},{"Superclass":"LayerCollector","type":"Class","Name":"BillboardGui","tags":[]},{"ValueType":"bool","type":"Property","Name":"Active","tags":[],"Class":"BillboardGui"},{"ValueType":"Object","type":"Property","Name":"Adornee","tags":[],"Class":"BillboardGui"},{"ValueType":"bool","type":"Property","Name":"AlwaysOnTop","tags":[],"Class":"BillboardGui"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"BillboardGui"},{"ValueType":"Vector3","type":"Property","Name":"ExtentsOffset","tags":[],"Class":"BillboardGui"},{"ValueType":"Object","type":"Property","Name":"PlayerToHideFrom","tags":[],"Class":"BillboardGui"},{"ValueType":"UDim2","type":"Property","Name":"Size","tags":[],"Class":"BillboardGui"},{"ValueType":"Vector2","type":"Property","Name":"SizeOffset","tags":[],"Class":"BillboardGui"},{"ValueType":"Vector3","type":"Property","Name":"StudsOffset","tags":[],"Class":"BillboardGui"},{"Superclass":"LayerCollector","type":"Class","Name":"ScreenGui","tags":[]},{"Superclass":"ScreenGui","type":"Class","Name":"GuiMain","tags":["deprecated"]},{"Superclass":"LayerCollector","type":"Class","Name":"SurfaceGui","tags":[]},{"ValueType":"bool","type":"Property","Name":"Active","tags":[],"Class":"SurfaceGui"},{"ValueType":"Object","type":"Property","Name":"Adornee","tags":[],"Class":"SurfaceGui"},{"ValueType":"bool","type":"Property","Name":"AlwaysOnTop","tags":[],"Class":"SurfaceGui"},{"ValueType":"Vector2","type":"Property","Name":"CanvasSize","tags":[],"Class":"SurfaceGui"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"SurfaceGui"},{"ValueType":"NormalId","type":"Property","Name":"Face","tags":[],"Class":"SurfaceGui"},{"ValueType":"float","type":"Property","Name":"ToolPunchThroughDistance","tags":[],"Class":"SurfaceGui"},{"Superclass":"GuiBase","type":"Class","Name":"GuiBase3d","tags":[]},{"ValueType":"BrickColor","type":"Property","Name":"Color","tags":["deprecated","hidden"],"Class":"GuiBase3d"},{"ValueType":"Color3","type":"Property","Name":"Color3","tags":[],"Class":"GuiBase3d"},{"ValueType":"float","type":"Property","Name":"Transparency","tags":[],"Class":"GuiBase3d"},{"ValueType":"bool","type":"Property","Name":"Visible","tags":[],"Class":"GuiBase3d"},{"Superclass":"GuiBase3d","type":"Class","Name":"FloorWire","tags":["deprecated"]},{"ValueType":"float","type":"Property","Name":"CycleOffset","tags":[],"Class":"FloorWire"},{"ValueType":"Object","type":"Property","Name":"From","tags":[],"Class":"FloorWire"},{"ValueType":"float","type":"Property","Name":"StudsBetweenTextures","tags":[],"Class":"FloorWire"},{"ValueType":"Content","type":"Property","Name":"Texture","tags":[],"Class":"FloorWire"},{"ValueType":"Vector2","type":"Property","Name":"TextureSize","tags":[],"Class":"FloorWire"},{"ValueType":"Object","type":"Property","Name":"To","tags":[],"Class":"FloorWire"},{"ValueType":"float","type":"Property","Name":"Velocity","tags":[],"Class":"FloorWire"},{"ValueType":"float","type":"Property","Name":"WireRadius","tags":[],"Class":"FloorWire"},{"Superclass":"GuiBase3d","type":"Class","Name":"PVAdornment","tags":[]},{"ValueType":"Object","type":"Property","Name":"Adornee","tags":[],"Class":"PVAdornment"},{"Superclass":"PVAdornment","type":"Class","Name":"HandleAdornment","tags":[]},{"ValueType":"bool","type":"Property","Name":"AlwaysOnTop","tags":[],"Class":"HandleAdornment"},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"HandleAdornment"},{"ValueType":"Vector3","type":"Property","Name":"SizeRelativeOffset","tags":[],"Class":"HandleAdornment"},{"ValueType":"int","type":"Property","Name":"ZIndex","tags":[],"Class":"HandleAdornment"},{"Arguments":[],"Name":"MouseButton1Down","tags":[],"Class":"HandleAdornment","type":"Event"},{"Arguments":[],"Name":"MouseButton1Up","tags":[],"Class":"HandleAdornment","type":"Event"},{"Arguments":[],"Name":"MouseEnter","tags":[],"Class":"HandleAdornment","type":"Event"},{"Arguments":[],"Name":"MouseLeave","tags":[],"Class":"HandleAdornment","type":"Event"},{"Superclass":"HandleAdornment","type":"Class","Name":"BoxHandleAdornment","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Size","tags":[],"Class":"BoxHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"ConeHandleAdornment","tags":[]},{"ValueType":"float","type":"Property","Name":"Height","tags":[],"Class":"ConeHandleAdornment"},{"ValueType":"float","type":"Property","Name":"Radius","tags":[],"Class":"ConeHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"CylinderHandleAdornment","tags":[]},{"ValueType":"float","type":"Property","Name":"Height","tags":[],"Class":"CylinderHandleAdornment"},{"ValueType":"float","type":"Property","Name":"Radius","tags":[],"Class":"CylinderHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"ImageHandleAdornment","tags":[]},{"ValueType":"Content","type":"Property","Name":"Image","tags":[],"Class":"ImageHandleAdornment"},{"ValueType":"Vector2","type":"Property","Name":"Size","tags":[],"Class":"ImageHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"LineHandleAdornment","tags":[]},{"ValueType":"float","type":"Property","Name":"Length","tags":[],"Class":"LineHandleAdornment"},{"ValueType":"float","type":"Property","Name":"Thickness","tags":[],"Class":"LineHandleAdornment"},{"Superclass":"HandleAdornment","type":"Class","Name":"SphereHandleAdornment","tags":[]},{"ValueType":"float","type":"Property","Name":"Radius","tags":[],"Class":"SphereHandleAdornment"},{"Superclass":"PVAdornment","type":"Class","Name":"SelectionBox","tags":[]},{"ValueType":"float","type":"Property","Name":"LineThickness","tags":[],"Class":"SelectionBox"},{"ValueType":"BrickColor","type":"Property","Name":"SurfaceColor","tags":["deprecated","hidden"],"Class":"SelectionBox"},{"ValueType":"Color3","type":"Property","Name":"SurfaceColor3","tags":[],"Class":"SelectionBox"},{"ValueType":"float","type":"Property","Name":"SurfaceTransparency","tags":[],"Class":"SelectionBox"},{"Superclass":"PVAdornment","type":"Class","Name":"SelectionSphere","tags":[]},{"ValueType":"BrickColor","type":"Property","Name":"SurfaceColor","tags":["deprecated","hidden"],"Class":"SelectionSphere"},{"ValueType":"Color3","type":"Property","Name":"SurfaceColor3","tags":[],"Class":"SelectionSphere"},{"ValueType":"float","type":"Property","Name":"SurfaceTransparency","tags":[],"Class":"SelectionSphere"},{"Superclass":"GuiBase3d","type":"Class","Name":"PartAdornment","tags":[]},{"ValueType":"Object","type":"Property","Name":"Adornee","tags":[],"Class":"PartAdornment"},{"Superclass":"PartAdornment","type":"Class","Name":"HandlesBase","tags":[]},{"Superclass":"HandlesBase","type":"Class","Name":"ArcHandles","tags":[]},{"ValueType":"Axes","type":"Property","Name":"Axes","tags":[],"Class":"ArcHandles"},{"Arguments":[{"Name":"axis","Type":"Axis"}],"Name":"MouseButton1Down","tags":[],"Class":"ArcHandles","type":"Event"},{"Arguments":[{"Name":"axis","Type":"Axis"}],"Name":"MouseButton1Up","tags":[],"Class":"ArcHandles","type":"Event"},{"Arguments":[{"Name":"axis","Type":"Axis"},{"Name":"relativeAngle","Type":"float"},{"Name":"deltaRadius","Type":"float"}],"Name":"MouseDrag","tags":[],"Class":"ArcHandles","type":"Event"},{"Arguments":[{"Name":"axis","Type":"Axis"}],"Name":"MouseEnter","tags":[],"Class":"ArcHandles","type":"Event"},{"Arguments":[{"Name":"axis","Type":"Axis"}],"Name":"MouseLeave","tags":[],"Class":"ArcHandles","type":"Event"},{"Superclass":"HandlesBase","type":"Class","Name":"Handles","tags":[]},{"ValueType":"Faces","type":"Property","Name":"Faces","tags":[],"Class":"Handles"},{"ValueType":"HandlesStyle","type":"Property","Name":"Style","tags":[],"Class":"Handles"},{"Arguments":[{"Name":"face","Type":"NormalId"}],"Name":"MouseButton1Down","tags":[],"Class":"Handles","type":"Event"},{"Arguments":[{"Name":"face","Type":"NormalId"}],"Name":"MouseButton1Up","tags":[],"Class":"Handles","type":"Event"},{"Arguments":[{"Name":"face","Type":"NormalId"},{"Name":"distance","Type":"float"}],"Name":"MouseDrag","tags":[],"Class":"Handles","type":"Event"},{"Arguments":[{"Name":"face","Type":"NormalId"}],"Name":"MouseEnter","tags":[],"Class":"Handles","type":"Event"},{"Arguments":[{"Name":"face","Type":"NormalId"}],"Name":"MouseLeave","tags":[],"Class":"Handles","type":"Event"},{"Superclass":"PartAdornment","type":"Class","Name":"SurfaceSelection","tags":[]},{"ValueType":"NormalId","type":"Property","Name":"TargetSurface","tags":[],"Class":"SurfaceSelection"},{"Superclass":"GuiBase3d","type":"Class","Name":"SelectionLasso","tags":[]},{"ValueType":"Object","type":"Property","Name":"Humanoid","tags":[],"Class":"SelectionLasso"},{"Superclass":"SelectionLasso","type":"Class","Name":"SelectionPartLasso","tags":["deprecated"]},{"ValueType":"Object","type":"Property","Name":"Part","tags":[],"Class":"SelectionPartLasso"},{"Superclass":"SelectionLasso","type":"Class","Name":"SelectionPointLasso","tags":["deprecated"]},{"ValueType":"Vector3","type":"Property","Name":"Point","tags":[],"Class":"SelectionPointLasso"},{"Superclass":"GuiBase3d","type":"Class","Name":"TextureTrail","tags":["deprecated"]},{"ValueType":"float","type":"Property","Name":"CycleOffset","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"Object","type":"Property","Name":"From","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"float","type":"Property","Name":"StudsBetweenTextures","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"Content","type":"Property","Name":"Texture","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"Vector2","type":"Property","Name":"TextureSize","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"Object","type":"Property","Name":"To","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"ValueType":"float","type":"Property","Name":"Velocity","tags":["RobloxPlaceSecurity"],"Class":"TextureTrail"},{"Superclass":"Instance","type":"Class","Name":"GuiItem","tags":[]},{"Superclass":"GuiItem","type":"Class","Name":"Backpack","tags":[]},{"Superclass":"GuiItem","type":"Class","Name":"BackpackItem","tags":[]},{"ValueType":"Content","type":"Property","Name":"TextureId","tags":[],"Class":"BackpackItem"},{"Superclass":"BackpackItem","type":"Class","Name":"HopperBin","tags":["deprecated"]},{"ValueType":"bool","type":"Property","Name":"Active","tags":[],"Class":"HopperBin"},{"ValueType":"BinType","type":"Property","Name":"BinType","tags":[],"Class":"HopperBin"},{"ReturnType":"void","Arguments":[],"Name":"Disable","tags":["RobloxScriptSecurity"],"Class":"HopperBin","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ToggleSelect","tags":["RobloxScriptSecurity"],"Class":"HopperBin","type":"Function"},{"Arguments":[],"Name":"Deselected","tags":[],"Class":"HopperBin","type":"Event"},{"Arguments":[{"Name":"mouse","Type":"Instance"}],"Name":"Selected","tags":[],"Class":"HopperBin","type":"Event"},{"Superclass":"BackpackItem","type":"Class","Name":"Tool","tags":[]},{"ValueType":"bool","type":"Property","Name":"CanBeDropped","tags":[],"Class":"Tool"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Tool"},{"ValueType":"CoordinateFrame","type":"Property","Name":"Grip","tags":[],"Class":"Tool"},{"ValueType":"Vector3","type":"Property","Name":"GripForward","tags":[],"Class":"Tool"},{"ValueType":"Vector3","type":"Property","Name":"GripPos","tags":[],"Class":"Tool"},{"ValueType":"Vector3","type":"Property","Name":"GripRight","tags":[],"Class":"Tool"},{"ValueType":"Vector3","type":"Property","Name":"GripUp","tags":[],"Class":"Tool"},{"ValueType":"bool","type":"Property","Name":"ManualActivationOnly","tags":[],"Class":"Tool"},{"ValueType":"bool","type":"Property","Name":"RequiresHandle","tags":[],"Class":"Tool"},{"ValueType":"string","type":"Property","Name":"ToolTip","tags":[],"Class":"Tool"},{"ReturnType":"void","Arguments":[],"Name":"Activate","tags":[],"Class":"Tool","type":"Function"},{"Arguments":[],"Name":"Activated","tags":[],"Class":"Tool","type":"Event"},{"Arguments":[],"Name":"Deactivated","tags":[],"Class":"Tool","type":"Event"},{"Arguments":[{"Name":"mouse","Type":"Instance"}],"Name":"Equipped","tags":[],"Class":"Tool","type":"Event"},{"Arguments":[],"Name":"Unequipped","tags":[],"Class":"Tool","type":"Event"},{"Superclass":"Tool","type":"Class","Name":"Flag","tags":["deprecated"]},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"Flag"},{"Superclass":"GuiItem","type":"Class","Name":"ButtonBindingWidget","tags":[]},{"Superclass":"GuiItem","type":"Class","Name":"GuiRoot","tags":["notCreatable"]},{"Superclass":"GuiItem","type":"Class","Name":"Hopper","tags":["deprecated"]},{"Superclass":"GuiItem","type":"Class","Name":"StarterPack","tags":[]},{"Superclass":"Instance","type":"Class","Name":"GuiService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"AutoSelectGuiEnabled","tags":[],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"CoreGuiNavigationEnabled","tags":[],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"GuiNavigationEnabled","tags":[],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"IsModalDialog","tags":["deprecated","readonly"],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"IsWindows","tags":["deprecated","readonly"],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"MenuIsOpen","tags":["readonly"],"Class":"GuiService"},{"ValueType":"bool","type":"Property","Name":"ScreenGuiEnabled","tags":["RobloxScriptSecurity"],"Class":"GuiService"},{"ValueType":"Object","type":"Property","Name":"SelectedCoreObject","tags":["RobloxScriptSecurity"],"Class":"GuiService"},{"ValueType":"Object","type":"Property","Name":"SelectedObject","tags":[],"Class":"GuiService"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"dialog","Default":null},{"Type":"CenterDialogType","Name":"centerDialogType","Default":null},{"Type":"Function","Name":"showFunction","Default":null},{"Type":"Function","Name":"hideFunction","Default":null}],"Name":"AddCenterDialog","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"AddKey","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"selectionName","Default":null},{"Type":"Instance","Name":"selectionParent","Default":null}],"Name":"AddSelectionParent","tags":[],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"selectionName","Default":null},{"Type":"Tuple","Name":"selections","Default":null}],"Name":"AddSelectionTuple","tags":[],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"SpecialKey","Name":"key","Default":null}],"Name":"AddSpecialKey","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetBrickCount","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"GetClosestDialogToPosition","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetErrorMessage","tags":["RobloxScriptSecurity","deprecated"],"Class":"GuiService","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetUiMessage","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsTenFootInterface","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"OpenBrowserWindow","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"dialog","Default":null}],"Name":"RemoveCenterDialog","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"RemoveKey","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"selectionName","Default":null}],"Name":"RemoveSelectionGroup","tags":[],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"SpecialKey","Name":"key","Default":null}],"Name":"RemoveSpecialKey","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"errorMessage","Default":null}],"Name":"SetErrorMessage","tags":["LocalUserSecurity","deprecated"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"x1","Default":null},{"Type":"int","Name":"y1","Default":null},{"Type":"int","Name":"x2","Default":null},{"Type":"int","Name":"y2","Default":null}],"Name":"SetGlobalGuiInset","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"open","Default":null}],"Name":"SetMenuIsOpen","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UiMessageType","Name":"msgType","Default":null},{"Type":"string","Name":"uiMessage","Default":null}],"Name":"SetUiMessage","tags":["LocalUserSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"input","Default":null}],"Name":"ShowStatsBasedOnInputString","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ToggleFullscreen","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Function"},{"ReturnType":"Vector2","Arguments":[],"Name":"GetScreenResolution","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"YieldFunction"},{"Arguments":[],"Name":"BrowserWindowClosed","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[{"Name":"newErrorMessage","Type":"string"}],"Name":"ErrorMessageChanged","tags":["RobloxScriptSecurity","deprecated"],"Class":"GuiService","type":"Event"},{"Arguments":[],"Name":"EscapeKeyPressed","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[{"Name":"key","Type":"string"},{"Name":"modifiers","Type":"string"}],"Name":"KeyPressed","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[],"Name":"MenuClosed","tags":[],"Class":"GuiService","type":"Event"},{"Arguments":[],"Name":"MenuOpened","tags":[],"Class":"GuiService","type":"Event"},{"Arguments":[],"Name":"ShowLeaveConfirmation","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[{"Name":"key","Type":"SpecialKey"},{"Name":"modifiers","Type":"string"}],"Name":"SpecialKeyPressed","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"Arguments":[{"Name":"msgType","Type":"UiMessageType"},{"Name":"newUiMessage","Type":"string"}],"Name":"UiMessageChanged","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Event"},{"ReturnType":"void","Arguments":[{"Name":"title","Type":"string"},{"Name":"text","Type":"string"}],"Name":"SendCoreUiNotification","tags":["RobloxScriptSecurity"],"Class":"GuiService","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"GuidRegistryService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"HapticService","tags":["notCreatable"]},{"ReturnType":"Tuple","Arguments":[{"Type":"UserInputType","Name":"inputType","Default":null},{"Type":"VibrationMotor","Name":"vibrationMotor","Default":null}],"Name":"GetMotor","tags":[],"Class":"HapticService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"inputType","Default":null},{"Type":"VibrationMotor","Name":"vibrationMotor","Default":null}],"Name":"IsMotorSupported","tags":[],"Class":"HapticService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"inputType","Default":null}],"Name":"IsVibrationSupported","tags":[],"Class":"HapticService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UserInputType","Name":"inputType","Default":null},{"Type":"VibrationMotor","Name":"vibrationMotor","Default":null},{"Type":"Tuple","Name":"vibrationValues","Default":null}],"Name":"SetMotor","tags":[],"Class":"HapticService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"HttpRbxApiService","tags":["notCreatable"]},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"apiUrlPath","Default":null},{"Type":"bool","Name":"useHttps","Default":"true"},{"Type":"ThrottlingPriority","Name":"priority","Default":"Default"}],"Name":"GetAsync","tags":["RobloxScriptSecurity"],"Class":"HttpRbxApiService","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"apiUrlPath","Default":null},{"Type":"string","Name":"data","Default":null},{"Type":"bool","Name":"useHttps","Default":"true"},{"Type":"ThrottlingPriority","Name":"priority","Default":"Default"},{"Type":"HttpContentType","Name":"content_type","Default":"ApplicationJson"}],"Name":"PostAsync","tags":["RobloxScriptSecurity"],"Class":"HttpRbxApiService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"HttpService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"HttpEnabled","tags":["LocalUserSecurity"],"Class":"HttpService"},{"ReturnType":"string","Arguments":[{"Type":"bool","Name":"wrapInCurlyBraces","Default":"true"}],"Name":"GenerateGUID","tags":[],"Class":"HttpService","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"input","Default":null}],"Name":"JSONDecode","tags":[],"Class":"HttpService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"Variant","Name":"input","Default":null}],"Name":"JSONEncode","tags":[],"Class":"HttpService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"input","Default":null}],"Name":"UrlEncode","tags":[],"Class":"HttpService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"bool","Name":"nocache","Default":"false"}],"Name":"GetAsync","tags":[],"Class":"HttpService","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"string","Name":"data","Default":null},{"Type":"HttpContentType","Name":"content_type","Default":"ApplicationJson"},{"Type":"bool","Name":"compress","Default":"false"}],"Name":"PostAsync","tags":[],"Class":"HttpService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"Humanoid","tags":[]},{"ValueType":"bool","type":"Property","Name":"AutoJumpEnabled","tags":[],"Class":"Humanoid"},{"ValueType":"bool","type":"Property","Name":"AutoRotate","tags":[],"Class":"Humanoid"},{"ValueType":"Vector3","type":"Property","Name":"CameraOffset","tags":[],"Class":"Humanoid"},{"ValueType":"HumanoidDisplayDistanceType","type":"Property","Name":"DisplayDistanceType","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"Health","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"HealthDisplayDistance","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"HipHeight","tags":[],"Class":"Humanoid"},{"ValueType":"bool","type":"Property","Name":"Jump","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"JumpPower","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"LeftLeg","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"MaxHealth","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"MaxSlopeAngle","tags":[],"Class":"Humanoid"},{"ValueType":"Vector3","type":"Property","Name":"MoveDirection","tags":["readonly"],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"NameDisplayDistance","tags":[],"Class":"Humanoid"},{"ValueType":"NameOcclusion","type":"Property","Name":"NameOcclusion","tags":[],"Class":"Humanoid"},{"ValueType":"bool","type":"Property","Name":"PlatformStand","tags":[],"Class":"Humanoid"},{"ValueType":"HumanoidRigType","type":"Property","Name":"RigType","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"RightLeg","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"SeatPart","tags":["readonly"],"Class":"Humanoid"},{"ValueType":"bool","type":"Property","Name":"Sit","tags":[],"Class":"Humanoid"},{"ValueType":"Vector3","type":"Property","Name":"TargetPoint","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"Torso","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"WalkSpeed","tags":[],"Class":"Humanoid"},{"ValueType":"Object","type":"Property","Name":"WalkToPart","tags":[],"Class":"Humanoid"},{"ValueType":"Vector3","type":"Property","Name":"WalkToPoint","tags":[],"Class":"Humanoid"},{"ValueType":"float","type":"Property","Name":"maxHealth","tags":["deprecated"],"Class":"Humanoid"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"status","Default":null}],"Name":"AddCustomStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Status","Name":"status","Default":"Poison"}],"Name":"AddStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"HumanoidStateType","Name":"state","Default":"None"}],"Name":"ChangeState","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"tool","Default":null}],"Name":"EquipTool","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetPlayingAnimationTracks","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"HumanoidStateType","Arguments":[],"Name":"GetState","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"HumanoidStateType","Name":"state","Default":null}],"Name":"GetStateEnabled","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetStatuses","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"status","Default":null}],"Name":"HasCustomStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Status","Name":"status","Default":"Poison"}],"Name":"HasStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"animation","Default":null}],"Name":"LoadAnimation","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"moveDirection","Default":null},{"Type":"bool","Name":"relativeToCamera","Default":"false"}],"Name":"Move","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"location","Default":null},{"Type":"Instance","Name":"part","Default":"nil"}],"Name":"MoveTo","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"status","Default":null}],"Name":"RemoveCustomStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Status","Name":"status","Default":"Poison"}],"Name":"RemoveStatus","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetClickToWalkEnabled","tags":["RobloxScriptSecurity"],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"HumanoidStateType","Name":"state","Default":null},{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetStateEnabled","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"amount","Default":null}],"Name":"TakeDamage","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"UnequipTools","tags":[],"Class":"Humanoid","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"animation","Default":null}],"Name":"loadAnimation","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"amount","Default":null}],"Name":"takeDamage","tags":["deprecated"],"Class":"Humanoid","type":"Function"},{"Arguments":[{"Name":"animationTrack","Type":"Instance"}],"Name":"AnimationPlayed","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"speed","Type":"float"}],"Name":"Climbing","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"status","Type":"string"}],"Name":"CustomStatusAdded","tags":["deprecated"],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"status","Type":"string"}],"Name":"CustomStatusRemoved","tags":["deprecated"],"Class":"Humanoid","type":"Event"},{"Arguments":[],"Name":"Died","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"FallingDown","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"FreeFalling","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"GettingUp","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"health","Type":"float"}],"Name":"HealthChanged","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"Jumping","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"reached","Type":"bool"}],"Name":"MoveToFinished","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"PlatformStanding","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"Ragdoll","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"speed","Type":"float"}],"Name":"Running","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"},{"Name":"currentSeatPart","Type":"Instance"}],"Name":"Seated","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"old","Type":"HumanoidStateType"},{"Name":"new","Type":"HumanoidStateType"}],"Name":"StateChanged","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"state","Type":"HumanoidStateType"},{"Name":"isEnabled","Type":"bool"}],"Name":"StateEnabledChanged","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"status","Type":"Status"}],"Name":"StatusAdded","tags":["deprecated"],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"status","Type":"Status"}],"Name":"StatusRemoved","tags":["deprecated"],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"active","Type":"bool"}],"Name":"Strafing","tags":[],"Class":"Humanoid","type":"Event"},{"Arguments":[{"Name":"speed","Type":"float"}],"Name":"Swimming","tags":[],"Class":"Humanoid","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"InputObject","tags":["notCreatable"]},{"ValueType":"Vector3","type":"Property","Name":"Delta","tags":[],"Class":"InputObject"},{"ValueType":"KeyCode","type":"Property","Name":"KeyCode","tags":[],"Class":"InputObject"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"InputObject"},{"ValueType":"UserInputState","type":"Property","Name":"UserInputState","tags":[],"Class":"InputObject"},{"ValueType":"UserInputType","type":"Property","Name":"UserInputType","tags":[],"Class":"InputObject"},{"Superclass":"Instance","type":"Class","Name":"InsertService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"AllowInsertFreeModels","tags":[],"Class":"InsertService"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"ApproveAssetId","tags":["deprecated"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetVersionId","Default":null}],"Name":"ApproveAssetVersionId","tags":["deprecated"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"instance","Default":null}],"Name":"Insert","tags":["deprecated"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enable","Default":null},{"Type":"bool","Name":"user","Default":"false"}],"Name":"SetAdvancedResults","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"assetUrl","Default":null}],"Name":"SetAssetUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"assetVersionUrl","Default":null}],"Name":"SetAssetVersionUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"baseSetsUrl","Default":null}],"Name":"SetBaseCategoryUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"baseSetsUrl","Default":null}],"Name":"SetBaseSetsUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"collectionUrl","Default":null}],"Name":"SetCollectionUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"freeDecalUrl","Default":null}],"Name":"SetFreeDecalUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"freeModelUrl","Default":null}],"Name":"SetFreeModelUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"trustLevel","Default":null}],"Name":"SetTrustLevel","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"userSetsUrl","Default":null}],"Name":"SetUserCategoryUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"userSetsUrl","Default":null}],"Name":"SetUserSetsUrl","tags":["LocalUserSecurity"],"Class":"InsertService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetBaseCategories","tags":["deprecated"],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[],"Name":"GetBaseSets","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"categoryId","Default":null}],"Name":"GetCollection","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"string","Name":"searchText","Default":null},{"Type":"int","Name":"pageNum","Default":null}],"Name":"GetFreeDecals","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"string","Name":"searchText","Default":null},{"Type":"int","Name":"pageNum","Default":null}],"Name":"GetFreeModels","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"GetLatestAssetVersionAsync","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetUserCategories","tags":["deprecated"],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetUserSets","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"LoadAsset","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"assetVersionId","Default":null}],"Name":"LoadAssetVersion","tags":[],"Class":"InsertService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"loadAsset","tags":["deprecated"],"Class":"InsertService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"InstancePacketCache","tags":[]},{"Superclass":"Instance","type":"Class","Name":"IntConstrainedValue","tags":[]},{"ValueType":"int","type":"Property","Name":"ConstrainedValue","tags":["hidden"],"Class":"IntConstrainedValue"},{"ValueType":"int","type":"Property","Name":"MaxValue","tags":[],"Class":"IntConstrainedValue"},{"ValueType":"int","type":"Property","Name":"MinValue","tags":[],"Class":"IntConstrainedValue"},{"ValueType":"int","type":"Property","Name":"Value","tags":[],"Class":"IntConstrainedValue"},{"Arguments":[{"Name":"value","Type":"int"}],"Name":"Changed","tags":[],"Class":"IntConstrainedValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"int"}],"Name":"changed","tags":["deprecated"],"Class":"IntConstrainedValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"IntValue","tags":[]},{"ValueType":"int","type":"Property","Name":"Value","tags":[],"Class":"IntValue"},{"Arguments":[{"Name":"value","Type":"int"}],"Name":"Changed","tags":[],"Class":"IntValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"int"}],"Name":"changed","tags":["deprecated"],"Class":"IntValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"JointInstance","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"C0","tags":[],"Class":"JointInstance"},{"ValueType":"CoordinateFrame","type":"Property","Name":"C1","tags":[],"Class":"JointInstance"},{"ValueType":"Object","type":"Property","Name":"Part0","tags":[],"Class":"JointInstance"},{"ValueType":"Object","type":"Property","Name":"Part1","tags":[],"Class":"JointInstance"},{"ValueType":"Object","type":"Property","Name":"part1","tags":["deprecated","hidden"],"Class":"JointInstance"},{"Superclass":"JointInstance","type":"Class","Name":"DynamicRotate","tags":[]},{"ValueType":"float","type":"Property","Name":"BaseAngle","tags":[],"Class":"DynamicRotate"},{"Superclass":"DynamicRotate","type":"Class","Name":"RotateP","tags":[]},{"Superclass":"DynamicRotate","type":"Class","Name":"RotateV","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"Glue","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"F0","tags":[],"Class":"Glue"},{"ValueType":"Vector3","type":"Property","Name":"F1","tags":[],"Class":"Glue"},{"ValueType":"Vector3","type":"Property","Name":"F2","tags":[],"Class":"Glue"},{"ValueType":"Vector3","type":"Property","Name":"F3","tags":[],"Class":"Glue"},{"Superclass":"JointInstance","type":"Class","Name":"ManualSurfaceJointInstance","tags":[]},{"Superclass":"ManualSurfaceJointInstance","type":"Class","Name":"ManualGlue","tags":[]},{"Superclass":"ManualSurfaceJointInstance","type":"Class","Name":"ManualWeld","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"Motor","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentAngle","tags":[],"Class":"Motor"},{"ValueType":"float","type":"Property","Name":"DesiredAngle","tags":[],"Class":"Motor"},{"ValueType":"float","type":"Property","Name":"MaxVelocity","tags":[],"Class":"Motor"},{"ReturnType":"void","Arguments":[{"Type":"float","Name":"value","Default":null}],"Name":"SetDesiredAngle","tags":[],"Class":"Motor","type":"Function"},{"Superclass":"Motor","type":"Class","Name":"Motor6D","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"Rotate","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"Snap","tags":[]},{"Superclass":"JointInstance","type":"Class","Name":"VelocityMotor","tags":[]},{"ValueType":"float","type":"Property","Name":"CurrentAngle","tags":[],"Class":"VelocityMotor"},{"ValueType":"float","type":"Property","Name":"DesiredAngle","tags":[],"Class":"VelocityMotor"},{"ValueType":"Object","type":"Property","Name":"Hole","tags":[],"Class":"VelocityMotor"},{"ValueType":"float","type":"Property","Name":"MaxVelocity","tags":[],"Class":"VelocityMotor"},{"Superclass":"JointInstance","type":"Class","Name":"Weld","tags":[]},{"Superclass":"Instance","type":"Class","Name":"JointsService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[],"Name":"ClearJoinAfterMoveJoints","tags":[],"Class":"JointsService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"CreateJoinAfterMoveJoints","tags":[],"Class":"JointsService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"joinInstance","Default":null}],"Name":"SetJoinAfterMoveInstance","tags":[],"Class":"JointsService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"joinTarget","Default":null}],"Name":"SetJoinAfterMoveTarget","tags":[],"Class":"JointsService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ShowPermissibleJoints","tags":[],"Class":"JointsService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Keyframe","tags":[]},{"ValueType":"float","type":"Property","Name":"Time","tags":[],"Class":"Keyframe"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"pose","Default":null}],"Name":"AddPose","tags":[],"Class":"Keyframe","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetPoses","tags":[],"Class":"Keyframe","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"pose","Default":null}],"Name":"RemovePose","tags":[],"Class":"Keyframe","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"KeyframeSequence","tags":[]},{"ValueType":"bool","type":"Property","Name":"Loop","tags":[],"Class":"KeyframeSequence"},{"ValueType":"AnimationPriority","type":"Property","Name":"Priority","tags":[],"Class":"KeyframeSequence"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"keyframe","Default":null}],"Name":"AddKeyframe","tags":[],"Class":"KeyframeSequence","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetKeyframes","tags":[],"Class":"KeyframeSequence","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"keyframe","Default":null}],"Name":"RemoveKeyframe","tags":[],"Class":"KeyframeSequence","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"KeyframeSequenceProvider","tags":[]},{"ReturnType":"Instance","Arguments":[{"Type":"Content","Name":"assetId","Default":null}],"Name":"GetKeyframeSequence","tags":[],"Class":"KeyframeSequenceProvider","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"assetId","Default":null},{"Type":"bool","Name":"useCache","Default":null}],"Name":"GetKeyframeSequenceById","tags":[],"Class":"KeyframeSequenceProvider","type":"Function"},{"ReturnType":"Content","Arguments":[{"Type":"Instance","Name":"keyframeSequence","Default":null}],"Name":"RegisterActiveKeyframeSequence","tags":[],"Class":"KeyframeSequenceProvider","type":"Function"},{"ReturnType":"Content","Arguments":[{"Type":"Instance","Name":"keyframeSequence","Default":null}],"Name":"RegisterKeyframeSequence","tags":[],"Class":"KeyframeSequenceProvider","type":"Function"},{"ReturnType":"Dictionary","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"page","Default":"1"}],"Name":"GetAnimations","tags":[],"Class":"KeyframeSequenceProvider","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"Light","tags":[]},{"ValueType":"float","type":"Property","Name":"Brightness","tags":[],"Class":"Light"},{"ValueType":"Color3","type":"Property","Name":"Color","tags":[],"Class":"Light"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Light"},{"ValueType":"bool","type":"Property","Name":"Shadows","tags":[],"Class":"Light"},{"Superclass":"Light","type":"Class","Name":"PointLight","tags":[]},{"ValueType":"float","type":"Property","Name":"Range","tags":[],"Class":"PointLight"},{"Superclass":"Light","type":"Class","Name":"SpotLight","tags":[]},{"ValueType":"float","type":"Property","Name":"Angle","tags":[],"Class":"SpotLight"},{"ValueType":"NormalId","type":"Property","Name":"Face","tags":[],"Class":"SpotLight"},{"ValueType":"float","type":"Property","Name":"Range","tags":[],"Class":"SpotLight"},{"Superclass":"Light","type":"Class","Name":"SurfaceLight","tags":[]},{"ValueType":"float","type":"Property","Name":"Angle","tags":[],"Class":"SurfaceLight"},{"ValueType":"NormalId","type":"Property","Name":"Face","tags":[],"Class":"SurfaceLight"},{"ValueType":"float","type":"Property","Name":"Range","tags":[],"Class":"SurfaceLight"},{"Superclass":"Instance","type":"Class","Name":"Lighting","tags":["notCreatable"]},{"ValueType":"Color3","type":"Property","Name":"Ambient","tags":[],"Class":"Lighting"},{"ValueType":"float","type":"Property","Name":"Brightness","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"ColorShift_Bottom","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"ColorShift_Top","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"FogColor","tags":[],"Class":"Lighting"},{"ValueType":"float","type":"Property","Name":"FogEnd","tags":[],"Class":"Lighting"},{"ValueType":"float","type":"Property","Name":"FogStart","tags":[],"Class":"Lighting"},{"ValueType":"float","type":"Property","Name":"GeographicLatitude","tags":[],"Class":"Lighting"},{"ValueType":"bool","type":"Property","Name":"GlobalShadows","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"OutdoorAmbient","tags":[],"Class":"Lighting"},{"ValueType":"bool","type":"Property","Name":"Outlines","tags":[],"Class":"Lighting"},{"ValueType":"Color3","type":"Property","Name":"ShadowColor","tags":[],"Class":"Lighting"},{"ValueType":"string","type":"Property","Name":"TimeOfDay","tags":[],"Class":"Lighting"},{"ReturnType":"double","Arguments":[],"Name":"GetMinutesAfterMidnight","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetMoonDirection","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"GetMoonPhase","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetSunDirection","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"minutes","Default":null}],"Name":"SetMinutesAfterMidnight","tags":[],"Class":"Lighting","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"getMinutesAfterMidnight","tags":["deprecated"],"Class":"Lighting","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"minutes","Default":null}],"Name":"setMinutesAfterMidnight","tags":["deprecated"],"Class":"Lighting","type":"Function"},{"Arguments":[{"Name":"skyboxChanged","Type":"bool"}],"Name":"LightingChanged","tags":[],"Class":"Lighting","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"LocalWorkspace","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"LogService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"source","Default":null}],"Name":"ExecuteScript","tags":["RobloxScriptSecurity"],"Class":"LogService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetLogHistory","tags":[],"Class":"LogService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RequestServerOutput","tags":["RobloxScriptSecurity"],"Class":"LogService","type":"Function"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"messageType","Type":"MessageType"}],"Name":"MessageOut","tags":[],"Class":"LogService","type":"Event"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"messageType","Type":"MessageType"},{"Name":"timestamp","Type":"int"}],"Name":"ServerMessageOut","tags":["RobloxScriptSecurity"],"Class":"LogService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"LoginService","tags":[]},{"ReturnType":"void","Arguments":[],"Name":"Logout","tags":["RobloxSecurity"],"Class":"LoginService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"PromptLogin","tags":["RobloxSecurity"],"Class":"LoginService","type":"Function"},{"Arguments":[{"Name":"loginError","Type":"string"}],"Name":"LoginFailed","tags":["RobloxSecurity"],"Class":"LoginService","type":"Event"},{"Arguments":[{"Name":"username","Type":"string"}],"Name":"LoginSucceeded","tags":["RobloxSecurity"],"Class":"LoginService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"LuaSettings","tags":[]},{"ValueType":"bool","type":"Property","Name":"AreScriptStartsReported","tags":[],"Class":"LuaSettings"},{"ValueType":"double","type":"Property","Name":"DefaultWaitTime","tags":[],"Class":"LuaSettings"},{"ValueType":"int","type":"Property","Name":"GcFrequency","tags":[],"Class":"LuaSettings"},{"ValueType":"int","type":"Property","Name":"GcLimit","tags":[],"Class":"LuaSettings"},{"ValueType":"int","type":"Property","Name":"GcPause","tags":[],"Class":"LuaSettings"},{"ValueType":"int","type":"Property","Name":"GcStepMul","tags":[],"Class":"LuaSettings"},{"ValueType":"float","type":"Property","Name":"WaitingThreadsBudget","tags":[],"Class":"LuaSettings"},{"Superclass":"Instance","type":"Class","Name":"LuaSourceContainer","tags":[]},{"Superclass":"LuaSourceContainer","type":"Class","Name":"BaseScript","tags":[]},{"ValueType":"bool","type":"Property","Name":"Disabled","tags":[],"Class":"BaseScript"},{"ValueType":"Content","type":"Property","Name":"LinkedSource","tags":[],"Class":"BaseScript"},{"Superclass":"BaseScript","type":"Class","Name":"CoreScript","tags":["notCreatable"]},{"Superclass":"BaseScript","type":"Class","Name":"Script","tags":[]},{"ValueType":"ProtectedString","type":"Property","Name":"Source","tags":["PluginSecurity"],"Class":"Script"},{"ReturnType":"string","Arguments":[],"Name":"GetHash","tags":["RobloxPlaceSecurity"],"Class":"Script","type":"Function"},{"Superclass":"Script","type":"Class","Name":"LocalScript","tags":[]},{"Superclass":"LuaSourceContainer","type":"Class","Name":"ModuleScript","tags":[]},{"ValueType":"Content","type":"Property","Name":"LinkedSource","tags":[],"Class":"ModuleScript"},{"ValueType":"ProtectedString","type":"Property","Name":"Source","tags":["PluginSecurity"],"Class":"ModuleScript"},{"Superclass":"Instance","type":"Class","Name":"LuaWebService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"MarketplaceService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"string","Name":"productId","Default":null}],"Name":"PromptNativePurchase","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"productId","Default":null},{"Type":"bool","Name":"equipIfPurchased","Default":"true"},{"Type":"CurrencyType","Name":"currencyType","Default":"Default"}],"Name":"PromptProductPurchase","tags":[],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"assetId","Default":null},{"Type":"bool","Name":"equipIfPurchased","Default":"true"},{"Type":"CurrencyType","Name":"currencyType","Default":"Default"}],"Name":"PromptPurchase","tags":[],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"string","Name":"productId","Default":null}],"Name":"PromptThirdPartyPurchase","tags":["RobloxPlaceSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"assetId","Default":null},{"Type":"int","Name":"robuxAmount","Default":null}],"Name":"ReportAssetSale","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ReportRobuxUpsellStarted","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"ticket","Default":null},{"Type":"int","Name":"playerId","Default":null},{"Type":"int","Name":"productId","Default":null}],"Name":"SignalClientPurchaseSuccess","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"productId","Default":null},{"Type":"bool","Name":"success","Default":null}],"Name":"SignalPromptProductPurchaseFinished","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"assetId","Default":null},{"Type":"bool","Name":"success","Default":null}],"Name":"SignalPromptPurchaseFinished","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SignalServerLuaDialogClosed","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetDeveloperProductsAsync","tags":[],"Class":"MarketplaceService","type":"YieldFunction"},{"ReturnType":"Dictionary","Arguments":[{"Type":"int","Name":"assetId","Default":null},{"Type":"InfoType","Name":"infoType","Default":"Asset"}],"Name":"GetProductInfo","tags":[],"Class":"MarketplaceService","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"int","Name":"assetId","Default":null}],"Name":"PlayerOwnsAsset","tags":[],"Class":"MarketplaceService","type":"YieldFunction"},{"Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"ClientLuaDialogRequested","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"ticket","Type":"string"},{"Name":"playerId","Type":"int"},{"Name":"productId","Type":"int"}],"Name":"ClientPurchaseSuccess","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"productId","Type":"string"},{"Name":"wasPurchased","Type":"bool"}],"Name":"NativePurchaseFinished","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"userId","Type":"int"},{"Name":"productId","Type":"int"},{"Name":"isPurchased","Type":"bool"}],"Name":"PromptProductPurchaseFinished","tags":["deprecated"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"productId","Type":"int"},{"Name":"equipIfPurchased","Type":"bool"},{"Name":"currencyType","Type":"CurrencyType"}],"Name":"PromptProductPurchaseRequested","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"assetId","Type":"int"},{"Name":"isPurchased","Type":"bool"}],"Name":"PromptPurchaseFinished","tags":[],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"assetId","Type":"int"},{"Name":"equipIfPurchased","Type":"bool"},{"Name":"currencyType","Type":"CurrencyType"}],"Name":"PromptPurchaseRequested","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"serverResponseTable","Type":"Dictionary"}],"Name":"ServerPurchaseVerification","tags":["RobloxScriptSecurity"],"Class":"MarketplaceService","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"productId","Type":"string"},{"Name":"receipt","Type":"string"},{"Name":"wasPurchased","Type":"bool"}],"Name":"ThirdPartyPurchaseFinished","tags":["RobloxPlaceSecurity"],"Class":"MarketplaceService","type":"Event"},{"ReturnType":"ProductPurchaseDecision","Arguments":[{"Name":"receiptInfo","Type":"Dictionary"}],"Name":"ProcessReceipt","tags":[],"Class":"MarketplaceService","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"Message","tags":["deprecated"]},{"ValueType":"string","type":"Property","Name":"Text","tags":[],"Class":"Message"},{"Superclass":"Message","type":"Class","Name":"Hint","tags":["deprecated"]},{"Superclass":"Instance","type":"Class","Name":"Mouse","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"Hit","tags":["readonly"],"Class":"Mouse"},{"ValueType":"Content","type":"Property","Name":"Icon","tags":[],"Class":"Mouse"},{"ValueType":"CoordinateFrame","type":"Property","Name":"Origin","tags":["readonly"],"Class":"Mouse"},{"ValueType":"Object","type":"Property","Name":"Target","tags":["readonly"],"Class":"Mouse"},{"ValueType":"Object","type":"Property","Name":"TargetFilter","tags":[],"Class":"Mouse"},{"ValueType":"NormalId","type":"Property","Name":"TargetSurface","tags":["readonly"],"Class":"Mouse"},{"ValueType":"Ray","type":"Property","Name":"UnitRay","tags":["readonly"],"Class":"Mouse"},{"ValueType":"int","type":"Property","Name":"ViewSizeX","tags":["readonly"],"Class":"Mouse"},{"ValueType":"int","type":"Property","Name":"ViewSizeY","tags":["readonly"],"Class":"Mouse"},{"ValueType":"int","type":"Property","Name":"X","tags":["readonly"],"Class":"Mouse"},{"ValueType":"int","type":"Property","Name":"Y","tags":["readonly"],"Class":"Mouse"},{"ValueType":"CoordinateFrame","type":"Property","Name":"hit","tags":["deprecated","hidden","readonly"],"Class":"Mouse"},{"ValueType":"Object","type":"Property","Name":"target","tags":["deprecated","readonly"],"Class":"Mouse"},{"Arguments":[],"Name":"Button1Down","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Button1Up","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Button2Down","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Button2Up","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Idle","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[{"Name":"key","Type":"string"}],"Name":"KeyDown","tags":["deprecated"],"Class":"Mouse","type":"Event"},{"Arguments":[{"Name":"key","Type":"string"}],"Name":"KeyUp","tags":["deprecated"],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"Move","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"WheelBackward","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[],"Name":"WheelForward","tags":[],"Class":"Mouse","type":"Event"},{"Arguments":[{"Name":"key","Type":"string"}],"Name":"keyDown","tags":["deprecated"],"Class":"Mouse","type":"Event"},{"Superclass":"Mouse","type":"Class","Name":"PlayerMouse","tags":[]},{"Superclass":"Mouse","type":"Class","Name":"PluginMouse","tags":[]},{"Arguments":[{"Name":"instances","Type":"Objects"}],"Name":"DragEnter","tags":["PluginSecurity"],"Class":"PluginMouse","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"NetworkMarker","tags":["notbrowsable"]},{"Arguments":[],"Name":"Received","tags":[],"Class":"NetworkMarker","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"NetworkPeer","tags":["notbrowsable"]},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"limit","Default":null}],"Name":"SetOutgoingKBPSLimit","tags":["PluginSecurity"],"Class":"NetworkPeer","type":"Function"},{"Superclass":"NetworkPeer","type":"Class","Name":"NetworkClient","tags":["notCreatable"]},{"ValueType":"string","type":"Property","Name":"Ticket","tags":[],"Class":"NetworkClient"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"blockDuration","Default":"3000"}],"Name":"Disconnect","tags":["LocalUserSecurity"],"Class":"NetworkClient","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"string","Name":"server","Default":null},{"Type":"int","Name":"serverPort","Default":null},{"Type":"int","Name":"clientPort","Default":"0"},{"Type":"int","Name":"threadSleepTime","Default":"30"}],"Name":"PlayerConnect","tags":["PluginSecurity"],"Class":"NetworkClient","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"gameSessionID","Default":null}],"Name":"SetGameSessionID","tags":["RobloxSecurity"],"Class":"NetworkClient","type":"Function"},{"Arguments":[{"Name":"peer","Type":"string"},{"Name":"replicator","Type":"Instance"}],"Name":"ConnectionAccepted","tags":[],"Class":"NetworkClient","type":"Event"},{"Arguments":[{"Name":"peer","Type":"string"},{"Name":"code","Type":"int"},{"Name":"reason","Type":"string"}],"Name":"ConnectionFailed","tags":[],"Class":"NetworkClient","type":"Event"},{"Arguments":[{"Name":"peer","Type":"string"}],"Name":"ConnectionRejected","tags":[],"Class":"NetworkClient","type":"Event"},{"Superclass":"NetworkPeer","type":"Class","Name":"NetworkServer","tags":["notCreatable"]},{"ValueType":"int","type":"Property","Name":"Port","tags":["readonly"],"Class":"NetworkServer"},{"ReturnType":"void","Arguments":[],"Name":"ConfigureAsCloudEditServer","tags":["RobloxSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ConfigureAsTeamTestServer","tags":["RobloxSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetClientCount","tags":["LocalUserSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetIsPlayerAuthenticationRequired","tags":["RobloxSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"port","Default":"0"},{"Type":"int","Name":"threadSleepTime","Default":"20"}],"Name":"Start","tags":["PluginSecurity"],"Class":"NetworkServer","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"blockDuration","Default":"1000"}],"Name":"Stop","tags":["LocalUserSecurity"],"Class":"NetworkServer","type":"Function"},{"Arguments":[{"Name":"peer","Type":"Instance"},{"Name":"result","Type":"FilterResult"},{"Name":"instance","Type":"Instance"},{"Name":"member","Type":"string"}],"Name":"DataBasicFiltered","tags":["LocalUserSecurity"],"Class":"NetworkServer","type":"Event"},{"Arguments":[{"Name":"peer","Type":"Instance"},{"Name":"result","Type":"FilterResult"},{"Name":"instance","Type":"Instance"},{"Name":"member","Type":"string"}],"Name":"DataCustomFiltered","tags":["LocalUserSecurity"],"Class":"NetworkServer","type":"Event"},{"Arguments":[{"Name":"peer","Type":"string"},{"Name":"replicator","Type":"Instance"}],"Name":"IncommingConnection","tags":["RobloxScriptSecurity"],"Class":"NetworkServer","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"NetworkReplicator","tags":["notCreatable"]},{"ValueType":"string","type":"Property","Name":"MachineAddress","tags":["LocalUserSecurity","readonly"],"Class":"NetworkReplicator"},{"ValueType":"int","type":"Property","Name":"Port","tags":["LocalUserSecurity","readonly"],"Class":"NetworkReplicator"},{"ReturnType":"void","Arguments":[],"Name":"CloseConnection","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"DisableProcessPackets","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"EnableProcessPackets","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetPlayer","tags":[],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"verbosityLevel","Default":"0"}],"Name":"GetRakStatsString","tags":["PluginSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RequestCharacter","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"SendMarker","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"seconds","Default":null}],"Name":"SetPropSyncExpiration","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Function"},{"Arguments":[{"Name":"peer","Type":"string"},{"Name":"lostConnection","Type":"bool"}],"Name":"Disconnection","tags":["LocalUserSecurity"],"Class":"NetworkReplicator","type":"Event"},{"Superclass":"NetworkReplicator","type":"Class","Name":"ClientReplicator","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"request","Default":null}],"Name":"RequestServerStats","tags":["RobloxScriptSecurity"],"Class":"ClientReplicator","type":"Function"},{"Arguments":[{"Name":"stats","Type":"Dictionary"}],"Name":"StatsReceived","tags":["RobloxScriptSecurity"],"Class":"ClientReplicator","type":"Event"},{"Superclass":"NetworkReplicator","type":"Class","Name":"ServerReplicator","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[],"Name":"PreventTerrainChanges","tags":["RobloxPlaceSecurity"],"Class":"ServerReplicator","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetBasicFilteringEnabled","tags":["RobloxPlaceSecurity"],"Class":"ServerReplicator","type":"Function"},{"Arguments":[{"Name":"userId","Type":"int"},{"Name":"isAuthenticated","Type":"bool"},{"Name":"protocolVersion","Type":"int"}],"Name":"TicketProcessed","tags":[],"Class":"ServerReplicator","type":"Event"},{"ReturnType":"FilterResult","Arguments":[{"Name":"deletingItem","Type":"Instance"}],"Name":"DeleteFilter","tags":["RobloxPlaceSecurity","noyield"],"Class":"ServerReplicator","type":"Callback"},{"ReturnType":"FilterResult","Arguments":[{"Name":"firingItem","Type":"Instance"},{"Name":"event","Type":"string"}],"Name":"EventFilter","tags":["RobloxPlaceSecurity","noyield"],"Class":"ServerReplicator","type":"Callback"},{"ReturnType":"FilterResult","Arguments":[{"Name":"newItem","Type":"Instance"},{"Name":"parent","Type":"Instance"}],"Name":"NewFilter","tags":["RobloxPlaceSecurity","noyield"],"Class":"ServerReplicator","type":"Callback"},{"ReturnType":"FilterResult","Arguments":[{"Name":"changingItem","Type":"Instance"},{"Name":"member","Type":"string"},{"Name":"value","Type":"Variant"}],"Name":"PropertyFilter","tags":["RobloxPlaceSecurity","noyield"],"Class":"ServerReplicator","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"NetworkSettings","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"ArePhysicsRejectionsReported","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"CanSendPacketBufferLimit","tags":[],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"ClientPhysicsSendRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"DataGCRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"DataMtuAdjust","tags":[],"Class":"NetworkSettings"},{"ValueType":"PacketPriority","type":"Property","Name":"DataSendPriority","tags":["hidden"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"DataSendRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"EnableHeavyCompression","tags":["hidden"],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"ExperimentalPhysicsEnabled","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"ExtraMemoryUsed","tags":["PluginSecurity","hidden"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"FreeMemoryMBytes","tags":["PluginSecurity","hidden","readonly"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"FreeMemoryPoolMBytes","tags":["PluginSecurity","hidden","readonly"],"Class":"NetworkSettings"},{"ValueType":"double","type":"Property","Name":"IncommingReplicationLag","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"IsQueueErrorComputed","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"IsThrottledByCongestionControl","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"IsThrottledByOutgoingBandwidthLimit","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"MaxDataModelSendBuffer","tags":["deprecated"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"NetworkOwnerRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"PhysicsMtuAdjust","tags":[],"Class":"NetworkSettings"},{"ValueType":"PhysicsReceiveMethod","type":"Property","Name":"PhysicsReceive","tags":[],"Class":"NetworkSettings"},{"ValueType":"PhysicsSendMethod","type":"Property","Name":"PhysicsSend","tags":[],"Class":"NetworkSettings"},{"ValueType":"PacketPriority","type":"Property","Name":"PhysicsSendPriority","tags":["hidden"],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"PhysicsSendRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"PreferredClientPort","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintBits","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintEvents","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintFilters","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintInstances","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintPhysicsErrors","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintProperties","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintSplitMessage","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintStreamInstanceQuota","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"PrintTouches","tags":[],"Class":"NetworkSettings"},{"ValueType":"double","type":"Property","Name":"ReceiveRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"RenderStreamedRegions","tags":[],"Class":"NetworkSettings"},{"ValueType":"string","type":"Property","Name":"ReportStatURL","tags":["deprecated","hidden"],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"SendPacketBufferLimit","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"ShowActiveAnimationAsset","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"ShowPartMovementWayPoint","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"TotalNumMovementWayPoint","tags":[],"Class":"NetworkSettings"},{"ValueType":"float","type":"Property","Name":"TouchSendRate","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"TrackDataTypes","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"TrackPhysicsDetails","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"UseInstancePacketCache","tags":[],"Class":"NetworkSettings"},{"ValueType":"bool","type":"Property","Name":"UsePhysicsPacketCache","tags":[],"Class":"NetworkSettings"},{"ValueType":"int","type":"Property","Name":"WaitingForCharacterLogRate","tags":["deprecated","hidden"],"Class":"NetworkSettings"},{"Superclass":"Instance","type":"Class","Name":"NotificationService","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"CancelAllNotification","tags":["RobloxPlaceSecurity"],"Class":"NotificationService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"alertId","Default":null}],"Name":"CancelNotification","tags":["RobloxPlaceSecurity"],"Class":"NotificationService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"alertId","Default":null},{"Type":"string","Name":"alertMsg","Default":null},{"Type":"int","Name":"minutesToFire","Default":null}],"Name":"ScheduleNotification","tags":["RobloxPlaceSecurity"],"Class":"NotificationService","type":"Function"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetScheduledNotifications","tags":["RobloxPlaceSecurity"],"Class":"NotificationService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"NumberValue","tags":[]},{"ValueType":"double","type":"Property","Name":"Value","tags":[],"Class":"NumberValue"},{"Arguments":[{"Name":"value","Type":"double"}],"Name":"Changed","tags":[],"Class":"NumberValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"double"}],"Name":"changed","tags":["deprecated"],"Class":"NumberValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ObjectValue","tags":[]},{"ValueType":"Object","type":"Property","Name":"Value","tags":[],"Class":"ObjectValue"},{"Arguments":[{"Name":"value","Type":"Instance"}],"Name":"Changed","tags":[],"Class":"ObjectValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"Instance"}],"Name":"changed","tags":["deprecated"],"Class":"ObjectValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"OneQuarterClusterPacketCacheBase","tags":[]},{"Superclass":"Instance","type":"Class","Name":"PVInstance","tags":["notbrowsable"]},{"ValueType":"CoordinateFrame","type":"Property","Name":"CoordinateFrame","tags":["deprecated","writeonly"],"Class":"PVInstance"},{"Superclass":"PVInstance","type":"Class","Name":"BasePart","tags":["notbrowsable"]},{"ValueType":"bool","type":"Property","Name":"Anchored","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"BackParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"BackParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"BackSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"BackSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"BottomParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"BottomParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"BottomSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"BottomSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"BrickColor","type":"Property","Name":"BrickColor","tags":[],"Class":"BasePart"},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"BasePart"},{"ValueType":"bool","type":"Property","Name":"CanCollide","tags":[],"Class":"BasePart"},{"ValueType":"Color3","type":"Property","Name":"Color","tags":["deprecated"],"Class":"BasePart"},{"ValueType":"PhysicalProperties","type":"Property","Name":"CustomPhysicalProperties","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"Elasticity","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"Friction","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"FrontParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"FrontParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"FrontSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"FrontSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"LeftParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"LeftParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"LeftSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"LeftSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"LocalTransparencyModifier","tags":["hidden"],"Class":"BasePart"},{"ValueType":"bool","type":"Property","Name":"Locked","tags":[],"Class":"BasePart"},{"ValueType":"Material","type":"Property","Name":"Material","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"Position","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"ReceiveAge","tags":["hidden","readonly"],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"Reflectance","tags":[],"Class":"BasePart"},{"ValueType":"int","type":"Property","Name":"ResizeIncrement","tags":["readonly"],"Class":"BasePart"},{"ValueType":"Faces","type":"Property","Name":"ResizeableFaces","tags":["readonly"],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"RightParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"RightParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"RightSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"RightSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"RotVelocity","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"Rotation","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"Size","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"SpecificGravity","tags":["readonly"],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"TopParamA","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"TopParamB","tags":[],"Class":"BasePart"},{"ValueType":"SurfaceType","type":"Property","Name":"TopSurface","tags":[],"Class":"BasePart"},{"ValueType":"InputType","type":"Property","Name":"TopSurfaceInput","tags":[],"Class":"BasePart"},{"ValueType":"float","type":"Property","Name":"Transparency","tags":[],"Class":"BasePart"},{"ValueType":"Vector3","type":"Property","Name":"Velocity","tags":[],"Class":"BasePart"},{"ValueType":"BrickColor","type":"Property","Name":"brickColor","tags":["deprecated"],"Class":"BasePart"},{"ReturnType":"void","Arguments":[],"Name":"BreakJoints","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Tuple","Arguments":[],"Name":"CanSetNetworkOwnership","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"bool","Name":"recursive","Default":"false"}],"Name":"GetConnectedParts","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"GetMass","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetNetworkOwner","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetNetworkOwnershipAuto","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[],"Name":"GetRenderCFrame","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetRootPart","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetTouchingParts","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsGrounded","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"MakeJoints","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"NormalId","Name":"normalId","Default":null},{"Type":"int","Name":"deltaAmount","Default":null}],"Name":"Resize","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"playerInstance","Default":"nil"}],"Name":"SetNetworkOwner","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SetNetworkOwnershipAuto","tags":[],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"breakJoints","tags":["deprecated"],"Class":"BasePart","type":"Function"},{"ReturnType":"float","Arguments":[],"Name":"getMass","tags":["deprecated"],"Class":"BasePart","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"makeJoints","tags":["deprecated"],"Class":"BasePart","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"NormalId","Name":"normalId","Default":null},{"Type":"int","Name":"deltaAmount","Default":null}],"Name":"resize","tags":["deprecated"],"Class":"BasePart","type":"Function"},{"Arguments":[{"Name":"part","Type":"Instance"}],"Name":"LocalSimulationTouched","tags":["deprecated"],"Class":"BasePart","type":"Event"},{"Arguments":[],"Name":"OutfitChanged","tags":["deprecated"],"Class":"BasePart","type":"Event"},{"Arguments":[{"Name":"otherPart","Type":"Instance"}],"Name":"StoppedTouching","tags":["deprecated"],"Class":"BasePart","type":"Event"},{"Arguments":[{"Name":"otherPart","Type":"Instance"}],"Name":"TouchEnded","tags":[],"Class":"BasePart","type":"Event"},{"Arguments":[{"Name":"otherPart","Type":"Instance"}],"Name":"Touched","tags":[],"Class":"BasePart","type":"Event"},{"Arguments":[{"Name":"otherPart","Type":"Instance"}],"Name":"touched","tags":["deprecated"],"Class":"BasePart","type":"Event"},{"Superclass":"BasePart","type":"Class","Name":"CornerWedgePart","tags":[]},{"Superclass":"BasePart","type":"Class","Name":"FormFactorPart","tags":[]},{"ValueType":"FormFactor","type":"Property","Name":"FormFactor","tags":["deprecated"],"Class":"FormFactorPart"},{"ValueType":"FormFactor","type":"Property","Name":"formFactor","tags":["deprecated","hidden"],"Class":"FormFactorPart"},{"Superclass":"FormFactorPart","type":"Class","Name":"Part","tags":[]},{"ValueType":"PartType","type":"Property","Name":"Shape","tags":[],"Class":"Part"},{"Superclass":"Part","type":"Class","Name":"FlagStand","tags":["deprecated"]},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"FlagStand"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"FlagCaptured","tags":[],"Class":"FlagStand","type":"Event"},{"Superclass":"Part","type":"Class","Name":"Platform","tags":[]},{"Superclass":"Part","type":"Class","Name":"Seat","tags":[]},{"ValueType":"bool","type":"Property","Name":"Disabled","tags":[],"Class":"Seat"},{"ValueType":"Object","type":"Property","Name":"Occupant","tags":["readonly"],"Class":"Seat"},{"Superclass":"Part","type":"Class","Name":"SkateboardPlatform","tags":["deprecated"]},{"ValueType":"Object","type":"Property","Name":"Controller","tags":["readonly"],"Class":"SkateboardPlatform"},{"ValueType":"Object","type":"Property","Name":"ControllingHumanoid","tags":["readonly"],"Class":"SkateboardPlatform"},{"ValueType":"int","type":"Property","Name":"Steer","tags":[],"Class":"SkateboardPlatform"},{"ValueType":"bool","type":"Property","Name":"StickyWheels","tags":[],"Class":"SkateboardPlatform"},{"ValueType":"int","type":"Property","Name":"Throttle","tags":[],"Class":"SkateboardPlatform"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"impulseWorld","Default":null}],"Name":"ApplySpecificImpulse","tags":[],"Class":"SkateboardPlatform","type":"Function"},{"Arguments":[{"Name":"humanoid","Type":"Instance"},{"Name":"skateboardController","Type":"Instance"}],"Name":"Equipped","tags":[],"Class":"SkateboardPlatform","type":"Event"},{"Arguments":[{"Name":"newState","Type":"MoveState"},{"Name":"oldState","Type":"MoveState"}],"Name":"MoveStateChanged","tags":[],"Class":"SkateboardPlatform","type":"Event"},{"Arguments":[{"Name":"humanoid","Type":"Instance"}],"Name":"Unequipped","tags":[],"Class":"SkateboardPlatform","type":"Event"},{"Arguments":[{"Name":"humanoid","Type":"Instance"},{"Name":"skateboardController","Type":"Instance"}],"Name":"equipped","tags":["deprecated"],"Class":"SkateboardPlatform","type":"Event"},{"Arguments":[{"Name":"humanoid","Type":"Instance"}],"Name":"unequipped","tags":["deprecated"],"Class":"SkateboardPlatform","type":"Event"},{"Superclass":"Part","type":"Class","Name":"SpawnLocation","tags":[]},{"ValueType":"bool","type":"Property","Name":"AllowTeamChangeOnTouch","tags":[],"Class":"SpawnLocation"},{"ValueType":"int","type":"Property","Name":"Duration","tags":[],"Class":"SpawnLocation"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"SpawnLocation"},{"ValueType":"bool","type":"Property","Name":"Neutral","tags":[],"Class":"SpawnLocation"},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"SpawnLocation"},{"Superclass":"FormFactorPart","type":"Class","Name":"WedgePart","tags":[]},{"Superclass":"BasePart","type":"Class","Name":"MeshPart","tags":[]},{"ValueType":"Material","type":"Property","Name":"Material","tags":["deprecated","readonly"],"Class":"MeshPart"},{"ValueType":"Content","type":"Property","Name":"TextureID","tags":[],"Class":"MeshPart"},{"Superclass":"BasePart","type":"Class","Name":"ParallelRampPart","tags":["deprecated","notbrowsable"]},{"Superclass":"BasePart","type":"Class","Name":"PartOperation","tags":[]},{"ValueType":"bool","type":"Property","Name":"UsePartColor","tags":[],"Class":"PartOperation"},{"Superclass":"PartOperation","type":"Class","Name":"NegateOperation","tags":[]},{"Superclass":"PartOperation","type":"Class","Name":"UnionOperation","tags":[]},{"Superclass":"BasePart","type":"Class","Name":"PrismPart","tags":["deprecated","notbrowsable"]},{"ValueType":"PrismSides","type":"Property","Name":"Sides","tags":[],"Class":"PrismPart"},{"Superclass":"BasePart","type":"Class","Name":"PyramidPart","tags":["deprecated","notbrowsable"]},{"ValueType":"PyramidSides","type":"Property","Name":"Sides","tags":[],"Class":"PyramidPart"},{"Superclass":"BasePart","type":"Class","Name":"RightAngleRampPart","tags":["deprecated","notbrowsable"]},{"Superclass":"BasePart","type":"Class","Name":"Terrain","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"IsSmooth","tags":["readonly"],"Class":"Terrain"},{"ValueType":"Region3int16","type":"Property","Name":"MaxExtents","tags":["readonly"],"Class":"Terrain"},{"ValueType":"Color3","type":"Property","Name":"WaterColor","tags":[],"Class":"Terrain"},{"ValueType":"float","type":"Property","Name":"WaterTransparency","tags":[],"Class":"Terrain"},{"ValueType":"float","type":"Property","Name":"WaterWaveSize","tags":[],"Class":"Terrain"},{"ValueType":"float","type":"Property","Name":"WaterWaveSpeed","tags":[],"Class":"Terrain"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"AutowedgeCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Region3int16","Name":"region","Default":null}],"Name":"AutowedgeCells","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"CellCenterToWorld","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"CellCornerToWorld","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Clear","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ConvertToSmooth","tags":["PluginSecurity"],"Class":"Terrain","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Region3int16","Name":"region","Default":null}],"Name":"CopyRegion","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"CountCells","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"center","Default":null},{"Type":"float","Name":"radius","Default":null},{"Type":"Material","Name":"material","Default":null}],"Name":"FillBall","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CoordinateFrame","Name":"cframe","Default":null},{"Type":"Vector3","Name":"size","Default":null},{"Type":"Material","Name":"material","Default":null}],"Name":"FillBlock","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"float","Name":"resolution","Default":null},{"Type":"Material","Name":"material","Default":null}],"Name":"FillRegion","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"GetCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null}],"Name":"GetWaterCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"region","Default":null},{"Type":"Vector3int16","Name":"corner","Default":null},{"Type":"bool","Name":"pasteEmptyCells","Default":null}],"Name":"PasteRegion","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"float","Name":"resolution","Default":null}],"Name":"ReadVoxels","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null},{"Type":"CellMaterial","Name":"material","Default":null},{"Type":"CellBlock","Name":"block","Default":null},{"Type":"CellOrientation","Name":"orientation","Default":null}],"Name":"SetCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Region3int16","Name":"region","Default":null},{"Type":"CellMaterial","Name":"material","Default":null},{"Type":"CellBlock","Name":"block","Default":null},{"Type":"CellOrientation","Name":"orientation","Default":null}],"Name":"SetCells","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"x","Default":null},{"Type":"int","Name":"y","Default":null},{"Type":"int","Name":"z","Default":null},{"Type":"WaterForce","Name":"force","Default":null},{"Type":"WaterDirection","Name":"direction","Default":null}],"Name":"SetWaterCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"WorldToCell","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"WorldToCellPreferEmpty","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"Vector3","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"WorldToCellPreferSolid","tags":[],"Class":"Terrain","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"float","Name":"resolution","Default":null},{"Type":"Array","Name":"materials","Default":null},{"Type":"Array","Name":"occupancy","Default":null}],"Name":"WriteVoxels","tags":[],"Class":"Terrain","type":"Function"},{"Superclass":"BasePart","type":"Class","Name":"TrussPart","tags":[]},{"ValueType":"Style","type":"Property","Name":"Style","tags":[],"Class":"TrussPart"},{"Superclass":"BasePart","type":"Class","Name":"VehicleSeat","tags":[]},{"ValueType":"int","type":"Property","Name":"AreHingesDetected","tags":["readonly"],"Class":"VehicleSeat"},{"ValueType":"bool","type":"Property","Name":"Disabled","tags":[],"Class":"VehicleSeat"},{"ValueType":"bool","type":"Property","Name":"HeadsUpDisplay","tags":[],"Class":"VehicleSeat"},{"ValueType":"float","type":"Property","Name":"MaxSpeed","tags":[],"Class":"VehicleSeat"},{"ValueType":"Object","type":"Property","Name":"Occupant","tags":["readonly"],"Class":"VehicleSeat"},{"ValueType":"int","type":"Property","Name":"Steer","tags":[],"Class":"VehicleSeat"},{"ValueType":"int","type":"Property","Name":"Throttle","tags":[],"Class":"VehicleSeat"},{"ValueType":"float","type":"Property","Name":"Torque","tags":[],"Class":"VehicleSeat"},{"ValueType":"float","type":"Property","Name":"TurnSpeed","tags":[],"Class":"VehicleSeat"},{"Superclass":"PVInstance","type":"Class","Name":"Model","tags":[]},{"ValueType":"Object","type":"Property","Name":"PrimaryPart","tags":[],"Class":"Model"},{"ReturnType":"void","Arguments":[],"Name":"BreakJoints","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetExtentsSize","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[],"Name":"GetModelCFrame","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"Vector3","Arguments":[],"Name":"GetModelSize","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[],"Name":"GetPrimaryPartCFrame","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"MakeJoints","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"position","Default":null}],"Name":"MoveTo","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ResetOrientationToIdentity","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SetIdentityOrientation","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"CoordinateFrame","Name":"cframe","Default":null}],"Name":"SetPrimaryPartCFrame","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"delta","Default":null}],"Name":"TranslateBy","tags":[],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"breakJoints","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"makeJoints","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"location","Default":null}],"Name":"move","tags":["deprecated"],"Class":"Model","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"location","Default":null}],"Name":"moveTo","tags":["deprecated"],"Class":"Model","type":"Function"},{"Superclass":"Model","type":"Class","Name":"RootInstance","tags":["notbrowsable"]},{"Superclass":"RootInstance","type":"Class","Name":"Workspace","tags":[]},{"ValueType":"bool","type":"Property","Name":"AllowThirdPartySales","tags":[],"Class":"Workspace"},{"ValueType":"Object","type":"Property","Name":"CurrentCamera","tags":[],"Class":"Workspace"},{"ValueType":"double","type":"Property","Name":"DistributedGameTime","tags":[],"Class":"Workspace"},{"ValueType":"bool","type":"Property","Name":"FilteringEnabled","tags":[],"Class":"Workspace"},{"ValueType":"float","type":"Property","Name":"Gravity","tags":[],"Class":"Workspace"},{"ValueType":"bool","type":"Property","Name":"StreamingEnabled","tags":[],"Class":"Workspace"},{"ValueType":"Object","type":"Property","Name":"Terrain","tags":["readonly"],"Class":"Workspace"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"BreakJoints","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"ExperimentalSolverIsEnabled","tags":["LocalUserSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Ray","Name":"ray","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"},{"Type":"bool","Name":"terrainCellsAreCubes","Default":"false"},{"Type":"bool","Name":"ignoreWater","Default":"false"}],"Name":"FindPartOnRay","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Ray","Name":"ray","Default":null},{"Type":"Objects","Name":"ignoreDescendentsTable","Default":null},{"Type":"bool","Name":"terrainCellsAreCubes","Default":"false"},{"Type":"bool","Name":"ignoreWater","Default":"false"}],"Name":"FindPartOnRayWithIgnoreList","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"},{"Type":"int","Name":"maxParts","Default":"20"}],"Name":"FindPartsInRegion3","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Objects","Name":"ignoreDescendentsTable","Default":null},{"Type":"int","Name":"maxParts","Default":"20"}],"Name":"FindPartsInRegion3WithIgnoreList","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetNumAwakeParts","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetPhysicsAnalyzerBreakOnIssue","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"int","Name":"index","Default":null}],"Name":"GetPhysicsAnalyzerIssue","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetPhysicsThrottling","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRealPhysicsFPS","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"}],"Name":"IsRegion3Empty","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Objects","Name":"ignoreDescendentsTable","Default":null}],"Name":"IsRegion3EmptyWithIgnoreList","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"objects","Default":null},{"Type":"JointCreationMode","Name":"jointType","Default":null}],"Name":"JoinToOutsiders","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"MakeJoints","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"PGSIsEnabled","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enable","Default":null}],"Name":"SetPhysicsAnalyzerBreakOnIssue","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetPhysicsThrottleEnabled","tags":["LocalUserSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"UnjoinFromOutsiders","tags":[],"Class":"Workspace","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ZoomToExtents","tags":["PluginSecurity"],"Class":"Workspace","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"Ray","Name":"ray","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"},{"Type":"bool","Name":"terrainCellsAreCubes","Default":"false"},{"Type":"bool","Name":"ignoreWater","Default":"false"}],"Name":"findPartOnRay","tags":["deprecated"],"Class":"Workspace","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Region3","Name":"region","Default":null},{"Type":"Instance","Name":"ignoreDescendentsInstance","Default":"nil"},{"Type":"int","Name":"maxParts","Default":"20"}],"Name":"findPartsInRegion3","tags":["deprecated"],"Class":"Workspace","type":"Function"},{"Arguments":[{"Name":"count","Type":"int"}],"Name":"PhysicsAnalyzerIssuesFound","tags":["PluginSecurity"],"Class":"Workspace","type":"Event"},{"Superclass":"Model","type":"Class","Name":"Status","tags":["deprecated","notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"Pages","tags":[]},{"ValueType":"bool","type":"Property","Name":"IsFinished","tags":["readonly"],"Class":"Pages"},{"ReturnType":"Array","Arguments":[],"Name":"GetCurrentPage","tags":[],"Class":"Pages","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"AdvanceToNextPageAsync","tags":[],"Class":"Pages","type":"YieldFunction"},{"Superclass":"Pages","type":"Class","Name":"DataStorePages","tags":[]},{"Superclass":"Pages","type":"Class","Name":"FriendPages","tags":[]},{"Superclass":"Pages","type":"Class","Name":"StandardPages","tags":[]},{"Superclass":"Instance","type":"Class","Name":"PartOperationAsset","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ParticleEmitter","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Acceleration","tags":[],"Class":"ParticleEmitter"},{"ValueType":"ColorSequence","type":"Property","Name":"Color","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"Drag","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NormalId","type":"Property","Name":"EmissionDirection","tags":[],"Class":"ParticleEmitter"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberRange","type":"Property","Name":"Lifetime","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"LightEmission","tags":[],"Class":"ParticleEmitter"},{"ValueType":"bool","type":"Property","Name":"LockedToPart","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"Rate","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberRange","type":"Property","Name":"RotSpeed","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberRange","type":"Property","Name":"Rotation","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberSequence","type":"Property","Name":"Size","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberRange","type":"Property","Name":"Speed","tags":[],"Class":"ParticleEmitter"},{"ValueType":"Content","type":"Property","Name":"Texture","tags":[],"Class":"ParticleEmitter"},{"ValueType":"NumberSequence","type":"Property","Name":"Transparency","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"VelocityInheritance","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"VelocitySpread","tags":[],"Class":"ParticleEmitter"},{"ValueType":"float","type":"Property","Name":"ZOffset","tags":[],"Class":"ParticleEmitter"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"particleCount","Default":"16"}],"Name":"Emit","tags":[],"Class":"ParticleEmitter","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Path","tags":[]},{"ValueType":"PathStatus","type":"Property","Name":"Status","tags":["readonly"],"Class":"Path"},{"ReturnType":"Array","Arguments":[],"Name":"GetPointCoordinates","tags":[],"Class":"Path","type":"Function"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"start","Default":null}],"Name":"CheckOcclusionAsync","tags":[],"Class":"Path","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"PathfindingService","tags":["notCreatable"]},{"ValueType":"float","type":"Property","Name":"EmptyCutoff","tags":[],"Class":"PathfindingService"},{"ReturnType":"Instance","Arguments":[{"Type":"Vector3","Name":"start","Default":null},{"Type":"Vector3","Name":"finish","Default":null},{"Type":"float","Name":"maxDistance","Default":null}],"Name":"ComputeRawPathAsync","tags":[],"Class":"PathfindingService","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"Vector3","Name":"start","Default":null},{"Type":"Vector3","Name":"finish","Default":null},{"Type":"float","Name":"maxDistance","Default":null}],"Name":"ComputeSmoothPathAsync","tags":[],"Class":"PathfindingService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"PersonalServerService","tags":[]},{"ValueType":"string","type":"Property","Name":"RoleSets","tags":["RobloxScriptSecurity"],"Class":"PersonalServerService"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"Demote","tags":["RobloxScriptSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"Promote","tags":["RobloxScriptSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"personalServerGetRankUrl","Default":null}],"Name":"SetPersonalServerGetRankUrl","tags":["LocalUserSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"personalServerRoleSetsUrl","Default":null}],"Name":"SetPersonalServerRoleSetsUrl","tags":["LocalUserSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"personalServerSetRankUrl","Default":null}],"Name":"SetPersonalServerSetRankUrl","tags":["LocalUserSecurity"],"Class":"PersonalServerService","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"GetRoleSets","tags":["RobloxScriptSecurity"],"Class":"PersonalServerService","type":"YieldFunction"},{"Superclass":"Instance","type":"Class","Name":"PhysicsPacketCache","tags":[]},{"Superclass":"Instance","type":"Class","Name":"PhysicsService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"PhysicsSettings","tags":[]},{"ValueType":"bool","type":"Property","Name":"AllowSleep","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreAnchorsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreAssembliesShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreAttachmentsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreAwakePartsHighlighted","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreBodyTypesShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreConstraintsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreContactPointsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreJointCoordinatesShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreMechanismsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreModelCoordsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreOwnersShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"ArePartCoordsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreRegionsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreUnalignedPartsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"AreWorldCoordsShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"IsReceiveAgeShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"IsTreeShown","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"ParallelPhysics","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"PhysicsAnalyzerEnabled","tags":["PluginSecurity","readonly"],"Class":"PhysicsSettings"},{"ValueType":"EnviromentalPhysicsThrottle","type":"Property","Name":"PhysicsEnvironmentalThrottle","tags":[],"Class":"PhysicsSettings"},{"ValueType":"bool","type":"Property","Name":"ShowDecompositionGeometry","tags":[],"Class":"PhysicsSettings"},{"ValueType":"double","type":"Property","Name":"ThrottleAdjustTime","tags":[],"Class":"PhysicsSettings"},{"Superclass":"Instance","type":"Class","Name":"Player","tags":[]},{"ValueType":"int","type":"Property","Name":"AccountAge","tags":["readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"AppearanceDidLoad","tags":["RobloxScriptSecurity","deprecated","readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"AutoJumpEnabled","tags":[],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"CameraMaxZoomDistance","tags":[],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"CameraMinZoomDistance","tags":[],"Class":"Player"},{"ValueType":"CameraMode","type":"Property","Name":"CameraMode","tags":[],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"CanLoadCharacterAppearance","tags":[],"Class":"Player"},{"ValueType":"Object","type":"Property","Name":"Character","tags":[],"Class":"Player"},{"ValueType":"string","type":"Property","Name":"CharacterAppearance","tags":["notbrowsable"],"Class":"Player"},{"ValueType":"ChatMode","type":"Property","Name":"ChatMode","tags":["RobloxScriptSecurity","readonly"],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"DataComplexity","tags":["readonly"],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"DataComplexityLimit","tags":["LocalUserSecurity"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"DataReady","tags":["readonly"],"Class":"Player"},{"ValueType":"DevCameraOcclusionMode","type":"Property","Name":"DevCameraOcclusionMode","tags":[],"Class":"Player"},{"ValueType":"DevComputerCameraMovementMode","type":"Property","Name":"DevComputerCameraMode","tags":[],"Class":"Player"},{"ValueType":"DevComputerMovementMode","type":"Property","Name":"DevComputerMovementMode","tags":[],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"DevEnableMouseLock","tags":[],"Class":"Player"},{"ValueType":"DevTouchCameraMovementMode","type":"Property","Name":"DevTouchCameraMode","tags":[],"Class":"Player"},{"ValueType":"DevTouchMovementMode","type":"Property","Name":"DevTouchMovementMode","tags":[],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"FollowUserId","tags":["readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"Guest","tags":["RobloxScriptSecurity","readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"HasBuildTools","tags":["RobloxScriptSecurity"],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"HealthDisplayDistance","tags":[],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"MaximumSimulationRadius","tags":["LocalUserSecurity"],"Class":"Player"},{"ValueType":"MembershipType","type":"Property","Name":"MembershipType","tags":["readonly"],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"NameDisplayDistance","tags":[],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"Neutral","tags":[],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"PersonalServerRank","tags":["RobloxScriptSecurity"],"Class":"Player"},{"ValueType":"Object","type":"Property","Name":"RespawnLocation","tags":[],"Class":"Player"},{"ValueType":"float","type":"Property","Name":"SimulationRadius","tags":["LocalUserSecurity"],"Class":"Player"},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"Teleported","tags":["RobloxScriptSecurity","hidden","readonly"],"Class":"Player"},{"ValueType":"bool","type":"Property","Name":"TeleportedIn","tags":["RobloxScriptSecurity"],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"UserId","tags":[],"Class":"Player"},{"ValueType":"string","type":"Property","Name":"VRDevice","tags":["RobloxScriptSecurity"],"Class":"Player"},{"ValueType":"int","type":"Property","Name":"userId","tags":["deprecated"],"Class":"Player"},{"ReturnType":"void","Arguments":[],"Name":"ClearCharacterAppearance","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"float","Arguments":[{"Type":"Vector3","Name":"point","Default":null}],"Name":"DistanceFromCharacter","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"FriendStatus","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"GetFriendStatus","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetGameSessionID","tags":["RobloxSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetMouse","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetUnder13","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"HasAppearanceLoaded","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"JumpCharacter","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":""}],"Name":"Kick","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"LoadBoolean","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"inGame","Default":"true"}],"Name":"LoadCharacter","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"assetInstance","Default":null}],"Name":"LoadCharacterAppearance","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"LoadData","tags":["LocalUserSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"LoadInstance","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"LoadNumber","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"LoadString","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector3","Name":"walkDirection","Default":null},{"Type":"bool","Name":"relativeToCamera","Default":"false"}],"Name":"Move","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"walkDirection","Default":null},{"Type":"float","Name":"maxWalkDelta","Default":null}],"Name":"MoveCharacter","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RemoveCharacter","tags":["LocalUserSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"RequestFriendship","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null}],"Name":"RevokeFriendship","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"bool","Name":"value","Default":null}],"Name":"SaveBoolean","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SaveData","tags":["LocalUserSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Instance","Name":"value","Default":null}],"Name":"SaveInstance","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SaveLeaderboardData","tags":["LocalUserSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"double","Name":"value","Default":null}],"Name":"SaveNumber","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"string","Name":"value","Default":null}],"Name":"SaveString","tags":[],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"accountAge","Default":null}],"Name":"SetAccountAge","tags":["PluginSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"MembershipType","Name":"membershipType","Default":null}],"Name":"SetMembershipType","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetSuperSafeChat","tags":["PluginSecurity"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"value","Default":null}],"Name":"SetUnder13","tags":["RobloxSecurity","deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"loadBoolean","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"loadInstance","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"loadNumber","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"loadString","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"bool","Name":"value","Default":null}],"Name":"saveBoolean","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Instance","Name":"value","Default":null}],"Name":"saveInstance","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"double","Name":"value","Default":null}],"Name":"saveNumber","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"string","Name":"value","Default":null}],"Name":"saveString","tags":["deprecated"],"Class":"Player","type":"Function"},{"ReturnType":"Array","Arguments":[{"Type":"int","Name":"maxFriends","Default":"200"}],"Name":"GetFriendsOnline","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetRankInGroup","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"GetRoleInGroup","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"string","Arguments":[],"Name":"GetWebPersonalServerRank","tags":["LocalUserSecurity","backend"],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"IsBestFriendsWith","tags":["deprecated"],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"IsFriendsWith","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"groupId","Default":null}],"Name":"IsInGroup","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"rank","Default":null}],"Name":"SetWebPersonalServerRank","tags":["WritePlayerSecurity"],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[],"Name":"WaitForDataReady","tags":[],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"isFriendsWith","tags":["deprecated"],"Class":"Player","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[],"Name":"waitForDataReady","tags":["deprecated"],"Class":"Player","type":"YieldFunction"},{"Arguments":[{"Name":"character","Type":"Instance"}],"Name":"CharacterAdded","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"character","Type":"Instance"}],"Name":"CharacterAppearanceLoaded","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"character","Type":"Instance"}],"Name":"CharacterRemoving","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"recipient","Type":"Instance"}],"Name":"Chatted","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"friendStatus","Type":"FriendStatus"}],"Name":"FriendStatusChanged","tags":["RobloxScriptSecurity"],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"time","Type":"double"}],"Name":"Idled","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"teleportState","Type":"TeleportState"},{"Name":"placeId","Type":"int"},{"Name":"spawnName","Type":"string"}],"Name":"OnTeleport","tags":[],"Class":"Player","type":"Event"},{"Arguments":[{"Name":"radius","Type":"float"}],"Name":"SimulationRadiusChanged","tags":["LocalUserSecurity"],"Class":"Player","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"PlayerScripts","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"Players","tags":[]},{"ValueType":"bool","type":"Property","Name":"BubbleChat","tags":["readonly"],"Class":"Players"},{"ValueType":"bool","type":"Property","Name":"CharacterAutoLoads","tags":[],"Class":"Players"},{"ValueType":"bool","type":"Property","Name":"ClassicChat","tags":["readonly"],"Class":"Players"},{"ValueType":"Object","type":"Property","Name":"LocalPlayer","tags":["readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"MaxPlayers","tags":["readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"MaxPlayersInternal","tags":["LocalUserSecurity"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"NumPlayers","tags":["readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"PreferredPlayers","tags":["readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"PreferredPlayersInternal","tags":["LocalUserSecurity"],"Class":"Players"},{"ValueType":"Object","type":"Property","Name":"localPlayer","tags":["deprecated","hidden","readonly"],"Class":"Players"},{"ValueType":"int","type":"Property","Name":"numPlayers","tags":["deprecated","hidden","readonly"],"Class":"Players"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"AddLeaderboardKey","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":null}],"Name":"Chat","tags":["PluginSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"bool","Name":"isTeleport","Default":"false"}],"Name":"CreateLocalPlayer","tags":["PluginSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userID","Default":null}],"Name":"GetPlayerByID","tags":["LocalUserSecurity","deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetPlayerById","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetPlayerByUserId","tags":[],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"character","Default":null}],"Name":"GetPlayerFromCharacter","tags":[],"Class":"Players","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetPlayers","tags":[],"Class":"Players","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetUseCoreScriptHealthBar","tags":["RobloxScriptSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"string","Name":"reason","Default":null},{"Type":"string","Name":"optionalMessage","Default":null}],"Name":"ReportAbuse","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetAbuseReportUrl","tags":["RobloxSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetBuildUserPermissionsUrl","tags":["RobloxSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetChatFilterUrl","tags":["RobloxSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"ChatStyle","Name":"style","Default":"Classic"}],"Name":"SetChatStyle","tags":["PluginSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetLoadDataUrl","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetSaveDataUrl","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetSaveLeaderboardDataUrl","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetSysStatsUrl","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"urlId","Default":null}],"Name":"SetSysStatsUrlId","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":null}],"Name":"TeamChat","tags":["PluginSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":null},{"Type":"Instance","Name":"player","Default":null}],"Name":"WhisperChat","tags":["LocalUserSecurity"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"character","Default":null}],"Name":"getPlayerFromCharacter","tags":["deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"getPlayers","tags":["deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Instance","Name":"character","Default":null}],"Name":"playerFromCharacter","tags":["deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"players","tags":["deprecated"],"Class":"Players","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"blockerUserId","Default":null},{"Type":"int","Name":"blockeeUserId","Default":null}],"Name":"BlockUser","tags":["RobloxScriptSecurity"],"Class":"Players","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetCharacterAppearanceAsync","tags":[],"Class":"Players","type":"YieldFunction"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetFriendsAsync","tags":[],"Class":"Players","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetNameFromUserIdAsync","tags":[],"Class":"Players","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"string","Name":"userName","Default":null}],"Name":"GetUserIdFromNameAsync","tags":[],"Class":"Players","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"exblockerUserId","Default":null},{"Type":"int","Name":"exblockeeUserId","Default":null}],"Name":"UnblockUser","tags":["RobloxScriptSecurity"],"Class":"Players","type":"YieldFunction"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"player","Type":"Instance"},{"Name":"friendRequestEvent","Type":"FriendRequestEvent"}],"Name":"FriendRequestEvent","tags":["RobloxScriptSecurity"],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"message","Type":"string"}],"Name":"GameAnnounce","tags":["RobloxScriptSecurity"],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"PlayerAdded","tags":[],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"PlayerAddedEarly","tags":["LocalUserSecurity"],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"chatType","Type":"PlayerChatType"},{"Name":"player","Type":"Instance"},{"Name":"message","Type":"string"},{"Name":"targetPlayer","Type":"Instance"}],"Name":"PlayerChatted","tags":["LocalUserSecurity"],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"PlayerRemoving","tags":[],"Class":"Players","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"}],"Name":"PlayerRemovingLate","tags":["LocalUserSecurity"],"Class":"Players","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Plugin","tags":[]},{"ValueType":"bool","type":"Property","Name":"CollisionEnabled","tags":["readonly"],"Class":"Plugin"},{"ValueType":"float","type":"Property","Name":"GridSize","tags":["readonly"],"Class":"Plugin"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"exclusiveMouse","Default":null}],"Name":"Activate","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"CreateToolbar","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"JointCreationMode","Arguments":[],"Name":"GetJoinMode","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetMouse","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"GetSetting","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"int","Arguments":[],"Name":"GetStudioUserId","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"Negate","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"script","Default":null},{"Type":"int","Name":"lineNumber","Default":"0"}],"Name":"OpenScript","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"OpenWikiPage","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SaveSelectedToRoblox","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Objects","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"Separate","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetSetting","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"Objects","Name":"objects","Default":null}],"Name":"Union","tags":["PluginSecurity"],"Class":"Plugin","type":"Function"},{"ReturnType":"int","Arguments":[{"Type":"string","Name":"assetType","Default":null}],"Name":"PromptForExistingAssetId","tags":["PluginSecurity"],"Class":"Plugin","type":"YieldFunction"},{"Arguments":[],"Name":"Deactivation","tags":["PluginSecurity"],"Class":"Plugin","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"PluginManager","tags":[]},{"ReturnType":"Instance","Arguments":[],"Name":"CreatePlugin","tags":["PluginSecurity"],"Class":"PluginManager","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"filePath","Default":""}],"Name":"ExportPlace","tags":["PluginSecurity"],"Class":"PluginManager","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"filePath","Default":""}],"Name":"ExportSelection","tags":["PluginSecurity"],"Class":"PluginManager","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"PointsService","tags":["notCreatable"]},{"ReturnType":"int","Arguments":[],"Name":"GetAwardablePoints","tags":["deprecated"],"Class":"PointsService","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"userId","Default":null},{"Type":"int","Name":"amount","Default":null}],"Name":"AwardPoints","tags":[],"Class":"PointsService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetGamePointBalance","tags":[],"Class":"PointsService","type":"YieldFunction"},{"ReturnType":"int","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetPointBalance","tags":["deprecated"],"Class":"PointsService","type":"YieldFunction"},{"Arguments":[{"Name":"userId","Type":"int"},{"Name":"pointsAwarded","Type":"int"},{"Name":"userBalanceInGame","Type":"int"},{"Name":"userTotalBalance","Type":"int"}],"Name":"PointsAwarded","tags":[],"Class":"PointsService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Pose","tags":[]},{"ValueType":"CoordinateFrame","type":"Property","Name":"CFrame","tags":[],"Class":"Pose"},{"ValueType":"PoseEasingDirection","type":"Property","Name":"EasingDirection","tags":[],"Class":"Pose"},{"ValueType":"PoseEasingStyle","type":"Property","Name":"EasingStyle","tags":[],"Class":"Pose"},{"ValueType":"float","type":"Property","Name":"MaskWeight","tags":[],"Class":"Pose"},{"ValueType":"float","type":"Property","Name":"Weight","tags":[],"Class":"Pose"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"pose","Default":null}],"Name":"AddSubPose","tags":[],"Class":"Pose","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetSubPoses","tags":[],"Class":"Pose","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"pose","Default":null}],"Name":"RemoveSubPose","tags":[],"Class":"Pose","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"PostEffect","tags":[]},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"PostEffect"},{"Superclass":"PostEffect","type":"Class","Name":"BloomEffect","tags":[]},{"ValueType":"float","type":"Property","Name":"Intensity","tags":[],"Class":"BloomEffect"},{"ValueType":"float","type":"Property","Name":"Size","tags":[],"Class":"BloomEffect"},{"ValueType":"float","type":"Property","Name":"Threshold","tags":[],"Class":"BloomEffect"},{"Superclass":"PostEffect","type":"Class","Name":"BlurEffect","tags":[]},{"ValueType":"float","type":"Property","Name":"Size","tags":[],"Class":"BlurEffect"},{"Superclass":"PostEffect","type":"Class","Name":"ColorCorrectionEffect","tags":[]},{"ValueType":"float","type":"Property","Name":"Brightness","tags":[],"Class":"ColorCorrectionEffect"},{"ValueType":"float","type":"Property","Name":"Contrast","tags":[],"Class":"ColorCorrectionEffect"},{"ValueType":"float","type":"Property","Name":"Saturation","tags":[],"Class":"ColorCorrectionEffect"},{"ValueType":"Color3","type":"Property","Name":"TintColor","tags":[],"Class":"ColorCorrectionEffect"},{"Superclass":"PostEffect","type":"Class","Name":"SunRaysEffect","tags":[]},{"ValueType":"float","type":"Property","Name":"Intensity","tags":[],"Class":"SunRaysEffect"},{"ValueType":"float","type":"Property","Name":"Spread","tags":[],"Class":"SunRaysEffect"},{"Superclass":"Instance","type":"Class","Name":"RayValue","tags":[]},{"ValueType":"Ray","type":"Property","Name":"Value","tags":[],"Class":"RayValue"},{"Arguments":[{"Name":"value","Type":"Ray"}],"Name":"Changed","tags":[],"Class":"RayValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"Ray"}],"Name":"changed","tags":["deprecated"],"Class":"RayValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadata","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataCallbacks","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataClasses","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataEnums","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataEvents","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataFunctions","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataItem","tags":[]},{"ValueType":"bool","type":"Property","Name":"Browsable","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"bool","type":"Property","Name":"Deprecated","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"bool","type":"Property","Name":"IsBackend","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"double","type":"Property","Name":"UIMaximum","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"double","type":"Property","Name":"UIMinimum","tags":[],"Class":"ReflectionMetadataItem"},{"ValueType":"string","type":"Property","Name":"summary","tags":[],"Class":"ReflectionMetadataItem"},{"Superclass":"ReflectionMetadataItem","type":"Class","Name":"ReflectionMetadataClass","tags":[]},{"ValueType":"int","type":"Property","Name":"ExplorerImageIndex","tags":[],"Class":"ReflectionMetadataClass"},{"ValueType":"int","type":"Property","Name":"ExplorerOrder","tags":[],"Class":"ReflectionMetadataClass"},{"ValueType":"bool","type":"Property","Name":"Insertable","tags":[],"Class":"ReflectionMetadataClass"},{"ValueType":"string","type":"Property","Name":"PreferredParent","tags":[],"Class":"ReflectionMetadataClass"},{"Superclass":"ReflectionMetadataItem","type":"Class","Name":"ReflectionMetadataEnum","tags":[]},{"Superclass":"ReflectionMetadataItem","type":"Class","Name":"ReflectionMetadataEnumItem","tags":[]},{"Superclass":"ReflectionMetadataItem","type":"Class","Name":"ReflectionMetadataMember","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataProperties","tags":[]},{"Superclass":"Instance","type":"Class","Name":"ReflectionMetadataYieldFunctions","tags":[]},{"Superclass":"Instance","type":"Class","Name":"RemoteEvent","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"FireAllClients","tags":[],"Class":"RemoteEvent","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"FireClient","tags":[],"Class":"RemoteEvent","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"FireServer","tags":[],"Class":"RemoteEvent","type":"Function"},{"Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"OnClientEvent","tags":[],"Class":"RemoteEvent","type":"Event"},{"Arguments":[{"Name":"player","Type":"Instance"},{"Name":"arguments","Type":"Tuple"}],"Name":"OnServerEvent","tags":[],"Class":"RemoteEvent","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"RemoteFunction","tags":[]},{"ReturnType":"Tuple","Arguments":[{"Type":"Instance","Name":"player","Default":null},{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"InvokeClient","tags":[],"Class":"RemoteFunction","type":"YieldFunction"},{"ReturnType":"Tuple","Arguments":[{"Type":"Tuple","Name":"arguments","Default":null}],"Name":"InvokeServer","tags":[],"Class":"RemoteFunction","type":"YieldFunction"},{"ReturnType":"Tuple","Arguments":[{"Name":"arguments","Type":"Tuple"}],"Name":"OnClientInvoke","tags":[],"Class":"RemoteFunction","type":"Callback"},{"ReturnType":"Tuple","Arguments":[{"Name":"player","Type":"Instance"},{"Name":"arguments","Type":"Tuple"}],"Name":"OnServerInvoke","tags":[],"Class":"RemoteFunction","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"RenderHooksService","tags":[]},{"ReturnType":"void","Arguments":[],"Name":"CaptureMetrics","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"qId","Default":null}],"Name":"DisableQueue","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enabled","Default":null}],"Name":"EnableAdorns","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"qId","Default":null}],"Name":"EnableQueue","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetDeltaAve","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetGPUDelay","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetPresentTime","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRenderAve","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRenderConfMax","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRenderConfMin","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"double","Arguments":[],"Name":"GetRenderStd","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"PrintScene","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ReloadShaders","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"width","Default":null},{"Type":"int","Name":"height","Default":null}],"Name":"ResizeWindow","tags":["LocalUserSecurity"],"Class":"RenderHooksService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"RenderSettings","tags":["notbrowsable"]},{"ValueType":"AASamples","type":"Property","Name":"AASamples","tags":[],"Class":"RenderSettings"},{"ValueType":"Antialiasing","type":"Property","Name":"Antialiasing","tags":[],"Class":"RenderSettings"},{"ValueType":"int","type":"Property","Name":"AutoFRMLevel","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"DebugDisableInterpolation","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"EagerBulkExecution","tags":[],"Class":"RenderSettings"},{"ValueType":"QualityLevel","type":"Property","Name":"EditQualityLevel","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"EnableFRM","tags":["hidden"],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"ExportMergeByMaterial","tags":[],"Class":"RenderSettings"},{"ValueType":"FramerateManagerMode","type":"Property","Name":"FrameRateManager","tags":[],"Class":"RenderSettings"},{"ValueType":"GraphicsMode","type":"Property","Name":"GraphicsMode","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"IsAggregationShown","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"IsSynchronizedWithPhysics","tags":[],"Class":"RenderSettings"},{"ValueType":"int","type":"Property","Name":"MeshCacheSize","tags":[],"Class":"RenderSettings"},{"ValueType":"QualityLevel","type":"Property","Name":"QualityLevel","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"ReloadAssets","tags":[],"Class":"RenderSettings"},{"ValueType":"Resolution","type":"Property","Name":"Resolution","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"ShowBoundingBoxes","tags":[],"Class":"RenderSettings"},{"ValueType":"bool","type":"Property","Name":"ShowInterpolationpath","tags":[],"Class":"RenderSettings"},{"ValueType":"int","type":"Property","Name":"TextureCacheSize","tags":[],"Class":"RenderSettings"},{"ReturnType":"int","Arguments":[],"Name":"GetMaxQualityLevel","tags":[],"Class":"RenderSettings","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"ReplicatedFirst","tags":["notCreatable"]},{"ReturnType":"bool","Arguments":[],"Name":"IsDefaultLoadingGuiRemoved","tags":["RobloxScriptSecurity"],"Class":"ReplicatedFirst","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsFinishedReplicating","tags":["RobloxScriptSecurity"],"Class":"ReplicatedFirst","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RemoveDefaultLoadingScreen","tags":[],"Class":"ReplicatedFirst","type":"Function"},{"Arguments":[],"Name":"FinishedReplicating","tags":["RobloxScriptSecurity"],"Class":"ReplicatedFirst","type":"Event"},{"Arguments":[],"Name":"RemoveDefaultLoadingGuiSignal","tags":["RobloxScriptSecurity"],"Class":"ReplicatedFirst","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ReplicatedStorage","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"RobloxReplicatedStorage","tags":["notCreatable","notbrowsable"]},{"Superclass":"Instance","type":"Class","Name":"RunService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"int","Name":"priority","Default":null},{"Type":"Function","Name":"function","Default":null}],"Name":"BindToRenderStep","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsClient","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsRunMode","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsRunning","tags":["RobloxScriptSecurity"],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsServer","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsStudio","tags":[],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Pause","tags":["PluginSecurity"],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Reset","tags":["PluginSecurity","deprecated"],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Run","tags":["PluginSecurity"],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Stop","tags":["PluginSecurity"],"Class":"RunService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"UnbindFromRenderStep","tags":[],"Class":"RunService","type":"Function"},{"Arguments":[{"Name":"step","Type":"double"}],"Name":"Heartbeat","tags":[],"Class":"RunService","type":"Event"},{"Arguments":[{"Name":"step","Type":"double"}],"Name":"RenderStepped","tags":[],"Class":"RunService","type":"Event"},{"Arguments":[{"Name":"time","Type":"double"},{"Name":"step","Type":"double"}],"Name":"Stepped","tags":[],"Class":"RunService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"RuntimeScriptService","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"ScriptContext","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"ScriptsDisabled","tags":["LocalUserSecurity"],"Class":"ScriptContext"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetId","Default":null},{"Type":"Instance","Name":"parent","Default":null},{"Type":"string","Name":"name","Default":null}],"Name":"AddCoreScript","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"Instance","Name":"parent","Default":null}],"Name":"AddCoreScriptLocal","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetId","Default":null}],"Name":"AddStarterScript","tags":["LocalUserSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"bool","Name":"clearHighwaterMark","Default":"true"}],"Name":"GetHeapStats","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetScriptStats","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"enable","Default":"false"}],"Name":"SetCollectScriptStats","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"seconds","Default":null}],"Name":"SetTimeout","tags":["PluginSecurity"],"Class":"ScriptContext","type":"Function"},{"Arguments":[{"Name":"object","Type":"Instance"},{"Name":"member","Type":"string"},{"Name":"script","Type":"Instance"}],"Name":"CamelCaseViolation","tags":["RobloxScriptSecurity"],"Class":"ScriptContext","type":"Event"},{"Arguments":[{"Name":"message","Type":"string"},{"Name":"stackTrace","Type":"string"},{"Name":"script","Type":"Instance"}],"Name":"Error","tags":[],"Class":"ScriptContext","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ScriptDebugger","tags":["notCreatable"]},{"ValueType":"int","type":"Property","Name":"CurrentLine","tags":["readonly"],"Class":"ScriptDebugger"},{"ValueType":"bool","type":"Property","Name":"IsDebugging","tags":["readonly"],"Class":"ScriptDebugger"},{"ValueType":"bool","type":"Property","Name":"IsPaused","tags":["readonly"],"Class":"ScriptDebugger"},{"ValueType":"Object","type":"Property","Name":"Script","tags":["readonly"],"Class":"ScriptDebugger"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"expression","Default":null}],"Name":"AddWatch","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetBreakpoints","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Map","Arguments":[],"Name":"GetGlobals","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Map","Arguments":[{"Type":"int","Name":"stackFrame","Default":"0"}],"Name":"GetLocals","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetStack","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Map","Arguments":[{"Type":"int","Name":"stackFrame","Default":"0"}],"Name":"GetUpvalues","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"Instance","Name":"watch","Default":null}],"Name":"GetWatchValue","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Objects","Arguments":[],"Name":"GetWatches","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Resume","tags":["deprecated"],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"int","Name":"line","Default":null}],"Name":"SetBreakpoint","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetGlobal","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"Variant","Name":"value","Default":null},{"Type":"int","Name":"stackFrame","Default":"0"}],"Name":"SetLocal","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"name","Default":null},{"Type":"Variant","Name":"value","Default":null},{"Type":"int","Name":"stackFrame","Default":"0"}],"Name":"SetUpvalue","tags":[],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepIn","tags":["deprecated"],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepOut","tags":["deprecated"],"Class":"ScriptDebugger","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StepOver","tags":["deprecated"],"Class":"ScriptDebugger","type":"Function"},{"Arguments":[{"Name":"breakpoint","Type":"Instance"}],"Name":"BreakpointAdded","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[{"Name":"breakpoint","Type":"Instance"}],"Name":"BreakpointRemoved","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[{"Name":"line","Type":"int"}],"Name":"EncounteredBreak","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[],"Name":"Resuming","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[{"Name":"watch","Type":"Instance"}],"Name":"WatchAdded","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Arguments":[{"Name":"watch","Type":"Instance"}],"Name":"WatchRemoved","tags":[],"Class":"ScriptDebugger","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ScriptInformationProvider","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"access","Default":null}],"Name":"SetAccessKey","tags":["RobloxSecurity"],"Class":"ScriptInformationProvider","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetAssetUrl","tags":["LocalUserSecurity"],"Class":"ScriptInformationProvider","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"ScriptService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Selection","tags":[]},{"ReturnType":"Objects","Arguments":[],"Name":"Get","tags":["PluginSecurity"],"Class":"Selection","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Objects","Name":"selection","Default":null}],"Name":"Set","tags":["PluginSecurity"],"Class":"Selection","type":"Function"},{"Arguments":[],"Name":"SelectionChanged","tags":[],"Class":"Selection","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"ServerScriptService","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"ServerStorage","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"ServiceProvider","tags":["notbrowsable"]},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"FindService","tags":[],"Class":"ServiceProvider","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"GetService","tags":[],"Class":"ServiceProvider","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"getService","tags":["deprecated"],"Class":"ServiceProvider","type":"Function"},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"className","Default":null}],"Name":"service","tags":["deprecated"],"Class":"ServiceProvider","type":"Function"},{"Arguments":[],"Name":"Close","tags":[],"Class":"ServiceProvider","type":"Event"},{"Arguments":[],"Name":"CloseLate","tags":["LocalUserSecurity"],"Class":"ServiceProvider","type":"Event"},{"Arguments":[{"Name":"service","Type":"Instance"}],"Name":"ServiceAdded","tags":[],"Class":"ServiceProvider","type":"Event"},{"Arguments":[{"Name":"service","Type":"Instance"}],"Name":"ServiceRemoving","tags":[],"Class":"ServiceProvider","type":"Event"},{"Superclass":"ServiceProvider","type":"Class","Name":"DataModel","tags":[]},{"ValueType":"int","type":"Property","Name":"CreatorId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"CreatorType","type":"Property","Name":"CreatorType","tags":["readonly"],"Class":"DataModel"},{"ValueType":"GearGenreSetting","type":"Property","Name":"GearGenreSetting","tags":["readonly"],"Class":"DataModel"},{"ValueType":"Genre","type":"Property","Name":"Genre","tags":["readonly"],"Class":"DataModel"},{"ValueType":"bool","type":"Property","Name":"IsPersonalServer","tags":["RobloxScriptSecurity"],"Class":"DataModel"},{"ValueType":"string","type":"Property","Name":"JobId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"bool","type":"Property","Name":"LocalSaveEnabled","tags":["RobloxScriptSecurity","readonly"],"Class":"DataModel"},{"ValueType":"int","type":"Property","Name":"PlaceId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"int","type":"Property","Name":"PlaceVersion","tags":["readonly"],"Class":"DataModel"},{"ValueType":"string","type":"Property","Name":"VIPServerId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"int","type":"Property","Name":"VIPServerOwnerId","tags":["readonly"],"Class":"DataModel"},{"ValueType":"Object","type":"Property","Name":"Workspace","tags":["readonly"],"Class":"DataModel"},{"ValueType":"Object","type":"Property","Name":"lighting","tags":["deprecated","readonly"],"Class":"DataModel"},{"ValueType":"Object","type":"Property","Name":"workspace","tags":["deprecated","readonly"],"Class":"DataModel"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"displayName","Default":null},{"Type":"string","Name":"stat","Default":null}],"Name":"AddStat","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ClearMessage","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"localSave","Default":null}],"Name":"FinishShutdown","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"jobname","Default":null},{"Type":"double","Name":"greaterThan","Default":null}],"Name":"GetJobIntervalPeakFraction","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"double","Arguments":[{"Type":"string","Name":"jobname","Default":null},{"Type":"double","Name":"greaterThan","Default":null}],"Name":"GetJobTimePeakFraction","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetJobsExtendedStats","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetJobsInfo","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetMessage","tags":[],"Class":"DataModel","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"GetRemoteBuildMode","tags":[],"Class":"DataModel","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"bool","Name":"synchronous","Default":"false"}],"Name":"HttpGet","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"string","Name":"data","Default":null},{"Type":"bool","Name":"synchronous","Default":"false"},{"Type":"string","Name":"contentType","Default":"*/*"}],"Name":"HttpPost","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"GearType","Name":"gearType","Default":null}],"Name":"IsGearTypeAllowed","tags":[],"Class":"DataModel","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"IsLoaded","tags":[],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Content","Name":"url","Default":null}],"Name":"Load","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetID","Default":null}],"Name":"LoadGame","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"LoadPlugins","tags":["RobloxSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"assetID","Default":null}],"Name":"LoadWorld","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"stat","Default":null}],"Name":"RemoveStat","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"category","Default":null},{"Type":"string","Name":"action","Default":"custom"},{"Type":"string","Name":"label","Default":"none"},{"Type":"int","Name":"value","Default":"0"}],"Name":"ReportInGoogleAnalytics","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"id","Default":null},{"Type":"string","Name":"key1","Default":null},{"Type":"string","Name":"value1","Default":null},{"Type":"string","Name":"key2","Default":null},{"Type":"string","Name":"value2","Default":null}],"Name":"ReportMeasurement","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Content","Name":"url","Default":null}],"Name":"Save","tags":["RobloxSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SaveStats","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ServerSave","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"creatorID","Default":null},{"Type":"CreatorType","Name":"creatorType","Default":null}],"Name":"SetCreatorID","tags":["PluginSecurity","deprecated"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"creatorId","Default":null},{"Type":"CreatorType","Name":"creatorType","Default":null}],"Name":"SetCreatorId","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"GearGenreSetting","Name":"genreRestriction","Default":null},{"Type":"int","Name":"allowedGenres","Default":null}],"Name":"SetGearSettings","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Genre","Name":"genre","Default":null}],"Name":"SetGenre","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"seconds","Default":null}],"Name":"SetJobsExtendedStatsWindow","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"message","Default":null}],"Name":"SetMessage","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"SetMessageBrickCount","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeID","Default":null},{"Type":"bool","Name":"robloxPlace","Default":"false"}],"Name":"SetPlaceID","tags":["PluginSecurity","deprecated"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"bool","Name":"robloxPlace","Default":"false"}],"Name":"SetPlaceId","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"SetPlaceVersion","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"buildModeEnabled","Default":null}],"Name":"SetRemoteBuildMode","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"info","Default":null}],"Name":"SetScreenshotInfo","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetServerSaveUrl","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"universeId","Default":null}],"Name":"SetUniverseId","tags":["PluginSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"newId","Default":null}],"Name":"SetVIPServerId","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"newId","Default":null}],"Name":"SetVIPServerOwnerId","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"info","Default":null}],"Name":"SetVideoInfo","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Shutdown","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ToggleTools","tags":["LocalUserSecurity"],"Class":"DataModel","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"HttpGetAsync","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"url","Default":null},{"Type":"string","Name":"data","Default":null},{"Type":"string","Name":"contentType","Default":"*/*"}],"Name":"HttpPostAsync","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[{"Type":"SaveFilter","Name":"saveFilter","Default":"SaveAll"}],"Name":"SavePlace","tags":[],"Class":"DataModel","type":"YieldFunction"},{"ReturnType":"bool","Arguments":[],"Name":"SaveToRoblox","tags":["RobloxScriptSecurity"],"Class":"DataModel","type":"YieldFunction"},{"Arguments":[],"Name":"AllowedGearTypeChanged","tags":[],"Class":"DataModel","type":"Event"},{"Arguments":[{"Name":"betterQuality","Type":"bool"}],"Name":"GraphicsQualityChangeRequest","tags":[],"Class":"DataModel","type":"Event"},{"Arguments":[{"Name":"object","Type":"Instance"},{"Name":"descriptor","Type":"Property"}],"Name":"ItemChanged","tags":[],"Class":"DataModel","type":"Event"},{"Arguments":[],"Name":"Loaded","tags":[],"Class":"DataModel","type":"Event"},{"ReturnType":"Tuple","Arguments":[],"Name":"OnClose","tags":[],"Class":"DataModel","type":"Callback"},{"ReturnType":"bool","Arguments":[],"Name":"RequestShutdown","tags":["RobloxScriptSecurity","noyield"],"Class":"DataModel","type":"Callback"},{"Superclass":"ServiceProvider","type":"Class","Name":"GenericSettings","tags":[]},{"Superclass":"GenericSettings","type":"Class","Name":"GlobalSettings","tags":["notbrowsable"]},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"GetFFlag","tags":[],"Class":"GlobalSettings","type":"Function"},{"ReturnType":"string","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"GetFVariable","tags":[],"Class":"GlobalSettings","type":"Function"},{"ReturnType":"Dictionary","Arguments":[],"Name":"GetFVariables","tags":["RobloxScriptSecurity"],"Class":"GlobalSettings","type":"Function"},{"Superclass":"GenericSettings","type":"Class","Name":"UserSettings","tags":[]},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"name","Default":null}],"Name":"IsUserFeatureEnabled","tags":[],"Class":"UserSettings","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Reset","tags":[],"Class":"UserSettings","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Sky","tags":[]},{"ValueType":"bool","type":"Property","Name":"CelestialBodiesShown","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxBk","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxDn","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxFt","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxLf","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxRt","tags":[],"Class":"Sky"},{"ValueType":"Content","type":"Property","Name":"SkyboxUp","tags":[],"Class":"Sky"},{"ValueType":"int","type":"Property","Name":"StarCount","tags":[],"Class":"Sky"},{"Superclass":"Instance","type":"Class","Name":"Smoke","tags":[]},{"ValueType":"Color3","type":"Property","Name":"Color","tags":[],"Class":"Smoke"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Smoke"},{"ValueType":"float","type":"Property","Name":"Opacity","tags":[],"Class":"Smoke"},{"ValueType":"float","type":"Property","Name":"RiseVelocity","tags":[],"Class":"Smoke"},{"ValueType":"float","type":"Property","Name":"Size","tags":[],"Class":"Smoke"},{"Superclass":"Instance","type":"Class","Name":"SocialService","tags":[]},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"bestFriendUrl","Default":null}],"Name":"SetBestFriendUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"friendUrl","Default":null}],"Name":"SetFriendUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"groupRankUrl","Default":null}],"Name":"SetGroupRankUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"groupRoleUrl","Default":null}],"Name":"SetGroupRoleUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"groupUrl","Default":null}],"Name":"SetGroupUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"stuffUrl","Default":null}],"Name":"SetPackageContentsUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"stuffUrl","Default":null}],"Name":"SetStuffUrl","tags":["LocalUserSecurity"],"Class":"SocialService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Sound","tags":[]},{"ValueType":"bool","type":"Property","Name":"IsPaused","tags":["readonly"],"Class":"Sound"},{"ValueType":"bool","type":"Property","Name":"IsPlaying","tags":["readonly"],"Class":"Sound"},{"ValueType":"bool","type":"Property","Name":"Looped","tags":[],"Class":"Sound"},{"ValueType":"float","type":"Property","Name":"MaxDistance","tags":[],"Class":"Sound"},{"ValueType":"float","type":"Property","Name":"MinDistance","tags":[],"Class":"Sound"},{"ValueType":"float","type":"Property","Name":"Pitch","tags":[],"Class":"Sound"},{"ValueType":"bool","type":"Property","Name":"PlayOnRemove","tags":[],"Class":"Sound"},{"ValueType":"Content","type":"Property","Name":"SoundId","tags":[],"Class":"Sound"},{"ValueType":"double","type":"Property","Name":"TimeLength","tags":["readonly"],"Class":"Sound"},{"ValueType":"double","type":"Property","Name":"TimePosition","tags":[],"Class":"Sound"},{"ValueType":"float","type":"Property","Name":"Volume","tags":[],"Class":"Sound"},{"ValueType":"bool","type":"Property","Name":"isPlaying","tags":["deprecated","readonly"],"Class":"Sound"},{"ReturnType":"void","Arguments":[],"Name":"Pause","tags":[],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Play","tags":[],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Resume","tags":[],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Stop","tags":[],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"pause","tags":["deprecated"],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"play","tags":["deprecated"],"Class":"Sound","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"stop","tags":["deprecated"],"Class":"Sound","type":"Function"},{"Arguments":[{"Name":"soundId","Type":"string"},{"Name":"numOfTimesLooped","Type":"int"}],"Name":"DidLoop","tags":[],"Class":"Sound","type":"Event"},{"Arguments":[{"Name":"soundId","Type":"string"}],"Name":"Ended","tags":[],"Class":"Sound","type":"Event"},{"Arguments":[{"Name":"soundId","Type":"string"}],"Name":"Paused","tags":[],"Class":"Sound","type":"Event"},{"Arguments":[{"Name":"soundId","Type":"string"}],"Name":"Played","tags":[],"Class":"Sound","type":"Event"},{"Arguments":[{"Name":"soundId","Type":"string"}],"Name":"Stopped","tags":[],"Class":"Sound","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"SoundService","tags":["notCreatable"]},{"ValueType":"ReverbType","type":"Property","Name":"AmbientReverb","tags":[],"Class":"SoundService"},{"ValueType":"float","type":"Property","Name":"DistanceFactor","tags":[],"Class":"SoundService"},{"ValueType":"float","type":"Property","Name":"DopplerScale","tags":[],"Class":"SoundService"},{"ValueType":"float","type":"Property","Name":"RolloffScale","tags":[],"Class":"SoundService"},{"ReturnType":"Tuple","Arguments":[],"Name":"GetListener","tags":[],"Class":"SoundService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"SoundType","Name":"sound","Default":null}],"Name":"PlayStockSound","tags":["RobloxScriptSecurity"],"Class":"SoundService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"ListenerType","Name":"listenerType","Default":null},{"Type":"Tuple","Name":"listener","Default":null}],"Name":"SetListener","tags":[],"Class":"SoundService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Sparkles","tags":[]},{"ValueType":"Color3","type":"Property","Name":"Color","tags":["hidden"],"Class":"Sparkles"},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"Sparkles"},{"ValueType":"Color3","type":"Property","Name":"SparkleColor","tags":[],"Class":"Sparkles"},{"Superclass":"Instance","type":"Class","Name":"SpawnerService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"StarterGear","tags":[]},{"Superclass":"Instance","type":"Class","Name":"StarterPlayer","tags":[]},{"ValueType":"bool","type":"Property","Name":"AutoJumpEnabled","tags":[],"Class":"StarterPlayer"},{"ValueType":"float","type":"Property","Name":"CameraMaxZoomDistance","tags":[],"Class":"StarterPlayer"},{"ValueType":"float","type":"Property","Name":"CameraMinZoomDistance","tags":[],"Class":"StarterPlayer"},{"ValueType":"CameraMode","type":"Property","Name":"CameraMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevCameraOcclusionMode","type":"Property","Name":"DevCameraOcclusionMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevComputerCameraMovementMode","type":"Property","Name":"DevComputerCameraMovementMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevComputerMovementMode","type":"Property","Name":"DevComputerMovementMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevTouchCameraMovementMode","type":"Property","Name":"DevTouchCameraMovementMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"DevTouchMovementMode","type":"Property","Name":"DevTouchMovementMode","tags":[],"Class":"StarterPlayer"},{"ValueType":"bool","type":"Property","Name":"EnableMouseLockOption","tags":[],"Class":"StarterPlayer"},{"ValueType":"float","type":"Property","Name":"HealthDisplayDistance","tags":[],"Class":"StarterPlayer"},{"ValueType":"bool","type":"Property","Name":"LoadCharacterAppearance","tags":[],"Class":"StarterPlayer"},{"ValueType":"float","type":"Property","Name":"NameDisplayDistance","tags":[],"Class":"StarterPlayer"},{"Superclass":"Instance","type":"Class","Name":"StarterPlayerScripts","tags":[]},{"Superclass":"StarterPlayerScripts","type":"Class","Name":"StarterCharacterScripts","tags":[]},{"Superclass":"Instance","type":"Class","Name":"Stats","tags":["notCreatable"]},{"ValueType":"double","type":"Property","Name":"MinReportInterval","tags":["RobloxScriptSecurity"],"Class":"Stats"},{"ValueType":"string","type":"Property","Name":"ReporterType","tags":["RobloxScriptSecurity"],"Class":"Stats"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"category","Default":null},{"Type":"Dictionary","Name":"data","Default":null}],"Name":"Report","tags":["RobloxScriptSecurity"],"Class":"Stats","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"ReportJobsStepWindow","tags":["RobloxScriptSecurity"],"Class":"Stats","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"includeJobs","Default":"false"}],"Name":"ReportTaskScheduler","tags":["RobloxScriptSecurity"],"Class":"Stats","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetReportUrl","tags":["RobloxScriptSecurity"],"Class":"Stats","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"StatsItem","tags":[]},{"ReturnType":"double","Arguments":[],"Name":"GetValue","tags":["PluginSecurity"],"Class":"StatsItem","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"GetValueString","tags":["PluginSecurity"],"Class":"StatsItem","type":"Function"},{"Superclass":"StatsItem","type":"Class","Name":"ProfilingItem","tags":[]},{"ReturnType":"Tuple","Arguments":[{"Type":"double","Name":"window","Default":"0"}],"Name":"GetTimes","tags":["PluginSecurity"],"Class":"ProfilingItem","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"frames","Default":"1"}],"Name":"GetTimesForFrames","tags":["PluginSecurity"],"Class":"ProfilingItem","type":"Function"},{"Superclass":"StatsItem","type":"Class","Name":"RunningAverageItemDouble","tags":[]},{"Superclass":"StatsItem","type":"Class","Name":"RunningAverageItemInt","tags":[]},{"Superclass":"StatsItem","type":"Class","Name":"RunningAverageTimeIntervalItem","tags":[]},{"Superclass":"StatsItem","type":"Class","Name":"TotalCountTimeIntervalItem","tags":[]},{"Superclass":"Instance","type":"Class","Name":"StringValue","tags":[]},{"ValueType":"string","type":"Property","Name":"Value","tags":[],"Class":"StringValue"},{"Arguments":[{"Name":"value","Type":"string"}],"Name":"Changed","tags":[],"Class":"StringValue","type":"Event"},{"Arguments":[{"Name":"value","Type":"string"}],"Name":"changed","tags":["deprecated"],"Class":"StringValue","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"StudioTool","tags":[]},{"ValueType":"bool","type":"Property","Name":"Enabled","tags":[],"Class":"StudioTool"},{"Arguments":[],"Name":"Activated","tags":[],"Class":"StudioTool","type":"Event"},{"Arguments":[],"Name":"Deactivated","tags":[],"Class":"StudioTool","type":"Event"},{"Arguments":[{"Name":"mouse","Type":"Instance"}],"Name":"Equipped","tags":[],"Class":"StudioTool","type":"Event"},{"Arguments":[],"Name":"Unequipped","tags":[],"Class":"StudioTool","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"TaskScheduler","tags":[]},{"ValueType":"bool","type":"Property","Name":"AreArbitersThrottled","tags":[],"Class":"TaskScheduler"},{"ValueType":"ConcurrencyModel","type":"Property","Name":"Concurrency","tags":[],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"NumRunningJobs","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"NumSleepingJobs","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"NumWaitingJobs","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"PriorityMethod","type":"Property","Name":"PriorityMethod","tags":[],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"SchedulerDutyCycle","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"SchedulerRate","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"SleepAdjustMethod","type":"Property","Name":"SleepAdjustMethod","tags":[],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"ThreadAffinity","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"ThreadPoolConfig","type":"Property","Name":"ThreadPoolConfig","tags":[],"Class":"TaskScheduler"},{"ValueType":"int","type":"Property","Name":"ThreadPoolSize","tags":["readonly"],"Class":"TaskScheduler"},{"ValueType":"double","type":"Property","Name":"ThrottledJobSleepTime","tags":[],"Class":"TaskScheduler"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"exclusive","Default":"true"},{"Type":"double","Name":"fps","Default":"30"}],"Name":"AddDummyJob","tags":["LocalUserSecurity"],"Class":"TaskScheduler","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"double","Name":"timeSlice","Default":null},{"Type":"int","Name":"numShare","Default":null}],"Name":"SetThreadShare","tags":["LocalUserSecurity","deprecated"],"Class":"TaskScheduler","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Team","tags":[]},{"ValueType":"bool","type":"Property","Name":"AutoAssignable","tags":[],"Class":"Team"},{"ValueType":"bool","type":"Property","Name":"AutoColorCharacters","tags":["deprecated"],"Class":"Team"},{"ValueType":"int","type":"Property","Name":"Score","tags":["deprecated"],"Class":"Team"},{"ValueType":"BrickColor","type":"Property","Name":"TeamColor","tags":[],"Class":"Team"},{"Superclass":"Instance","type":"Class","Name":"Teams","tags":["notCreatable"]},{"ReturnType":"Objects","Arguments":[],"Name":"GetTeams","tags":[],"Class":"Teams","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RebalanceTeams","tags":["deprecated"],"Class":"Teams","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"TeleportService","tags":[]},{"ValueType":"bool","type":"Property","Name":"CustomizedTeleportUI","tags":["deprecated"],"Class":"TeleportService"},{"ReturnType":"Variant","Arguments":[],"Name":"GetLocalPlayerTeleportData","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"Variant","Arguments":[{"Type":"string","Name":"setting","Default":null}],"Name":"GetTeleportSetting","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"setting","Default":null},{"Type":"Variant","Name":"value","Default":null}],"Name":"SetTeleportSetting","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"Instance","Name":"player","Default":"nil"},{"Type":"Variant","Name":"teleportData","Default":null},{"Type":"Instance","Name":"customLoadingScreen","Default":"nil"}],"Name":"Teleport","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"TeleportCancel","tags":["RobloxScriptSecurity"],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"string","Name":"instanceId","Default":null},{"Type":"Instance","Name":"player","Default":"nil"},{"Type":"string","Name":"spawnName","Default":""},{"Type":"Variant","Name":"teleportData","Default":null},{"Type":"Instance","Name":"customLoadingScreen","Default":"nil"}],"Name":"TeleportToPlaceInstance","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"string","Name":"reservedServerAccessCode","Default":null},{"Type":"Objects","Name":"players","Default":null},{"Type":"string","Name":"spawnName","Default":""},{"Type":"Variant","Name":"teleportData","Default":null},{"Type":"Instance","Name":"customLoadingScreen","Default":"nil"}],"Name":"TeleportToPrivateServer","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"int","Name":"placeId","Default":null},{"Type":"string","Name":"spawnName","Default":null},{"Type":"Instance","Name":"player","Default":"nil"},{"Type":"Variant","Name":"teleportData","Default":null},{"Type":"Instance","Name":"customLoadingScreen","Default":"nil"}],"Name":"TeleportToSpawnByName","tags":[],"Class":"TeleportService","type":"Function"},{"ReturnType":"Tuple","Arguments":[{"Type":"int","Name":"userId","Default":null}],"Name":"GetPlayerPlaceInstanceAsync","tags":[],"Class":"TeleportService","type":"YieldFunction"},{"ReturnType":"string","Arguments":[{"Type":"int","Name":"placeId","Default":null}],"Name":"ReserveServer","tags":[],"Class":"TeleportService","type":"YieldFunction"},{"Arguments":[{"Name":"loadingGui","Type":"Instance"},{"Name":"dataTable","Type":"Variant"}],"Name":"LocalPlayerArrivedFromTeleport","tags":[],"Class":"TeleportService","type":"Event"},{"ReturnType":"bool","Arguments":[{"Name":"message","Type":"string"},{"Name":"placeId","Type":"int"},{"Name":"spawnName","Type":"string"}],"Name":"ConfirmationCallback","tags":["RobloxScriptSecurity","noyield"],"Class":"TeleportService","type":"Callback"},{"ReturnType":"void","Arguments":[{"Name":"message","Type":"string"}],"Name":"ErrorCallback","tags":["RobloxScriptSecurity","noyield"],"Class":"TeleportService","type":"Callback"},{"Superclass":"Instance","type":"Class","Name":"TerrainRegion","tags":[]},{"ValueType":"bool","type":"Property","Name":"IsSmooth","tags":["readonly"],"Class":"TerrainRegion"},{"ValueType":"Vector3","type":"Property","Name":"SizeInCells","tags":["readonly"],"Class":"TerrainRegion"},{"ReturnType":"void","Arguments":[],"Name":"ConvertToSmooth","tags":["PluginSecurity"],"Class":"TerrainRegion","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"TestService","tags":[]},{"ValueType":"bool","type":"Property","Name":"AutoRuns","tags":[],"Class":"TestService"},{"ValueType":"string","type":"Property","Name":"Description","tags":[],"Class":"TestService"},{"ValueType":"int","type":"Property","Name":"ErrorCount","tags":["readonly"],"Class":"TestService"},{"ValueType":"bool","type":"Property","Name":"Is30FpsThrottleEnabled","tags":[],"Class":"TestService"},{"ValueType":"bool","type":"Property","Name":"IsPhysicsEnvironmentalThrottled","tags":[],"Class":"TestService"},{"ValueType":"bool","type":"Property","Name":"IsSleepAllowed","tags":[],"Class":"TestService"},{"ValueType":"int","type":"Property","Name":"NumberOfPlayers","tags":[],"Class":"TestService"},{"ValueType":"double","type":"Property","Name":"SimulateSecondsLag","tags":[],"Class":"TestService"},{"ValueType":"int","type":"Property","Name":"TestCount","tags":["readonly"],"Class":"TestService"},{"ValueType":"double","type":"Property","Name":"Timeout","tags":[],"Class":"TestService"},{"ValueType":"int","type":"Property","Name":"WarnCount","tags":["readonly"],"Class":"TestService"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"condition","Default":null},{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Check","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"text","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Checkpoint","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Done","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Error","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Fail","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"text","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Message","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"condition","Default":null},{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Require","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"bool","Name":"condition","Default":null},{"Type":"string","Name":"description","Default":null},{"Type":"Instance","Name":"source","Default":"nil"},{"Type":"int","Name":"line","Default":"0"}],"Name":"Warn","tags":[],"Class":"TestService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"Run","tags":["PluginSecurity"],"Class":"TestService","type":"YieldFunction"},{"Arguments":[{"Name":"condition","Type":"bool"},{"Name":"text","Type":"string"},{"Name":"script","Type":"Instance"},{"Name":"line","Type":"int"}],"Name":"ServerCollectConditionalResult","tags":[],"Class":"TestService","type":"Event"},{"Arguments":[{"Name":"text","Type":"string"},{"Name":"script","Type":"Instance"},{"Name":"line","Type":"int"}],"Name":"ServerCollectResult","tags":[],"Class":"TestService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"TextService","tags":["notCreatable"]},{"ReturnType":"Vector2","Arguments":[{"Type":"string","Name":"string","Default":null},{"Type":"int","Name":"fontSize","Default":null},{"Type":"Font","Name":"font","Default":null},{"Type":"Vector2","Name":"frameSize","Default":null}],"Name":"GetTextSize","tags":["RobloxScriptSecurity"],"Class":"TextService","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"TimerService","tags":["notCreatable"]},{"Superclass":"Instance","type":"Class","Name":"Toolbar","tags":[]},{"ReturnType":"Instance","Arguments":[{"Type":"string","Name":"text","Default":null},{"Type":"string","Name":"tooltip","Default":null},{"Type":"string","Name":"iconname","Default":null}],"Name":"CreateButton","tags":["PluginSecurity"],"Class":"Toolbar","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"TouchInputService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"TouchTransmitter","tags":["notCreatable","notbrowsable"]},{"Superclass":"Instance","type":"Class","Name":"TweenService","tags":[]},{"Superclass":"Instance","type":"Class","Name":"UserGameSettings","tags":[]},{"ValueType":"bool","type":"Property","Name":"AllTutorialsDisabled","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"CustomCameraMode","type":"Property","Name":"CameraMode","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"ComputerCameraMovementMode","type":"Property","Name":"ComputerCameraMovementMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"ComputerMovementMode","type":"Property","Name":"ComputerMovementMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"ControlMode","type":"Property","Name":"ControlMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"bool","type":"Property","Name":"Fullscreen","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"UploadSetting","type":"Property","Name":"ImageUploadPromptBehavior","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"float","type":"Property","Name":"MasterVolume","tags":[],"Class":"UserGameSettings"},{"ValueType":"float","type":"Property","Name":"MouseSensitivity","tags":[],"Class":"UserGameSettings"},{"ValueType":"RotationType","type":"Property","Name":"RotationType","tags":[],"Class":"UserGameSettings"},{"ValueType":"SavedQualitySetting","type":"Property","Name":"SavedQualityLevel","tags":[],"Class":"UserGameSettings"},{"ValueType":"TouchCameraMovementMode","type":"Property","Name":"TouchCameraMovementMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"TouchMovementMode","type":"Property","Name":"TouchMovementMode","tags":[],"Class":"UserGameSettings"},{"ValueType":"bool","type":"Property","Name":"UsedHideHudShortcut","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"int","type":"Property","Name":"VRRotationIntensity","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ValueType":"UploadSetting","type":"Property","Name":"VideoUploadPromptBehavior","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings"},{"ReturnType":"bool","Arguments":[{"Type":"string","Name":"tutorialId","Default":null}],"Name":"GetTutorialState","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"InFullScreen","tags":[],"Class":"UserGameSettings","type":"Function"},{"ReturnType":"bool","Arguments":[],"Name":"InStudioMode","tags":[],"Class":"UserGameSettings","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"tutorialId","Default":null},{"Type":"bool","Name":"value","Default":null}],"Name":"SetTutorialState","tags":["RobloxScriptSecurity"],"Class":"UserGameSettings","type":"Function"},{"Arguments":[{"Name":"isFullscreen","Type":"bool"}],"Name":"FullscreenChanged","tags":[],"Class":"UserGameSettings","type":"Event"},{"Arguments":[{"Name":"isStudioMode","Type":"bool"}],"Name":"StudioModeChanged","tags":[],"Class":"UserGameSettings","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"UserInputService","tags":["notCreatable"]},{"ValueType":"bool","type":"Property","Name":"AccelerometerEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"GamepadEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"GyroscopeEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"KeyboardEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"ModalEnabled","tags":[],"Class":"UserInputService"},{"ValueType":"MouseBehavior","type":"Property","Name":"MouseBehavior","tags":[],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"MouseEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"MouseIconEnabled","tags":[],"Class":"UserInputService"},{"ValueType":"OverrideMouseIconBehavior","type":"Property","Name":"OverrideMouseIconBehavior","tags":["RobloxScriptSecurity"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"TouchEnabled","tags":["readonly"],"Class":"UserInputService"},{"ValueType":"CoordinateFrame","type":"Property","Name":"UserHeadCFrame","tags":["deprecated","readonly"],"Class":"UserInputService"},{"ValueType":"bool","type":"Property","Name":"VREnabled","tags":["readonly"],"Class":"UserInputService"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"gamepadNum","Default":null},{"Type":"KeyCode","Name":"gamepadKeyCode","Default":null}],"Name":"GamepadSupports","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetConnectedGamepads","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetDeviceAcceleration","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetDeviceGravity","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Tuple","Arguments":[],"Name":"GetDeviceRotation","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Instance","Arguments":[],"Name":"GetFocusedTextBox","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"gamepadNum","Default":null}],"Name":"GetGamepadConnected","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[{"Type":"UserInputType","Name":"gamepadNum","Default":null}],"Name":"GetGamepadState","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetKeysPressed","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"UserInputType","Arguments":[],"Name":"GetLastInputType","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[],"Name":"GetNavigationGamepads","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"Platform","Arguments":[],"Name":"GetPlatform","tags":["RobloxScriptSecurity"],"Class":"UserInputService","type":"Function"},{"ReturnType":"Array","Arguments":[{"Type":"UserInputType","Name":"gamepadNum","Default":null}],"Name":"GetSupportedGamepadKeyCodes","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"CoordinateFrame","Arguments":[{"Type":"UserCFrame","Name":"type","Default":null}],"Name":"GetUserCFrame","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"KeyCode","Name":"keyCode","Default":null}],"Name":"IsKeyDown","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"bool","Arguments":[{"Type":"UserInputType","Name":"gamepadEnum","Default":null}],"Name":"IsNavigationGamepad","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"RecenterUserHeadCFrame","tags":[],"Class":"UserInputService","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"UserInputType","Name":"gamepadEnum","Default":null},{"Type":"bool","Name":"enabled","Default":null}],"Name":"SetNavigationGamepad","tags":[],"Class":"UserInputService","type":"Function"},{"Arguments":[{"Name":"acceleration","Type":"Instance"}],"Name":"DeviceAccelerationChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"gravity","Type":"Instance"}],"Name":"DeviceGravityChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"rotation","Type":"Instance"},{"Name":"cframe","Type":"CoordinateFrame"}],"Name":"DeviceRotationChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"gamepadNum","Type":"UserInputType"}],"Name":"GamepadConnected","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"gamepadNum","Type":"UserInputType"}],"Name":"GamepadDisconnected","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"InputBegan","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"InputChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"input","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"InputEnded","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[],"Name":"JumpRequest","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"lastInputType","Type":"UserInputType"}],"Name":"LastInputTypeChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"textboxReleased","Type":"Instance"}],"Name":"TextBoxFocusReleased","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"textboxFocused","Type":"Instance"}],"Name":"TextBoxFocused","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touch","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchEnded","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"state","Type":"UserInputState"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchLongPress","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touch","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchMoved","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"totalTranslation","Type":"Vector2"},{"Name":"velocity","Type":"Vector2"},{"Name":"state","Type":"UserInputState"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchPan","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"scale","Type":"float"},{"Name":"velocity","Type":"float"},{"Name":"state","Type":"UserInputState"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchPinch","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"rotation","Type":"float"},{"Name":"velocity","Type":"float"},{"Name":"state","Type":"UserInputState"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchRotate","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touch","Type":"Instance"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchStarted","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"swipeDirection","Type":"SwipeDirection"},{"Name":"numberOfTouches","Type":"int"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchSwipe","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"touchPositions","Type":"Array"},{"Name":"gameProcessedEvent","Type":"bool"}],"Name":"TouchTap","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[{"Name":"type","Type":"UserCFrame"},{"Name":"value","Type":"CoordinateFrame"}],"Name":"UserCFrameChanged","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[],"Name":"WindowFocusReleased","tags":[],"Class":"UserInputService","type":"Event"},{"Arguments":[],"Name":"WindowFocused","tags":[],"Class":"UserInputService","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"Vector3Value","tags":[]},{"ValueType":"Vector3","type":"Property","Name":"Value","tags":[],"Class":"Vector3Value"},{"Arguments":[{"Name":"value","Type":"Vector3"}],"Name":"Changed","tags":[],"Class":"Vector3Value","type":"Event"},{"Arguments":[{"Name":"value","Type":"Vector3"}],"Name":"changed","tags":["deprecated"],"Class":"Vector3Value","type":"Event"},{"Superclass":"Instance","type":"Class","Name":"VirtualUser","tags":["notCreatable"]},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"Button1Down","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"Button1Up","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"Button2Down","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"Button2Up","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"CaptureController","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"ClickButton1","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"ClickButton2","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"Vector2","Name":"position","Default":null},{"Type":"CoordinateFrame","Name":"camera","Default":"Identity"}],"Name":"MoveMouse","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"SetKeyDown","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"SetKeyUp","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[],"Name":"StartRecording","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"string","Arguments":[],"Name":"StopRecording","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"key","Default":null}],"Name":"TypeKey","tags":["LocalUserSecurity"],"Class":"VirtualUser","type":"Function"},{"Superclass":"Instance","type":"Class","Name":"Visit","tags":["notCreatable"]},{"ReturnType":"string","Arguments":[],"Name":"GetUploadUrl","tags":["RobloxSecurity"],"Class":"Visit","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"pingUrl","Default":null},{"Type":"int","Name":"interval","Default":null}],"Name":"SetPing","tags":["RobloxSecurity"],"Class":"Visit","type":"Function"},{"ReturnType":"void","Arguments":[{"Type":"string","Name":"url","Default":null}],"Name":"SetUploadUrl","tags":["RobloxSecurity"],"Class":"Visit","type":"Function"},{"type":"Enum","Name":"AASamples","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":1,"Enum":"AASamples"},{"type":"EnumItem","Name":"4","tags":[],"Value":4,"Enum":"AASamples"},{"type":"EnumItem","Name":"8","tags":[],"Value":8,"Enum":"AASamples"},{"type":"Enum","Name":"AccessType","tags":[]},{"type":"EnumItem","Name":"Me","tags":[],"Value":0,"Enum":"AccessType"},{"type":"EnumItem","Name":"Friends","tags":[],"Value":1,"Enum":"AccessType"},{"type":"EnumItem","Name":"Everyone","tags":[],"Value":2,"Enum":"AccessType"},{"type":"EnumItem","Name":"InviteOnly","tags":[],"Value":3,"Enum":"AccessType"},{"type":"Enum","Name":"ActionType","tags":[]},{"type":"EnumItem","Name":"Nothing","tags":[],"Value":0,"Enum":"ActionType"},{"type":"EnumItem","Name":"Pause","tags":[],"Value":1,"Enum":"ActionType"},{"type":"EnumItem","Name":"Lose","tags":[],"Value":2,"Enum":"ActionType"},{"type":"EnumItem","Name":"Draw","tags":[],"Value":3,"Enum":"ActionType"},{"type":"EnumItem","Name":"Win","tags":[],"Value":4,"Enum":"ActionType"},{"type":"Enum","Name":"ActuatorType","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"ActuatorType"},{"type":"EnumItem","Name":"Motor","tags":[],"Value":1,"Enum":"ActuatorType"},{"type":"EnumItem","Name":"Servo","tags":[],"Value":2,"Enum":"ActuatorType"},{"type":"Enum","Name":"AnimationPriority","tags":[]},{"type":"EnumItem","Name":"Idle","tags":[],"Value":0,"Enum":"AnimationPriority"},{"type":"EnumItem","Name":"Movement","tags":[],"Value":1,"Enum":"AnimationPriority"},{"type":"EnumItem","Name":"Action","tags":[],"Value":2,"Enum":"AnimationPriority"},{"type":"EnumItem","Name":"Core","tags":[],"Value":1000,"Enum":"AnimationPriority"},{"type":"Enum","Name":"Antialiasing","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"Antialiasing"},{"type":"EnumItem","Name":"Off","tags":[],"Value":2,"Enum":"Antialiasing"},{"type":"EnumItem","Name":"On","tags":[],"Value":1,"Enum":"Antialiasing"},{"type":"Enum","Name":"Axis","tags":[]},{"type":"EnumItem","Name":"X","tags":[],"Value":0,"Enum":"Axis"},{"type":"EnumItem","Name":"Y","tags":[],"Value":1,"Enum":"Axis"},{"type":"EnumItem","Name":"Z","tags":[],"Value":2,"Enum":"Axis"},{"type":"Enum","Name":"BinType","tags":[]},{"type":"EnumItem","Name":"Script","tags":[],"Value":0,"Enum":"BinType"},{"type":"EnumItem","Name":"GameTool","tags":[],"Value":1,"Enum":"BinType"},{"type":"EnumItem","Name":"Grab","tags":[],"Value":2,"Enum":"BinType"},{"type":"EnumItem","Name":"Clone","tags":[],"Value":3,"Enum":"BinType"},{"type":"EnumItem","Name":"Hammer","tags":[],"Value":4,"Enum":"BinType"},{"type":"Enum","Name":"BodyPart","tags":[]},{"type":"EnumItem","Name":"Head","tags":[],"Value":0,"Enum":"BodyPart"},{"type":"EnumItem","Name":"Torso","tags":[],"Value":1,"Enum":"BodyPart"},{"type":"EnumItem","Name":"LeftArm","tags":[],"Value":2,"Enum":"BodyPart"},{"type":"EnumItem","Name":"RightArm","tags":[],"Value":3,"Enum":"BodyPart"},{"type":"EnumItem","Name":"LeftLeg","tags":[],"Value":4,"Enum":"BodyPart"},{"type":"EnumItem","Name":"RightLeg","tags":[],"Value":5,"Enum":"BodyPart"},{"type":"Enum","Name":"Button","tags":[]},{"type":"EnumItem","Name":"Jump","tags":[],"Value":32,"Enum":"Button"},{"type":"EnumItem","Name":"Dismount","tags":[],"Value":8,"Enum":"Button"},{"type":"Enum","Name":"ButtonStyle","tags":[]},{"type":"EnumItem","Name":"Custom","tags":[],"Value":0,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxButtonDefault","tags":[],"Value":1,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxButton","tags":[],"Value":2,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxRoundButton","tags":[],"Value":3,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxRoundDefaultButton","tags":[],"Value":4,"Enum":"ButtonStyle"},{"type":"EnumItem","Name":"RobloxRoundDropdownButton","tags":[],"Value":5,"Enum":"ButtonStyle"},{"type":"Enum","Name":"CameraMode","tags":[]},{"type":"EnumItem","Name":"Classic","tags":[],"Value":0,"Enum":"CameraMode"},{"type":"EnumItem","Name":"LockFirstPerson","tags":[],"Value":1,"Enum":"CameraMode"},{"type":"Enum","Name":"CameraPanMode","tags":[]},{"type":"EnumItem","Name":"Classic","tags":[],"Value":0,"Enum":"CameraPanMode"},{"type":"EnumItem","Name":"EdgeBump","tags":[],"Value":1,"Enum":"CameraPanMode"},{"type":"Enum","Name":"CameraType","tags":[]},{"type":"EnumItem","Name":"Fixed","tags":[],"Value":0,"Enum":"CameraType"},{"type":"EnumItem","Name":"Watch","tags":[],"Value":2,"Enum":"CameraType"},{"type":"EnumItem","Name":"Attach","tags":[],"Value":1,"Enum":"CameraType"},{"type":"EnumItem","Name":"Track","tags":[],"Value":3,"Enum":"CameraType"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":4,"Enum":"CameraType"},{"type":"EnumItem","Name":"Custom","tags":[],"Value":5,"Enum":"CameraType"},{"type":"EnumItem","Name":"Scriptable","tags":[],"Value":6,"Enum":"CameraType"},{"type":"Enum","Name":"CellBlock","tags":[]},{"type":"EnumItem","Name":"Solid","tags":[],"Value":0,"Enum":"CellBlock"},{"type":"EnumItem","Name":"VerticalWedge","tags":[],"Value":1,"Enum":"CellBlock"},{"type":"EnumItem","Name":"CornerWedge","tags":[],"Value":2,"Enum":"CellBlock"},{"type":"EnumItem","Name":"InverseCornerWedge","tags":[],"Value":3,"Enum":"CellBlock"},{"type":"EnumItem","Name":"HorizontalWedge","tags":[],"Value":4,"Enum":"CellBlock"},{"type":"Enum","Name":"CellMaterial","tags":[]},{"type":"EnumItem","Name":"Empty","tags":[],"Value":0,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Grass","tags":[],"Value":1,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Sand","tags":[],"Value":2,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Brick","tags":[],"Value":3,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Granite","tags":[],"Value":4,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Asphalt","tags":[],"Value":5,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Iron","tags":[],"Value":6,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Aluminum","tags":[],"Value":7,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Gold","tags":[],"Value":8,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"WoodPlank","tags":[],"Value":9,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"WoodLog","tags":[],"Value":10,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Gravel","tags":[],"Value":11,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"CinderBlock","tags":[],"Value":12,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"MossyStone","tags":[],"Value":13,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Cement","tags":[],"Value":14,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"RedPlastic","tags":[],"Value":15,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"BluePlastic","tags":[],"Value":16,"Enum":"CellMaterial"},{"type":"EnumItem","Name":"Water","tags":[],"Value":17,"Enum":"CellMaterial"},{"type":"Enum","Name":"CellOrientation","tags":[]},{"type":"EnumItem","Name":"NegZ","tags":[],"Value":0,"Enum":"CellOrientation"},{"type":"EnumItem","Name":"X","tags":[],"Value":1,"Enum":"CellOrientation"},{"type":"EnumItem","Name":"Z","tags":[],"Value":2,"Enum":"CellOrientation"},{"type":"EnumItem","Name":"NegX","tags":[],"Value":3,"Enum":"CellOrientation"},{"type":"Enum","Name":"CenterDialogType","tags":[]},{"type":"EnumItem","Name":"UnsolicitedDialog","tags":[],"Value":1,"Enum":"CenterDialogType"},{"type":"EnumItem","Name":"PlayerInitiatedDialog","tags":[],"Value":2,"Enum":"CenterDialogType"},{"type":"EnumItem","Name":"ModalDialog","tags":[],"Value":3,"Enum":"CenterDialogType"},{"type":"EnumItem","Name":"QuitDialog","tags":[],"Value":4,"Enum":"CenterDialogType"},{"type":"Enum","Name":"ChatColor","tags":[]},{"type":"EnumItem","Name":"Blue","tags":[],"Value":0,"Enum":"ChatColor"},{"type":"EnumItem","Name":"Green","tags":[],"Value":1,"Enum":"ChatColor"},{"type":"EnumItem","Name":"Red","tags":[],"Value":2,"Enum":"ChatColor"},{"type":"Enum","Name":"ChatMode","tags":[]},{"type":"EnumItem","Name":"Menu","tags":[],"Value":0,"Enum":"ChatMode"},{"type":"EnumItem","Name":"TextAndMenu","tags":[],"Value":1,"Enum":"ChatMode"},{"type":"Enum","Name":"ChatStyle","tags":[]},{"type":"EnumItem","Name":"Classic","tags":[],"Value":0,"Enum":"ChatStyle"},{"type":"EnumItem","Name":"Bubble","tags":[],"Value":1,"Enum":"ChatStyle"},{"type":"EnumItem","Name":"ClassicAndBubble","tags":[],"Value":2,"Enum":"ChatStyle"},{"type":"Enum","Name":"CollisionFidelity","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"CollisionFidelity"},{"type":"EnumItem","Name":"Hull","tags":[],"Value":1,"Enum":"CollisionFidelity"},{"type":"EnumItem","Name":"Box","tags":[],"Value":2,"Enum":"CollisionFidelity"},{"type":"Enum","Name":"ComputerCameraMovementMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"ComputerCameraMovementMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"ComputerCameraMovementMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"ComputerCameraMovementMode"},{"type":"Enum","Name":"ComputerMovementMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"ComputerMovementMode"},{"type":"EnumItem","Name":"KeyboardMouse","tags":[],"Value":1,"Enum":"ComputerMovementMode"},{"type":"EnumItem","Name":"ClickToMove","tags":[],"Value":2,"Enum":"ComputerMovementMode"},{"type":"Enum","Name":"ConcurrencyModel","tags":[]},{"type":"EnumItem","Name":"Serial","tags":[],"Value":0,"Enum":"ConcurrencyModel"},{"type":"EnumItem","Name":"Safe","tags":[],"Value":1,"Enum":"ConcurrencyModel"},{"type":"EnumItem","Name":"Logical","tags":[],"Value":2,"Enum":"ConcurrencyModel"},{"type":"EnumItem","Name":"Empirical","tags":[],"Value":3,"Enum":"ConcurrencyModel"},{"type":"Enum","Name":"ControlMode","tags":[]},{"type":"EnumItem","Name":"MouseLockSwitch","tags":[],"Value":1,"Enum":"ControlMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":0,"Enum":"ControlMode"},{"type":"Enum","Name":"CoreGuiType","tags":[]},{"type":"EnumItem","Name":"PlayerList","tags":[],"Value":0,"Enum":"CoreGuiType"},{"type":"EnumItem","Name":"Health","tags":[],"Value":1,"Enum":"CoreGuiType"},{"type":"EnumItem","Name":"Backpack","tags":[],"Value":2,"Enum":"CoreGuiType"},{"type":"EnumItem","Name":"Chat","tags":[],"Value":3,"Enum":"CoreGuiType"},{"type":"EnumItem","Name":"All","tags":[],"Value":4,"Enum":"CoreGuiType"},{"type":"Enum","Name":"CreatorType","tags":[]},{"type":"EnumItem","Name":"User","tags":[],"Value":0,"Enum":"CreatorType"},{"type":"EnumItem","Name":"Group","tags":[],"Value":1,"Enum":"CreatorType"},{"type":"Enum","Name":"CurrencyType","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"CurrencyType"},{"type":"EnumItem","Name":"Robux","tags":[],"Value":1,"Enum":"CurrencyType"},{"type":"EnumItem","Name":"Tix","tags":[],"Value":2,"Enum":"CurrencyType"},{"type":"Enum","Name":"CustomCameraMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"CustomCameraMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"CustomCameraMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"CustomCameraMode"},{"type":"Enum","Name":"DevCameraOcclusionMode","tags":[]},{"type":"EnumItem","Name":"Zoom","tags":[],"Value":0,"Enum":"DevCameraOcclusionMode"},{"type":"EnumItem","Name":"Invisicam","tags":[],"Value":1,"Enum":"DevCameraOcclusionMode"},{"type":"Enum","Name":"DevComputerCameraMovementMode","tags":[]},{"type":"EnumItem","Name":"UserChoice","tags":[],"Value":0,"Enum":"DevComputerCameraMovementMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"DevComputerCameraMovementMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"DevComputerCameraMovementMode"},{"type":"Enum","Name":"DevComputerMovementMode","tags":[]},{"type":"EnumItem","Name":"UserChoice","tags":[],"Value":0,"Enum":"DevComputerMovementMode"},{"type":"EnumItem","Name":"KeyboardMouse","tags":[],"Value":1,"Enum":"DevComputerMovementMode"},{"type":"EnumItem","Name":"ClickToMove","tags":[],"Value":2,"Enum":"DevComputerMovementMode"},{"type":"EnumItem","Name":"Scriptable","tags":[],"Value":3,"Enum":"DevComputerMovementMode"},{"type":"Enum","Name":"DevTouchCameraMovementMode","tags":[]},{"type":"EnumItem","Name":"UserChoice","tags":[],"Value":0,"Enum":"DevTouchCameraMovementMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"DevTouchCameraMovementMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"DevTouchCameraMovementMode"},{"type":"Enum","Name":"DevTouchMovementMode","tags":[]},{"type":"EnumItem","Name":"UserChoice","tags":[],"Value":0,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"Thumbstick","tags":[],"Value":1,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"DPad","tags":[],"Value":2,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"Thumbpad","tags":[],"Value":3,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"ClickToMove","tags":[],"Value":4,"Enum":"DevTouchMovementMode"},{"type":"EnumItem","Name":"Scriptable","tags":[],"Value":5,"Enum":"DevTouchMovementMode"},{"type":"Enum","Name":"DialogPurpose","tags":[]},{"type":"EnumItem","Name":"Quest","tags":[],"Value":0,"Enum":"DialogPurpose"},{"type":"EnumItem","Name":"Help","tags":[],"Value":1,"Enum":"DialogPurpose"},{"type":"EnumItem","Name":"Shop","tags":[],"Value":2,"Enum":"DialogPurpose"},{"type":"Enum","Name":"DialogTone","tags":[]},{"type":"EnumItem","Name":"Neutral","tags":[],"Value":0,"Enum":"DialogTone"},{"type":"EnumItem","Name":"Friendly","tags":[],"Value":1,"Enum":"DialogTone"},{"type":"EnumItem","Name":"Enemy","tags":[],"Value":2,"Enum":"DialogTone"},{"type":"Enum","Name":"EasingDirection","tags":[]},{"type":"EnumItem","Name":"In","tags":[],"Value":0,"Enum":"EasingDirection"},{"type":"EnumItem","Name":"Out","tags":[],"Value":1,"Enum":"EasingDirection"},{"type":"EnumItem","Name":"InOut","tags":[],"Value":2,"Enum":"EasingDirection"},{"type":"Enum","Name":"EasingStyle","tags":[]},{"type":"EnumItem","Name":"Linear","tags":[],"Value":0,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Sine","tags":[],"Value":1,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Back","tags":[],"Value":2,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Quad","tags":[],"Value":3,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Quart","tags":[],"Value":4,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Quint","tags":[],"Value":5,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Bounce","tags":[],"Value":6,"Enum":"EasingStyle"},{"type":"EnumItem","Name":"Elastic","tags":[],"Value":7,"Enum":"EasingStyle"},{"type":"Enum","Name":"EnviromentalPhysicsThrottle","tags":[]},{"type":"EnumItem","Name":"DefaultAuto","tags":[],"Value":0,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Disabled","tags":[],"Value":1,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Always","tags":[],"Value":2,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Skip2","tags":[],"Value":3,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Skip4","tags":[],"Value":4,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Skip8","tags":[],"Value":5,"Enum":"EnviromentalPhysicsThrottle"},{"type":"EnumItem","Name":"Skip16","tags":[],"Value":6,"Enum":"EnviromentalPhysicsThrottle"},{"type":"Enum","Name":"ErrorReporting","tags":[]},{"type":"EnumItem","Name":"DontReport","tags":[],"Value":0,"Enum":"ErrorReporting"},{"type":"EnumItem","Name":"Prompt","tags":[],"Value":1,"Enum":"ErrorReporting"},{"type":"EnumItem","Name":"Report","tags":[],"Value":2,"Enum":"ErrorReporting"},{"type":"Enum","Name":"ExplosionType","tags":[]},{"type":"EnumItem","Name":"NoCraters","tags":[],"Value":0,"Enum":"ExplosionType"},{"type":"EnumItem","Name":"Craters","tags":[],"Value":1,"Enum":"ExplosionType"},{"type":"EnumItem","Name":"CratersAndDebris","tags":[],"Value":2,"Enum":"ExplosionType"},{"type":"Enum","Name":"FilterResult","tags":[]},{"type":"EnumItem","Name":"Rejected","tags":[],"Value":1,"Enum":"FilterResult"},{"type":"EnumItem","Name":"Accepted","tags":[],"Value":0,"Enum":"FilterResult"},{"type":"Enum","Name":"Font","tags":[]},{"type":"EnumItem","Name":"Legacy","tags":[],"Value":0,"Enum":"Font"},{"type":"EnumItem","Name":"Arial","tags":[],"Value":1,"Enum":"Font"},{"type":"EnumItem","Name":"ArialBold","tags":[],"Value":2,"Enum":"Font"},{"type":"EnumItem","Name":"SourceSans","tags":[],"Value":3,"Enum":"Font"},{"type":"EnumItem","Name":"SourceSansBold","tags":[],"Value":4,"Enum":"Font"},{"type":"EnumItem","Name":"SourceSansLight","tags":[],"Value":5,"Enum":"Font"},{"type":"EnumItem","Name":"SourceSansItalic","tags":[],"Value":6,"Enum":"Font"},{"type":"Enum","Name":"FontSize","tags":[]},{"type":"EnumItem","Name":"Size8","tags":[],"Value":0,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size9","tags":[],"Value":1,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size10","tags":[],"Value":2,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size11","tags":[],"Value":3,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size12","tags":[],"Value":4,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size14","tags":[],"Value":5,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size18","tags":[],"Value":6,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size24","tags":[],"Value":7,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size36","tags":[],"Value":8,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size48","tags":[],"Value":9,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size28","tags":[],"Value":10,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size32","tags":[],"Value":11,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size42","tags":[],"Value":12,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size60","tags":[],"Value":13,"Enum":"FontSize"},{"type":"EnumItem","Name":"Size96","tags":[],"Value":14,"Enum":"FontSize"},{"type":"Enum","Name":"FormFactor","tags":[]},{"type":"EnumItem","Name":"Symmetric","tags":[],"Value":0,"Enum":"FormFactor"},{"type":"EnumItem","Name":"Brick","tags":[],"Value":1,"Enum":"FormFactor"},{"type":"EnumItem","Name":"Plate","tags":[],"Value":2,"Enum":"FormFactor"},{"type":"EnumItem","Name":"Custom","tags":[],"Value":3,"Enum":"FormFactor"},{"type":"Enum","Name":"FrameStyle","tags":[]},{"type":"EnumItem","Name":"Custom","tags":[],"Value":0,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"ChatBlue","tags":[],"Value":1,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"RobloxSquare","tags":[],"Value":2,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"RobloxRound","tags":[],"Value":3,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"ChatGreen","tags":[],"Value":4,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"ChatRed","tags":[],"Value":5,"Enum":"FrameStyle"},{"type":"EnumItem","Name":"DropShadow","tags":[],"Value":6,"Enum":"FrameStyle"},{"type":"Enum","Name":"FramerateManagerMode","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"FramerateManagerMode"},{"type":"EnumItem","Name":"On","tags":[],"Value":1,"Enum":"FramerateManagerMode"},{"type":"EnumItem","Name":"Off","tags":[],"Value":2,"Enum":"FramerateManagerMode"},{"type":"Enum","Name":"FriendRequestEvent","tags":[]},{"type":"EnumItem","Name":"Issue","tags":[],"Value":0,"Enum":"FriendRequestEvent"},{"type":"EnumItem","Name":"Revoke","tags":[],"Value":1,"Enum":"FriendRequestEvent"},{"type":"EnumItem","Name":"Accept","tags":[],"Value":2,"Enum":"FriendRequestEvent"},{"type":"EnumItem","Name":"Deny","tags":[],"Value":3,"Enum":"FriendRequestEvent"},{"type":"Enum","Name":"FriendStatus","tags":[]},{"type":"EnumItem","Name":"Unknown","tags":[],"Value":0,"Enum":"FriendStatus"},{"type":"EnumItem","Name":"NotFriend","tags":[],"Value":1,"Enum":"FriendStatus"},{"type":"EnumItem","Name":"Friend","tags":[],"Value":2,"Enum":"FriendStatus"},{"type":"EnumItem","Name":"FriendRequestSent","tags":[],"Value":3,"Enum":"FriendStatus"},{"type":"EnumItem","Name":"FriendRequestReceived","tags":[],"Value":4,"Enum":"FriendStatus"},{"type":"Enum","Name":"FunctionalTestResult","tags":[]},{"type":"EnumItem","Name":"Passed","tags":[],"Value":0,"Enum":"FunctionalTestResult"},{"type":"EnumItem","Name":"Warning","tags":[],"Value":1,"Enum":"FunctionalTestResult"},{"type":"EnumItem","Name":"Error","tags":[],"Value":2,"Enum":"FunctionalTestResult"},{"type":"Enum","Name":"GearGenreSetting","tags":[]},{"type":"EnumItem","Name":"AllGenres","tags":[],"Value":0,"Enum":"GearGenreSetting"},{"type":"EnumItem","Name":"MatchingGenreOnly","tags":[],"Value":1,"Enum":"GearGenreSetting"},{"type":"Enum","Name":"GearType","tags":[]},{"type":"EnumItem","Name":"MeleeWeapons","tags":[],"Value":0,"Enum":"GearType"},{"type":"EnumItem","Name":"RangedWeapons","tags":[],"Value":1,"Enum":"GearType"},{"type":"EnumItem","Name":"Explosives","tags":[],"Value":2,"Enum":"GearType"},{"type":"EnumItem","Name":"PowerUps","tags":[],"Value":3,"Enum":"GearType"},{"type":"EnumItem","Name":"NavigationEnhancers","tags":[],"Value":4,"Enum":"GearType"},{"type":"EnumItem","Name":"MusicalInstruments","tags":[],"Value":5,"Enum":"GearType"},{"type":"EnumItem","Name":"SocialItems","tags":[],"Value":6,"Enum":"GearType"},{"type":"EnumItem","Name":"BuildingTools","tags":[],"Value":7,"Enum":"GearType"},{"type":"EnumItem","Name":"Transport","tags":[],"Value":8,"Enum":"GearType"},{"type":"Enum","Name":"Genre","tags":[]},{"type":"EnumItem","Name":"All","tags":[],"Value":0,"Enum":"Genre"},{"type":"EnumItem","Name":"TownAndCity","tags":[],"Value":1,"Enum":"Genre"},{"type":"EnumItem","Name":"Fantasy","tags":[],"Value":2,"Enum":"Genre"},{"type":"EnumItem","Name":"SciFi","tags":[],"Value":3,"Enum":"Genre"},{"type":"EnumItem","Name":"Ninja","tags":[],"Value":4,"Enum":"Genre"},{"type":"EnumItem","Name":"Scary","tags":[],"Value":5,"Enum":"Genre"},{"type":"EnumItem","Name":"Pirate","tags":[],"Value":6,"Enum":"Genre"},{"type":"EnumItem","Name":"Adventure","tags":[],"Value":7,"Enum":"Genre"},{"type":"EnumItem","Name":"Sports","tags":[],"Value":8,"Enum":"Genre"},{"type":"EnumItem","Name":"Funny","tags":[],"Value":9,"Enum":"Genre"},{"type":"EnumItem","Name":"WildWest","tags":[],"Value":10,"Enum":"Genre"},{"type":"EnumItem","Name":"War","tags":[],"Value":11,"Enum":"Genre"},{"type":"EnumItem","Name":"SkatePark","tags":[],"Value":12,"Enum":"Genre"},{"type":"EnumItem","Name":"Tutorial","tags":[],"Value":13,"Enum":"Genre"},{"type":"Enum","Name":"GraphicsMode","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":1,"Enum":"GraphicsMode"},{"type":"EnumItem","Name":"Direct3D9","tags":[],"Value":3,"Enum":"GraphicsMode"},{"type":"EnumItem","Name":"Direct3D11","tags":[],"Value":2,"Enum":"GraphicsMode"},{"type":"EnumItem","Name":"OpenGL","tags":[],"Value":4,"Enum":"GraphicsMode"},{"type":"EnumItem","Name":"NoGraphics","tags":[],"Value":5,"Enum":"GraphicsMode"},{"type":"Enum","Name":"HandlesStyle","tags":[]},{"type":"EnumItem","Name":"Resize","tags":[],"Value":0,"Enum":"HandlesStyle"},{"type":"EnumItem","Name":"Movement","tags":[],"Value":1,"Enum":"HandlesStyle"},{"type":"Enum","Name":"HttpContentType","tags":[]},{"type":"EnumItem","Name":"ApplicationJson","tags":[],"Value":0,"Enum":"HttpContentType"},{"type":"EnumItem","Name":"ApplicationXml","tags":[],"Value":1,"Enum":"HttpContentType"},{"type":"EnumItem","Name":"ApplicationUrlEncoded","tags":[],"Value":2,"Enum":"HttpContentType"},{"type":"EnumItem","Name":"TextPlain","tags":[],"Value":3,"Enum":"HttpContentType"},{"type":"EnumItem","Name":"TextXml","tags":[],"Value":4,"Enum":"HttpContentType"},{"type":"Enum","Name":"HumanoidDisplayDistanceType","tags":[]},{"type":"EnumItem","Name":"Viewer","tags":[],"Value":0,"Enum":"HumanoidDisplayDistanceType"},{"type":"EnumItem","Name":"Subject","tags":[],"Value":1,"Enum":"HumanoidDisplayDistanceType"},{"type":"EnumItem","Name":"None","tags":[],"Value":2,"Enum":"HumanoidDisplayDistanceType"},{"type":"Enum","Name":"HumanoidRigType","tags":[]},{"type":"EnumItem","Name":"R6","tags":[],"Value":0,"Enum":"HumanoidRigType"},{"type":"EnumItem","Name":"R15","tags":[],"Value":1,"Enum":"HumanoidRigType"},{"type":"Enum","Name":"HumanoidStateType","tags":[]},{"type":"EnumItem","Name":"FallingDown","tags":[],"Value":0,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Running","tags":[],"Value":8,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"RunningNoPhysics","tags":[],"Value":10,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Climbing","tags":[],"Value":12,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"StrafingNoPhysics","tags":[],"Value":11,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Ragdoll","tags":[],"Value":1,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"GettingUp","tags":[],"Value":2,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Jumping","tags":[],"Value":3,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Landed","tags":[],"Value":7,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Flying","tags":[],"Value":6,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Freefall","tags":[],"Value":5,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Seated","tags":[],"Value":13,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"PlatformStanding","tags":[],"Value":14,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Dead","tags":[],"Value":15,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Swimming","tags":[],"Value":4,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"Physics","tags":[],"Value":16,"Enum":"HumanoidStateType"},{"type":"EnumItem","Name":"None","tags":[],"Value":18,"Enum":"HumanoidStateType"},{"type":"Enum","Name":"InOut","tags":[]},{"type":"EnumItem","Name":"Edge","tags":[],"Value":0,"Enum":"InOut"},{"type":"EnumItem","Name":"Inset","tags":[],"Value":1,"Enum":"InOut"},{"type":"EnumItem","Name":"Center","tags":[],"Value":2,"Enum":"InOut"},{"type":"Enum","Name":"InfoType","tags":[]},{"type":"EnumItem","Name":"Asset","tags":[],"Value":0,"Enum":"InfoType"},{"type":"EnumItem","Name":"Product","tags":[],"Value":1,"Enum":"InfoType"},{"type":"Enum","Name":"InputType","tags":[]},{"type":"EnumItem","Name":"NoInput","tags":[],"Value":0,"Enum":"InputType"},{"type":"EnumItem","Name":"LeftTread","tags":[],"Value":1,"Enum":"InputType"},{"type":"EnumItem","Name":"RightTread","tags":[],"Value":2,"Enum":"InputType"},{"type":"EnumItem","Name":"Steer","tags":[],"Value":3,"Enum":"InputType"},{"type":"EnumItem","Name":"Throtle","tags":[],"Value":4,"Enum":"InputType"},{"type":"EnumItem","Name":"UpDown","tags":[],"Value":6,"Enum":"InputType"},{"type":"EnumItem","Name":"Action1","tags":[],"Value":7,"Enum":"InputType"},{"type":"EnumItem","Name":"Action2","tags":[],"Value":8,"Enum":"InputType"},{"type":"EnumItem","Name":"Action3","tags":[],"Value":9,"Enum":"InputType"},{"type":"EnumItem","Name":"Action4","tags":[],"Value":10,"Enum":"InputType"},{"type":"EnumItem","Name":"Action5","tags":[],"Value":11,"Enum":"InputType"},{"type":"EnumItem","Name":"Constant","tags":[],"Value":12,"Enum":"InputType"},{"type":"EnumItem","Name":"Sin","tags":[],"Value":13,"Enum":"InputType"},{"type":"Enum","Name":"JointCreationMode","tags":[]},{"type":"EnumItem","Name":"All","tags":[],"Value":0,"Enum":"JointCreationMode"},{"type":"EnumItem","Name":"Surface","tags":[],"Value":1,"Enum":"JointCreationMode"},{"type":"EnumItem","Name":"None","tags":[],"Value":2,"Enum":"JointCreationMode"},{"type":"Enum","Name":"JointType","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":22,"Enum":"JointType"},{"type":"EnumItem","Name":"Rotate","tags":[],"Value":6,"Enum":"JointType"},{"type":"EnumItem","Name":"RotateP","tags":[],"Value":7,"Enum":"JointType"},{"type":"EnumItem","Name":"RotateV","tags":[],"Value":8,"Enum":"JointType"},{"type":"EnumItem","Name":"Glue","tags":[],"Value":9,"Enum":"JointType"},{"type":"EnumItem","Name":"Weld","tags":[],"Value":1,"Enum":"JointType"},{"type":"EnumItem","Name":"Snap","tags":[],"Value":3,"Enum":"JointType"},{"type":"Enum","Name":"KeyCode","tags":[]},{"type":"EnumItem","Name":"Unknown","tags":[],"Value":0,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Backspace","tags":[],"Value":8,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Tab","tags":[],"Value":9,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Clear","tags":[],"Value":12,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Return","tags":[],"Value":13,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Pause","tags":[],"Value":19,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Escape","tags":[],"Value":27,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Space","tags":[],"Value":32,"Enum":"KeyCode"},{"type":"EnumItem","Name":"QuotedDouble","tags":[],"Value":34,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Hash","tags":[],"Value":35,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Dollar","tags":[],"Value":36,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Percent","tags":[],"Value":37,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Ampersand","tags":[],"Value":38,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Quote","tags":[],"Value":39,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftParenthesis","tags":[],"Value":40,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightParenthesis","tags":[],"Value":41,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Asterisk","tags":[],"Value":42,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Plus","tags":[],"Value":43,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Comma","tags":[],"Value":44,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Minus","tags":[],"Value":45,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Period","tags":[],"Value":46,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Slash","tags":[],"Value":47,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Zero","tags":[],"Value":48,"Enum":"KeyCode"},{"type":"EnumItem","Name":"One","tags":[],"Value":49,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Two","tags":[],"Value":50,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Three","tags":[],"Value":51,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Four","tags":[],"Value":52,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Five","tags":[],"Value":53,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Six","tags":[],"Value":54,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Seven","tags":[],"Value":55,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Eight","tags":[],"Value":56,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Nine","tags":[],"Value":57,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Colon","tags":[],"Value":58,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Semicolon","tags":[],"Value":59,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LessThan","tags":[],"Value":60,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Equals","tags":[],"Value":61,"Enum":"KeyCode"},{"type":"EnumItem","Name":"GreaterThan","tags":[],"Value":62,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Question","tags":[],"Value":63,"Enum":"KeyCode"},{"type":"EnumItem","Name":"At","tags":[],"Value":64,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftBracket","tags":[],"Value":91,"Enum":"KeyCode"},{"type":"EnumItem","Name":"BackSlash","tags":[],"Value":92,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightBracket","tags":[],"Value":93,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Caret","tags":[],"Value":94,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Underscore","tags":[],"Value":95,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Backquote","tags":[],"Value":96,"Enum":"KeyCode"},{"type":"EnumItem","Name":"A","tags":[],"Value":97,"Enum":"KeyCode"},{"type":"EnumItem","Name":"B","tags":[],"Value":98,"Enum":"KeyCode"},{"type":"EnumItem","Name":"C","tags":[],"Value":99,"Enum":"KeyCode"},{"type":"EnumItem","Name":"D","tags":[],"Value":100,"Enum":"KeyCode"},{"type":"EnumItem","Name":"E","tags":[],"Value":101,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F","tags":[],"Value":102,"Enum":"KeyCode"},{"type":"EnumItem","Name":"G","tags":[],"Value":103,"Enum":"KeyCode"},{"type":"EnumItem","Name":"H","tags":[],"Value":104,"Enum":"KeyCode"},{"type":"EnumItem","Name":"I","tags":[],"Value":105,"Enum":"KeyCode"},{"type":"EnumItem","Name":"J","tags":[],"Value":106,"Enum":"KeyCode"},{"type":"EnumItem","Name":"K","tags":[],"Value":107,"Enum":"KeyCode"},{"type":"EnumItem","Name":"L","tags":[],"Value":108,"Enum":"KeyCode"},{"type":"EnumItem","Name":"M","tags":[],"Value":109,"Enum":"KeyCode"},{"type":"EnumItem","Name":"N","tags":[],"Value":110,"Enum":"KeyCode"},{"type":"EnumItem","Name":"O","tags":[],"Value":111,"Enum":"KeyCode"},{"type":"EnumItem","Name":"P","tags":[],"Value":112,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Q","tags":[],"Value":113,"Enum":"KeyCode"},{"type":"EnumItem","Name":"R","tags":[],"Value":114,"Enum":"KeyCode"},{"type":"EnumItem","Name":"S","tags":[],"Value":115,"Enum":"KeyCode"},{"type":"EnumItem","Name":"T","tags":[],"Value":116,"Enum":"KeyCode"},{"type":"EnumItem","Name":"U","tags":[],"Value":117,"Enum":"KeyCode"},{"type":"EnumItem","Name":"V","tags":[],"Value":118,"Enum":"KeyCode"},{"type":"EnumItem","Name":"W","tags":[],"Value":119,"Enum":"KeyCode"},{"type":"EnumItem","Name":"X","tags":[],"Value":120,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Y","tags":[],"Value":121,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Z","tags":[],"Value":122,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftCurly","tags":[],"Value":123,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Pipe","tags":[],"Value":124,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightCurly","tags":[],"Value":125,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Tilde","tags":[],"Value":126,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Delete","tags":[],"Value":127,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadZero","tags":[],"Value":256,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadOne","tags":[],"Value":257,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadTwo","tags":[],"Value":258,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadThree","tags":[],"Value":259,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadFour","tags":[],"Value":260,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadFive","tags":[],"Value":261,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadSix","tags":[],"Value":262,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadSeven","tags":[],"Value":263,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadEight","tags":[],"Value":264,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadNine","tags":[],"Value":265,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadPeriod","tags":[],"Value":266,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadDivide","tags":[],"Value":267,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadMultiply","tags":[],"Value":268,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadMinus","tags":[],"Value":269,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadPlus","tags":[],"Value":270,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadEnter","tags":[],"Value":271,"Enum":"KeyCode"},{"type":"EnumItem","Name":"KeypadEquals","tags":[],"Value":272,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Up","tags":[],"Value":273,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Down","tags":[],"Value":274,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Right","tags":[],"Value":275,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Left","tags":[],"Value":276,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Insert","tags":[],"Value":277,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Home","tags":[],"Value":278,"Enum":"KeyCode"},{"type":"EnumItem","Name":"End","tags":[],"Value":279,"Enum":"KeyCode"},{"type":"EnumItem","Name":"PageUp","tags":[],"Value":280,"Enum":"KeyCode"},{"type":"EnumItem","Name":"PageDown","tags":[],"Value":281,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftShift","tags":[],"Value":304,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightShift","tags":[],"Value":303,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftMeta","tags":[],"Value":310,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightMeta","tags":[],"Value":309,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftAlt","tags":[],"Value":308,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightAlt","tags":[],"Value":307,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftControl","tags":[],"Value":306,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightControl","tags":[],"Value":305,"Enum":"KeyCode"},{"type":"EnumItem","Name":"CapsLock","tags":[],"Value":301,"Enum":"KeyCode"},{"type":"EnumItem","Name":"NumLock","tags":[],"Value":300,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ScrollLock","tags":[],"Value":302,"Enum":"KeyCode"},{"type":"EnumItem","Name":"LeftSuper","tags":[],"Value":311,"Enum":"KeyCode"},{"type":"EnumItem","Name":"RightSuper","tags":[],"Value":312,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Mode","tags":[],"Value":313,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Compose","tags":[],"Value":314,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Help","tags":[],"Value":315,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Print","tags":[],"Value":316,"Enum":"KeyCode"},{"type":"EnumItem","Name":"SysReq","tags":[],"Value":317,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Break","tags":[],"Value":318,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Menu","tags":[],"Value":319,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Power","tags":[],"Value":320,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Euro","tags":[],"Value":321,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Undo","tags":[],"Value":322,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F1","tags":[],"Value":282,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F2","tags":[],"Value":283,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F3","tags":[],"Value":284,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F4","tags":[],"Value":285,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F5","tags":[],"Value":286,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F6","tags":[],"Value":287,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F7","tags":[],"Value":288,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F8","tags":[],"Value":289,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F9","tags":[],"Value":290,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F10","tags":[],"Value":291,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F11","tags":[],"Value":292,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F12","tags":[],"Value":293,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F13","tags":[],"Value":294,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F14","tags":[],"Value":295,"Enum":"KeyCode"},{"type":"EnumItem","Name":"F15","tags":[],"Value":296,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World0","tags":[],"Value":160,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World1","tags":[],"Value":161,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World2","tags":[],"Value":162,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World3","tags":[],"Value":163,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World4","tags":[],"Value":164,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World5","tags":[],"Value":165,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World6","tags":[],"Value":166,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World7","tags":[],"Value":167,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World8","tags":[],"Value":168,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World9","tags":[],"Value":169,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World10","tags":[],"Value":170,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World11","tags":[],"Value":171,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World12","tags":[],"Value":172,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World13","tags":[],"Value":173,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World14","tags":[],"Value":174,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World15","tags":[],"Value":175,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World16","tags":[],"Value":176,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World17","tags":[],"Value":177,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World18","tags":[],"Value":178,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World19","tags":[],"Value":179,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World20","tags":[],"Value":180,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World21","tags":[],"Value":181,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World22","tags":[],"Value":182,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World23","tags":[],"Value":183,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World24","tags":[],"Value":184,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World25","tags":[],"Value":185,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World26","tags":[],"Value":186,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World27","tags":[],"Value":187,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World28","tags":[],"Value":188,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World29","tags":[],"Value":189,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World30","tags":[],"Value":190,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World31","tags":[],"Value":191,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World32","tags":[],"Value":192,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World33","tags":[],"Value":193,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World34","tags":[],"Value":194,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World35","tags":[],"Value":195,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World36","tags":[],"Value":196,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World37","tags":[],"Value":197,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World38","tags":[],"Value":198,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World39","tags":[],"Value":199,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World40","tags":[],"Value":200,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World41","tags":[],"Value":201,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World42","tags":[],"Value":202,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World43","tags":[],"Value":203,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World44","tags":[],"Value":204,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World45","tags":[],"Value":205,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World46","tags":[],"Value":206,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World47","tags":[],"Value":207,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World48","tags":[],"Value":208,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World49","tags":[],"Value":209,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World50","tags":[],"Value":210,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World51","tags":[],"Value":211,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World52","tags":[],"Value":212,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World53","tags":[],"Value":213,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World54","tags":[],"Value":214,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World55","tags":[],"Value":215,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World56","tags":[],"Value":216,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World57","tags":[],"Value":217,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World58","tags":[],"Value":218,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World59","tags":[],"Value":219,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World60","tags":[],"Value":220,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World61","tags":[],"Value":221,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World62","tags":[],"Value":222,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World63","tags":[],"Value":223,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World64","tags":[],"Value":224,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World65","tags":[],"Value":225,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World66","tags":[],"Value":226,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World67","tags":[],"Value":227,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World68","tags":[],"Value":228,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World69","tags":[],"Value":229,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World70","tags":[],"Value":230,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World71","tags":[],"Value":231,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World72","tags":[],"Value":232,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World73","tags":[],"Value":233,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World74","tags":[],"Value":234,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World75","tags":[],"Value":235,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World76","tags":[],"Value":236,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World77","tags":[],"Value":237,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World78","tags":[],"Value":238,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World79","tags":[],"Value":239,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World80","tags":[],"Value":240,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World81","tags":[],"Value":241,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World82","tags":[],"Value":242,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World83","tags":[],"Value":243,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World84","tags":[],"Value":244,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World85","tags":[],"Value":245,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World86","tags":[],"Value":246,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World87","tags":[],"Value":247,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World88","tags":[],"Value":248,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World89","tags":[],"Value":249,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World90","tags":[],"Value":250,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World91","tags":[],"Value":251,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World92","tags":[],"Value":252,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World93","tags":[],"Value":253,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World94","tags":[],"Value":254,"Enum":"KeyCode"},{"type":"EnumItem","Name":"World95","tags":[],"Value":255,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonX","tags":[],"Value":1000,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonY","tags":[],"Value":1001,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonA","tags":[],"Value":1002,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonB","tags":[],"Value":1003,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonR1","tags":[],"Value":1004,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonL1","tags":[],"Value":1005,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonR2","tags":[],"Value":1006,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonL2","tags":[],"Value":1007,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonR3","tags":[],"Value":1008,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonL3","tags":[],"Value":1009,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonStart","tags":[],"Value":1010,"Enum":"KeyCode"},{"type":"EnumItem","Name":"ButtonSelect","tags":[],"Value":1011,"Enum":"KeyCode"},{"type":"EnumItem","Name":"DPadLeft","tags":[],"Value":1012,"Enum":"KeyCode"},{"type":"EnumItem","Name":"DPadRight","tags":[],"Value":1013,"Enum":"KeyCode"},{"type":"EnumItem","Name":"DPadUp","tags":[],"Value":1014,"Enum":"KeyCode"},{"type":"EnumItem","Name":"DPadDown","tags":[],"Value":1015,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Thumbstick1","tags":[],"Value":1016,"Enum":"KeyCode"},{"type":"EnumItem","Name":"Thumbstick2","tags":[],"Value":1017,"Enum":"KeyCode"},{"type":"Enum","Name":"KeywordFilterType","tags":[]},{"type":"EnumItem","Name":"Include","tags":[],"Value":0,"Enum":"KeywordFilterType"},{"type":"EnumItem","Name":"Exclude","tags":[],"Value":1,"Enum":"KeywordFilterType"},{"type":"Enum","Name":"LeftRight","tags":[]},{"type":"EnumItem","Name":"Left","tags":[],"Value":0,"Enum":"LeftRight"},{"type":"EnumItem","Name":"Center","tags":[],"Value":1,"Enum":"LeftRight"},{"type":"EnumItem","Name":"Right","tags":[],"Value":2,"Enum":"LeftRight"},{"type":"Enum","Name":"LevelOfDetailSetting","tags":[]},{"type":"EnumItem","Name":"High","tags":[],"Value":2,"Enum":"LevelOfDetailSetting"},{"type":"EnumItem","Name":"Medium","tags":[],"Value":1,"Enum":"LevelOfDetailSetting"},{"type":"EnumItem","Name":"Low","tags":[],"Value":0,"Enum":"LevelOfDetailSetting"},{"type":"Enum","Name":"ListenerType","tags":[]},{"type":"EnumItem","Name":"Camera","tags":[],"Value":0,"Enum":"ListenerType"},{"type":"EnumItem","Name":"CFrame","tags":[],"Value":1,"Enum":"ListenerType"},{"type":"EnumItem","Name":"ObjectPosition","tags":[],"Value":2,"Enum":"ListenerType"},{"type":"EnumItem","Name":"ObjectCFrame","tags":[],"Value":3,"Enum":"ListenerType"},{"type":"Enum","Name":"Material","tags":[]},{"type":"EnumItem","Name":"Plastic","tags":[],"Value":256,"Enum":"Material"},{"type":"EnumItem","Name":"Wood","tags":[],"Value":512,"Enum":"Material"},{"type":"EnumItem","Name":"Slate","tags":[],"Value":800,"Enum":"Material"},{"type":"EnumItem","Name":"Concrete","tags":[],"Value":816,"Enum":"Material"},{"type":"EnumItem","Name":"CorrodedMetal","tags":[],"Value":1040,"Enum":"Material"},{"type":"EnumItem","Name":"DiamondPlate","tags":[],"Value":1056,"Enum":"Material"},{"type":"EnumItem","Name":"Foil","tags":[],"Value":1072,"Enum":"Material"},{"type":"EnumItem","Name":"Grass","tags":[],"Value":1280,"Enum":"Material"},{"type":"EnumItem","Name":"Ice","tags":[],"Value":1536,"Enum":"Material"},{"type":"EnumItem","Name":"Marble","tags":[],"Value":784,"Enum":"Material"},{"type":"EnumItem","Name":"Granite","tags":[],"Value":832,"Enum":"Material"},{"type":"EnumItem","Name":"Brick","tags":[],"Value":848,"Enum":"Material"},{"type":"EnumItem","Name":"Pebble","tags":[],"Value":864,"Enum":"Material"},{"type":"EnumItem","Name":"Sand","tags":[],"Value":1296,"Enum":"Material"},{"type":"EnumItem","Name":"Fabric","tags":[],"Value":1312,"Enum":"Material"},{"type":"EnumItem","Name":"SmoothPlastic","tags":[],"Value":272,"Enum":"Material"},{"type":"EnumItem","Name":"Metal","tags":[],"Value":1088,"Enum":"Material"},{"type":"EnumItem","Name":"WoodPlanks","tags":[],"Value":528,"Enum":"Material"},{"type":"EnumItem","Name":"Cobblestone","tags":[],"Value":880,"Enum":"Material"},{"type":"EnumItem","Name":"Air","tags":["notbrowsable"],"Value":1792,"Enum":"Material"},{"type":"EnumItem","Name":"Water","tags":["notbrowsable"],"Value":2048,"Enum":"Material"},{"type":"EnumItem","Name":"Rock","tags":["notbrowsable"],"Value":896,"Enum":"Material"},{"type":"EnumItem","Name":"Glacier","tags":["notbrowsable"],"Value":1552,"Enum":"Material"},{"type":"EnumItem","Name":"Snow","tags":["notbrowsable"],"Value":1328,"Enum":"Material"},{"type":"EnumItem","Name":"Sandstone","tags":["notbrowsable"],"Value":912,"Enum":"Material"},{"type":"EnumItem","Name":"Mud","tags":["notbrowsable"],"Value":1344,"Enum":"Material"},{"type":"EnumItem","Name":"Basalt","tags":["notbrowsable"],"Value":788,"Enum":"Material"},{"type":"EnumItem","Name":"Ground","tags":["notbrowsable"],"Value":1360,"Enum":"Material"},{"type":"EnumItem","Name":"CrackedLava","tags":["notbrowsable"],"Value":804,"Enum":"Material"},{"type":"EnumItem","Name":"Neon","tags":[],"Value":288,"Enum":"Material"},{"type":"EnumItem","Name":"Asphalt","tags":["notbrowsable"],"Value":1376,"Enum":"Material"},{"type":"EnumItem","Name":"LeafyGrass","tags":["notbrowsable"],"Value":1284,"Enum":"Material"},{"type":"EnumItem","Name":"Salt","tags":["notbrowsable"],"Value":1392,"Enum":"Material"},{"type":"EnumItem","Name":"Limestone","tags":["notbrowsable"],"Value":820,"Enum":"Material"},{"type":"EnumItem","Name":"Pavement","tags":["notbrowsable"],"Value":836,"Enum":"Material"},{"type":"Enum","Name":"MembershipType","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"MembershipType"},{"type":"EnumItem","Name":"BuildersClub","tags":[],"Value":1,"Enum":"MembershipType"},{"type":"EnumItem","Name":"TurboBuildersClub","tags":[],"Value":2,"Enum":"MembershipType"},{"type":"EnumItem","Name":"OutrageousBuildersClub","tags":[],"Value":3,"Enum":"MembershipType"},{"type":"Enum","Name":"MeshType","tags":[]},{"type":"EnumItem","Name":"Head","tags":[],"Value":0,"Enum":"MeshType"},{"type":"EnumItem","Name":"Torso","tags":[],"Value":1,"Enum":"MeshType"},{"type":"EnumItem","Name":"Wedge","tags":[],"Value":2,"Enum":"MeshType"},{"type":"EnumItem","Name":"Prism","tags":["deprecated"],"Value":7,"Enum":"MeshType"},{"type":"EnumItem","Name":"Pyramid","tags":["deprecated"],"Value":8,"Enum":"MeshType"},{"type":"EnumItem","Name":"ParallelRamp","tags":["deprecated"],"Value":9,"Enum":"MeshType"},{"type":"EnumItem","Name":"RightAngleRamp","tags":["deprecated"],"Value":10,"Enum":"MeshType"},{"type":"EnumItem","Name":"CornerWedge","tags":["deprecated"],"Value":11,"Enum":"MeshType"},{"type":"EnumItem","Name":"Brick","tags":[],"Value":6,"Enum":"MeshType"},{"type":"EnumItem","Name":"Sphere","tags":[],"Value":3,"Enum":"MeshType"},{"type":"EnumItem","Name":"Cylinder","tags":[],"Value":4,"Enum":"MeshType"},{"type":"EnumItem","Name":"FileMesh","tags":[],"Value":5,"Enum":"MeshType"},{"type":"Enum","Name":"MessageType","tags":[]},{"type":"EnumItem","Name":"MessageOutput","tags":[],"Value":0,"Enum":"MessageType"},{"type":"EnumItem","Name":"MessageInfo","tags":[],"Value":1,"Enum":"MessageType"},{"type":"EnumItem","Name":"MessageWarning","tags":[],"Value":2,"Enum":"MessageType"},{"type":"EnumItem","Name":"MessageError","tags":[],"Value":3,"Enum":"MessageType"},{"type":"Enum","Name":"MouseBehavior","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"MouseBehavior"},{"type":"EnumItem","Name":"LockCenter","tags":[],"Value":1,"Enum":"MouseBehavior"},{"type":"EnumItem","Name":"LockCurrentPosition","tags":[],"Value":2,"Enum":"MouseBehavior"},{"type":"Enum","Name":"MoveState","tags":[]},{"type":"EnumItem","Name":"Stopped","tags":[],"Value":0,"Enum":"MoveState"},{"type":"EnumItem","Name":"Coasting","tags":[],"Value":1,"Enum":"MoveState"},{"type":"EnumItem","Name":"Pushing","tags":[],"Value":2,"Enum":"MoveState"},{"type":"EnumItem","Name":"Stopping","tags":[],"Value":3,"Enum":"MoveState"},{"type":"EnumItem","Name":"AirFree","tags":[],"Value":4,"Enum":"MoveState"},{"type":"Enum","Name":"NameOcclusion","tags":[]},{"type":"EnumItem","Name":"OccludeAll","tags":[],"Value":2,"Enum":"NameOcclusion"},{"type":"EnumItem","Name":"EnemyOcclusion","tags":[],"Value":1,"Enum":"NameOcclusion"},{"type":"EnumItem","Name":"NoOcclusion","tags":[],"Value":0,"Enum":"NameOcclusion"},{"type":"Enum","Name":"NetworkOwnership","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"NetworkOwnership"},{"type":"EnumItem","Name":"Manual","tags":[],"Value":1,"Enum":"NetworkOwnership"},{"type":"Enum","Name":"NormalId","tags":[]},{"type":"EnumItem","Name":"Top","tags":[],"Value":1,"Enum":"NormalId"},{"type":"EnumItem","Name":"Bottom","tags":[],"Value":4,"Enum":"NormalId"},{"type":"EnumItem","Name":"Back","tags":[],"Value":2,"Enum":"NormalId"},{"type":"EnumItem","Name":"Front","tags":[],"Value":5,"Enum":"NormalId"},{"type":"EnumItem","Name":"Right","tags":[],"Value":0,"Enum":"NormalId"},{"type":"EnumItem","Name":"Left","tags":[],"Value":3,"Enum":"NormalId"},{"type":"Enum","Name":"OverrideMouseIconBehavior","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"OverrideMouseIconBehavior"},{"type":"EnumItem","Name":"ForceShow","tags":[],"Value":1,"Enum":"OverrideMouseIconBehavior"},{"type":"EnumItem","Name":"ForceHide","tags":[],"Value":2,"Enum":"OverrideMouseIconBehavior"},{"type":"Enum","Name":"PacketPriority","tags":[]},{"type":"EnumItem","Name":"IMMEDIATE_PRIORITY","tags":[],"Value":0,"Enum":"PacketPriority"},{"type":"EnumItem","Name":"HIGH_PRIORITY","tags":[],"Value":1,"Enum":"PacketPriority"},{"type":"EnumItem","Name":"MEDIUM_PRIORITY","tags":[],"Value":2,"Enum":"PacketPriority"},{"type":"EnumItem","Name":"LOW_PRIORITY","tags":[],"Value":3,"Enum":"PacketPriority"},{"type":"Enum","Name":"PacketReliability","tags":[]},{"type":"EnumItem","Name":"UNRELIABLE","tags":[],"Value":0,"Enum":"PacketReliability"},{"type":"EnumItem","Name":"UNRELIABLE_SEQUENCED","tags":[],"Value":1,"Enum":"PacketReliability"},{"type":"EnumItem","Name":"RELIABLE","tags":[],"Value":2,"Enum":"PacketReliability"},{"type":"EnumItem","Name":"RELIABLE_ORDERED","tags":[],"Value":3,"Enum":"PacketReliability"},{"type":"EnumItem","Name":"RELIABLE_SEQUENCED","tags":[],"Value":4,"Enum":"PacketReliability"},{"type":"Enum","Name":"PartType","tags":[]},{"type":"EnumItem","Name":"Ball","tags":[],"Value":0,"Enum":"PartType"},{"type":"EnumItem","Name":"Block","tags":[],"Value":1,"Enum":"PartType"},{"type":"EnumItem","Name":"Cylinder","tags":[],"Value":2,"Enum":"PartType"},{"type":"Enum","Name":"PathStatus","tags":[]},{"type":"EnumItem","Name":"Success","tags":[],"Value":0,"Enum":"PathStatus"},{"type":"EnumItem","Name":"ClosestNoPath","tags":[],"Value":1,"Enum":"PathStatus"},{"type":"EnumItem","Name":"ClosestOutOfRange","tags":[],"Value":2,"Enum":"PathStatus"},{"type":"EnumItem","Name":"FailStartNotEmpty","tags":[],"Value":3,"Enum":"PathStatus"},{"type":"EnumItem","Name":"FailFinishNotEmpty","tags":[],"Value":4,"Enum":"PathStatus"},{"type":"Enum","Name":"PhysicalPropertiesMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":1,"Enum":"PhysicalPropertiesMode"},{"type":"EnumItem","Name":"Legacy","tags":[],"Value":0,"Enum":"PhysicalPropertiesMode"},{"type":"EnumItem","Name":"New","tags":[],"Value":2,"Enum":"PhysicalPropertiesMode"},{"type":"Enum","Name":"PhysicsReceiveMethod","tags":[]},{"type":"EnumItem","Name":"Direct","tags":[],"Value":0,"Enum":"PhysicsReceiveMethod"},{"type":"EnumItem","Name":"Interpolation","tags":[],"Value":1,"Enum":"PhysicsReceiveMethod"},{"type":"Enum","Name":"PhysicsSendMethod","tags":[]},{"type":"EnumItem","Name":"ErrorComputation","tags":[],"Value":0,"Enum":"PhysicsSendMethod"},{"type":"EnumItem","Name":"ErrorComputation2","tags":[],"Value":1,"Enum":"PhysicsSendMethod"},{"type":"EnumItem","Name":"RoundRobin","tags":[],"Value":2,"Enum":"PhysicsSendMethod"},{"type":"EnumItem","Name":"TopNErrors","tags":[],"Value":3,"Enum":"PhysicsSendMethod"},{"type":"Enum","Name":"Platform","tags":[]},{"type":"EnumItem","Name":"Windows","tags":[],"Value":0,"Enum":"Platform"},{"type":"EnumItem","Name":"OSX","tags":[],"Value":1,"Enum":"Platform"},{"type":"EnumItem","Name":"IOS","tags":[],"Value":2,"Enum":"Platform"},{"type":"EnumItem","Name":"Android","tags":[],"Value":3,"Enum":"Platform"},{"type":"EnumItem","Name":"XBoxOne","tags":[],"Value":4,"Enum":"Platform"},{"type":"EnumItem","Name":"PS4","tags":[],"Value":5,"Enum":"Platform"},{"type":"EnumItem","Name":"PS3","tags":[],"Value":6,"Enum":"Platform"},{"type":"EnumItem","Name":"XBox360","tags":[],"Value":7,"Enum":"Platform"},{"type":"EnumItem","Name":"WiiU","tags":[],"Value":8,"Enum":"Platform"},{"type":"EnumItem","Name":"NX","tags":[],"Value":9,"Enum":"Platform"},{"type":"EnumItem","Name":"Ouya","tags":[],"Value":10,"Enum":"Platform"},{"type":"EnumItem","Name":"AndroidTV","tags":[],"Value":11,"Enum":"Platform"},{"type":"EnumItem","Name":"Chromecast","tags":[],"Value":12,"Enum":"Platform"},{"type":"EnumItem","Name":"Linux","tags":[],"Value":13,"Enum":"Platform"},{"type":"EnumItem","Name":"SteamOS","tags":[],"Value":14,"Enum":"Platform"},{"type":"EnumItem","Name":"WebOS","tags":[],"Value":15,"Enum":"Platform"},{"type":"EnumItem","Name":"DOS","tags":[],"Value":16,"Enum":"Platform"},{"type":"EnumItem","Name":"BeOS","tags":[],"Value":17,"Enum":"Platform"},{"type":"EnumItem","Name":"UWP","tags":[],"Value":18,"Enum":"Platform"},{"type":"EnumItem","Name":"None","tags":[],"Value":19,"Enum":"Platform"},{"type":"Enum","Name":"PlayerActions","tags":[]},{"type":"EnumItem","Name":"CharacterForward","tags":[],"Value":0,"Enum":"PlayerActions"},{"type":"EnumItem","Name":"CharacterBackward","tags":[],"Value":1,"Enum":"PlayerActions"},{"type":"EnumItem","Name":"CharacterLeft","tags":[],"Value":2,"Enum":"PlayerActions"},{"type":"EnumItem","Name":"CharacterRight","tags":[],"Value":3,"Enum":"PlayerActions"},{"type":"EnumItem","Name":"CharacterJump","tags":[],"Value":4,"Enum":"PlayerActions"},{"type":"Enum","Name":"PlayerChatType","tags":[]},{"type":"EnumItem","Name":"All","tags":[],"Value":0,"Enum":"PlayerChatType"},{"type":"EnumItem","Name":"Team","tags":[],"Value":1,"Enum":"PlayerChatType"},{"type":"EnumItem","Name":"Whisper","tags":[],"Value":2,"Enum":"PlayerChatType"},{"type":"Enum","Name":"PoseEasingDirection","tags":[]},{"type":"EnumItem","Name":"Out","tags":[],"Value":1,"Enum":"PoseEasingDirection"},{"type":"EnumItem","Name":"InOut","tags":[],"Value":2,"Enum":"PoseEasingDirection"},{"type":"EnumItem","Name":"In","tags":[],"Value":0,"Enum":"PoseEasingDirection"},{"type":"Enum","Name":"PoseEasingStyle","tags":[]},{"type":"EnumItem","Name":"Linear","tags":[],"Value":0,"Enum":"PoseEasingStyle"},{"type":"EnumItem","Name":"Constant","tags":[],"Value":1,"Enum":"PoseEasingStyle"},{"type":"EnumItem","Name":"Elastic","tags":[],"Value":2,"Enum":"PoseEasingStyle"},{"type":"EnumItem","Name":"Cubic","tags":[],"Value":3,"Enum":"PoseEasingStyle"},{"type":"EnumItem","Name":"Bounce","tags":[],"Value":4,"Enum":"PoseEasingStyle"},{"type":"Enum","Name":"PriorityMethod","tags":[]},{"type":"EnumItem","Name":"LastError","tags":[],"Value":0,"Enum":"PriorityMethod"},{"type":"EnumItem","Name":"AccumulatedError","tags":[],"Value":1,"Enum":"PriorityMethod"},{"type":"EnumItem","Name":"FIFO","tags":[],"Value":2,"Enum":"PriorityMethod"},{"type":"Enum","Name":"PrismSides","tags":[]},{"type":"EnumItem","Name":"3","tags":[],"Value":3,"Enum":"PrismSides"},{"type":"EnumItem","Name":"5","tags":[],"Value":5,"Enum":"PrismSides"},{"type":"EnumItem","Name":"6","tags":[],"Value":6,"Enum":"PrismSides"},{"type":"EnumItem","Name":"8","tags":[],"Value":8,"Enum":"PrismSides"},{"type":"EnumItem","Name":"10","tags":[],"Value":10,"Enum":"PrismSides"},{"type":"EnumItem","Name":"20","tags":[],"Value":20,"Enum":"PrismSides"},{"type":"Enum","Name":"PrivilegeType","tags":[]},{"type":"EnumItem","Name":"Owner","tags":[],"Value":255,"Enum":"PrivilegeType"},{"type":"EnumItem","Name":"Admin","tags":[],"Value":240,"Enum":"PrivilegeType"},{"type":"EnumItem","Name":"Member","tags":[],"Value":128,"Enum":"PrivilegeType"},{"type":"EnumItem","Name":"Visitor","tags":[],"Value":10,"Enum":"PrivilegeType"},{"type":"EnumItem","Name":"Banned","tags":[],"Value":0,"Enum":"PrivilegeType"},{"type":"Enum","Name":"ProductPurchaseDecision","tags":[]},{"type":"EnumItem","Name":"NotProcessedYet","tags":[],"Value":0,"Enum":"ProductPurchaseDecision"},{"type":"EnumItem","Name":"PurchaseGranted","tags":[],"Value":1,"Enum":"ProductPurchaseDecision"},{"type":"Enum","Name":"PyramidSides","tags":[]},{"type":"EnumItem","Name":"3","tags":[],"Value":3,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"4","tags":[],"Value":4,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"5","tags":[],"Value":5,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"6","tags":[],"Value":6,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"8","tags":[],"Value":8,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"10","tags":[],"Value":10,"Enum":"PyramidSides"},{"type":"EnumItem","Name":"20","tags":[],"Value":20,"Enum":"PyramidSides"},{"type":"Enum","Name":"QualityLevel","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level01","tags":[],"Value":1,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level02","tags":[],"Value":2,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level03","tags":[],"Value":3,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level04","tags":[],"Value":4,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level05","tags":[],"Value":5,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level06","tags":[],"Value":6,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level07","tags":[],"Value":7,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level08","tags":[],"Value":8,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level09","tags":[],"Value":9,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level10","tags":[],"Value":10,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level11","tags":[],"Value":11,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level12","tags":[],"Value":12,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level13","tags":[],"Value":13,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level14","tags":[],"Value":14,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level15","tags":[],"Value":15,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level16","tags":[],"Value":16,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level17","tags":[],"Value":17,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level18","tags":[],"Value":18,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level19","tags":[],"Value":19,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level20","tags":[],"Value":20,"Enum":"QualityLevel"},{"type":"EnumItem","Name":"Level21","tags":[],"Value":21,"Enum":"QualityLevel"},{"type":"Enum","Name":"RenderPriority","tags":[]},{"type":"EnumItem","Name":"First","tags":[],"Value":0,"Enum":"RenderPriority"},{"type":"EnumItem","Name":"Input","tags":[],"Value":100,"Enum":"RenderPriority"},{"type":"EnumItem","Name":"Camera","tags":[],"Value":200,"Enum":"RenderPriority"},{"type":"EnumItem","Name":"Character","tags":[],"Value":300,"Enum":"RenderPriority"},{"type":"EnumItem","Name":"Last","tags":[],"Value":2000,"Enum":"RenderPriority"},{"type":"Enum","Name":"Resolution","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"Resolution"},{"type":"EnumItem","Name":"720x526","tags":[],"Value":1,"Enum":"Resolution"},{"type":"EnumItem","Name":"800x600","tags":[],"Value":2,"Enum":"Resolution"},{"type":"EnumItem","Name":"1024x600","tags":[],"Value":3,"Enum":"Resolution"},{"type":"EnumItem","Name":"1024x768","tags":[],"Value":4,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x720","tags":[],"Value":5,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x768","tags":[],"Value":6,"Enum":"Resolution"},{"type":"EnumItem","Name":"1152x864","tags":[],"Value":7,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x800","tags":[],"Value":8,"Enum":"Resolution"},{"type":"EnumItem","Name":"1360x768","tags":[],"Value":9,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x960","tags":[],"Value":10,"Enum":"Resolution"},{"type":"EnumItem","Name":"1280x1024","tags":[],"Value":11,"Enum":"Resolution"},{"type":"EnumItem","Name":"1440x900","tags":[],"Value":12,"Enum":"Resolution"},{"type":"EnumItem","Name":"1600x900","tags":[],"Value":13,"Enum":"Resolution"},{"type":"EnumItem","Name":"1600x1024","tags":[],"Value":14,"Enum":"Resolution"},{"type":"EnumItem","Name":"1600x1200","tags":[],"Value":15,"Enum":"Resolution"},{"type":"EnumItem","Name":"1680x1050","tags":[],"Value":16,"Enum":"Resolution"},{"type":"EnumItem","Name":"1920x1080","tags":[],"Value":17,"Enum":"Resolution"},{"type":"EnumItem","Name":"1920x1200","tags":[],"Value":18,"Enum":"Resolution"},{"type":"Enum","Name":"ReverbType","tags":[]},{"type":"EnumItem","Name":"NoReverb","tags":[],"Value":0,"Enum":"ReverbType"},{"type":"EnumItem","Name":"GenericReverb","tags":[],"Value":1,"Enum":"ReverbType"},{"type":"EnumItem","Name":"PaddedCell","tags":[],"Value":2,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Room","tags":[],"Value":3,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Bathroom","tags":[],"Value":4,"Enum":"ReverbType"},{"type":"EnumItem","Name":"LivingRoom","tags":[],"Value":5,"Enum":"ReverbType"},{"type":"EnumItem","Name":"StoneRoom","tags":[],"Value":6,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Auditorium","tags":[],"Value":7,"Enum":"ReverbType"},{"type":"EnumItem","Name":"ConcertHall","tags":[],"Value":8,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Cave","tags":[],"Value":9,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Arena","tags":[],"Value":10,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Hangar","tags":[],"Value":11,"Enum":"ReverbType"},{"type":"EnumItem","Name":"CarpettedHallway","tags":[],"Value":12,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Hallway","tags":[],"Value":13,"Enum":"ReverbType"},{"type":"EnumItem","Name":"StoneCorridor","tags":[],"Value":14,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Alley","tags":[],"Value":15,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Forest","tags":[],"Value":16,"Enum":"ReverbType"},{"type":"EnumItem","Name":"City","tags":[],"Value":17,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Mountains","tags":[],"Value":18,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Quarry","tags":[],"Value":19,"Enum":"ReverbType"},{"type":"EnumItem","Name":"Plain","tags":[],"Value":20,"Enum":"ReverbType"},{"type":"EnumItem","Name":"ParkingLot","tags":[],"Value":21,"Enum":"ReverbType"},{"type":"EnumItem","Name":"SewerPipe","tags":[],"Value":22,"Enum":"ReverbType"},{"type":"EnumItem","Name":"UnderWater","tags":[],"Value":23,"Enum":"ReverbType"},{"type":"Enum","Name":"RollOffMode","tags":[]},{"type":"EnumItem","Name":"Inverse","tags":[],"Value":0,"Enum":"RollOffMode"},{"type":"EnumItem","Name":"Linear","tags":[],"Value":1,"Enum":"RollOffMode"},{"type":"Enum","Name":"RotationType","tags":[]},{"type":"EnumItem","Name":"MovementRelative","tags":[],"Value":0,"Enum":"RotationType"},{"type":"EnumItem","Name":"CameraRelative","tags":[],"Value":1,"Enum":"RotationType"},{"type":"Enum","Name":"RuntimeUndoBehavior","tags":[]},{"type":"EnumItem","Name":"Aggregate","tags":[],"Value":0,"Enum":"RuntimeUndoBehavior"},{"type":"EnumItem","Name":"Snapshot","tags":[],"Value":1,"Enum":"RuntimeUndoBehavior"},{"type":"EnumItem","Name":"Hybrid","tags":[],"Value":2,"Enum":"RuntimeUndoBehavior"},{"type":"Enum","Name":"SaveFilter","tags":[]},{"type":"EnumItem","Name":"SaveAll","tags":[],"Value":2,"Enum":"SaveFilter"},{"type":"EnumItem","Name":"SaveWorld","tags":[],"Value":0,"Enum":"SaveFilter"},{"type":"EnumItem","Name":"SaveGame","tags":[],"Value":1,"Enum":"SaveFilter"},{"type":"Enum","Name":"SavedQualitySetting","tags":[]},{"type":"EnumItem","Name":"Automatic","tags":[],"Value":0,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel1","tags":[],"Value":1,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel2","tags":[],"Value":2,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel3","tags":[],"Value":3,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel4","tags":[],"Value":4,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel5","tags":[],"Value":5,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel6","tags":[],"Value":6,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel7","tags":[],"Value":7,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel8","tags":[],"Value":8,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel9","tags":[],"Value":9,"Enum":"SavedQualitySetting"},{"type":"EnumItem","Name":"QualityLevel10","tags":[],"Value":10,"Enum":"SavedQualitySetting"},{"type":"Enum","Name":"ScaleType","tags":[]},{"type":"EnumItem","Name":"Stretch","tags":[],"Value":0,"Enum":"ScaleType"},{"type":"EnumItem","Name":"Slice","tags":[],"Value":1,"Enum":"ScaleType"},{"type":"Enum","Name":"SizeConstraint","tags":[]},{"type":"EnumItem","Name":"RelativeXY","tags":[],"Value":0,"Enum":"SizeConstraint"},{"type":"EnumItem","Name":"RelativeXX","tags":[],"Value":1,"Enum":"SizeConstraint"},{"type":"EnumItem","Name":"RelativeYY","tags":[],"Value":2,"Enum":"SizeConstraint"},{"type":"Enum","Name":"SleepAdjustMethod","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"SleepAdjustMethod"},{"type":"EnumItem","Name":"LastSample","tags":[],"Value":1,"Enum":"SleepAdjustMethod"},{"type":"EnumItem","Name":"AverageInterval","tags":[],"Value":2,"Enum":"SleepAdjustMethod"},{"type":"Enum","Name":"SoundType","tags":[]},{"type":"EnumItem","Name":"NoSound","tags":[],"Value":0,"Enum":"SoundType"},{"type":"EnumItem","Name":"Boing","tags":[],"Value":1,"Enum":"SoundType"},{"type":"EnumItem","Name":"Bomb","tags":[],"Value":2,"Enum":"SoundType"},{"type":"EnumItem","Name":"Break","tags":[],"Value":3,"Enum":"SoundType"},{"type":"EnumItem","Name":"Click","tags":[],"Value":4,"Enum":"SoundType"},{"type":"EnumItem","Name":"Clock","tags":[],"Value":5,"Enum":"SoundType"},{"type":"EnumItem","Name":"Slingshot","tags":[],"Value":6,"Enum":"SoundType"},{"type":"EnumItem","Name":"Page","tags":[],"Value":7,"Enum":"SoundType"},{"type":"EnumItem","Name":"Ping","tags":[],"Value":8,"Enum":"SoundType"},{"type":"EnumItem","Name":"Snap","tags":[],"Value":9,"Enum":"SoundType"},{"type":"EnumItem","Name":"Splat","tags":[],"Value":10,"Enum":"SoundType"},{"type":"EnumItem","Name":"Step","tags":[],"Value":11,"Enum":"SoundType"},{"type":"EnumItem","Name":"StepOn","tags":[],"Value":12,"Enum":"SoundType"},{"type":"EnumItem","Name":"Swoosh","tags":[],"Value":13,"Enum":"SoundType"},{"type":"EnumItem","Name":"Victory","tags":[],"Value":14,"Enum":"SoundType"},{"type":"Enum","Name":"SpecialKey","tags":[]},{"type":"EnumItem","Name":"Insert","tags":[],"Value":0,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"Home","tags":[],"Value":1,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"End","tags":[],"Value":2,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"PageUp","tags":[],"Value":3,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"PageDown","tags":[],"Value":4,"Enum":"SpecialKey"},{"type":"EnumItem","Name":"ChatHotkey","tags":[],"Value":5,"Enum":"SpecialKey"},{"type":"Enum","Name":"Status","tags":[]},{"type":"EnumItem","Name":"Poison","tags":["deprecated"],"Value":0,"Enum":"Status"},{"type":"EnumItem","Name":"Confusion","tags":["deprecated"],"Value":1,"Enum":"Status"},{"type":"Enum","Name":"Stuff","tags":[]},{"type":"EnumItem","Name":"Heads","tags":[],"Value":0,"Enum":"Stuff"},{"type":"EnumItem","Name":"Faces","tags":[],"Value":1,"Enum":"Stuff"},{"type":"EnumItem","Name":"Hats","tags":[],"Value":2,"Enum":"Stuff"},{"type":"EnumItem","Name":"TShirts","tags":[],"Value":3,"Enum":"Stuff"},{"type":"EnumItem","Name":"Shirts","tags":[],"Value":4,"Enum":"Stuff"},{"type":"EnumItem","Name":"Pants","tags":[],"Value":5,"Enum":"Stuff"},{"type":"EnumItem","Name":"Gears","tags":[],"Value":6,"Enum":"Stuff"},{"type":"EnumItem","Name":"Torsos","tags":[],"Value":7,"Enum":"Stuff"},{"type":"EnumItem","Name":"LeftArms","tags":[],"Value":8,"Enum":"Stuff"},{"type":"EnumItem","Name":"RightArms","tags":[],"Value":9,"Enum":"Stuff"},{"type":"EnumItem","Name":"LeftLegs","tags":[],"Value":10,"Enum":"Stuff"},{"type":"EnumItem","Name":"RightLegs","tags":[],"Value":11,"Enum":"Stuff"},{"type":"EnumItem","Name":"Bodies","tags":[],"Value":12,"Enum":"Stuff"},{"type":"EnumItem","Name":"Costumes","tags":[],"Value":13,"Enum":"Stuff"},{"type":"Enum","Name":"Style","tags":[]},{"type":"EnumItem","Name":"AlternatingSupports","tags":[],"Value":0,"Enum":"Style"},{"type":"EnumItem","Name":"BridgeStyleSupports","tags":[],"Value":1,"Enum":"Style"},{"type":"EnumItem","Name":"NoSupports","tags":[],"Value":2,"Enum":"Style"},{"type":"Enum","Name":"SurfaceConstraint","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"SurfaceConstraint"},{"type":"EnumItem","Name":"Hinge","tags":[],"Value":1,"Enum":"SurfaceConstraint"},{"type":"EnumItem","Name":"SteppingMotor","tags":[],"Value":2,"Enum":"SurfaceConstraint"},{"type":"EnumItem","Name":"Motor","tags":[],"Value":3,"Enum":"SurfaceConstraint"},{"type":"Enum","Name":"SurfaceType","tags":[]},{"type":"EnumItem","Name":"Smooth","tags":[],"Value":0,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Glue","tags":[],"Value":1,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Weld","tags":[],"Value":2,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Studs","tags":[],"Value":3,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Inlet","tags":[],"Value":4,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Universal","tags":[],"Value":5,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Hinge","tags":[],"Value":6,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Motor","tags":[],"Value":7,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"SteppingMotor","tags":[],"Value":8,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"Unjoinable","tags":[],"Value":9,"Enum":"SurfaceType"},{"type":"EnumItem","Name":"SmoothNoOutlines","tags":[],"Value":10,"Enum":"SurfaceType"},{"type":"Enum","Name":"SwipeDirection","tags":[]},{"type":"EnumItem","Name":"Right","tags":[],"Value":0,"Enum":"SwipeDirection"},{"type":"EnumItem","Name":"Left","tags":[],"Value":1,"Enum":"SwipeDirection"},{"type":"EnumItem","Name":"Up","tags":[],"Value":2,"Enum":"SwipeDirection"},{"type":"EnumItem","Name":"Down","tags":[],"Value":3,"Enum":"SwipeDirection"},{"type":"EnumItem","Name":"None","tags":[],"Value":4,"Enum":"SwipeDirection"},{"type":"Enum","Name":"TeleportState","tags":[]},{"type":"EnumItem","Name":"RequestedFromServer","tags":[],"Value":0,"Enum":"TeleportState"},{"type":"EnumItem","Name":"Started","tags":[],"Value":1,"Enum":"TeleportState"},{"type":"EnumItem","Name":"WaitingForServer","tags":[],"Value":2,"Enum":"TeleportState"},{"type":"EnumItem","Name":"Failed","tags":[],"Value":3,"Enum":"TeleportState"},{"type":"EnumItem","Name":"InProgress","tags":[],"Value":4,"Enum":"TeleportState"},{"type":"Enum","Name":"TeleportType","tags":[]},{"type":"EnumItem","Name":"ToPlace","tags":[],"Value":0,"Enum":"TeleportType"},{"type":"EnumItem","Name":"ToInstance","tags":[],"Value":1,"Enum":"TeleportType"},{"type":"EnumItem","Name":"ToReservedServer","tags":[],"Value":2,"Enum":"TeleportType"},{"type":"Enum","Name":"TextXAlignment","tags":[]},{"type":"EnumItem","Name":"Left","tags":[],"Value":0,"Enum":"TextXAlignment"},{"type":"EnumItem","Name":"Center","tags":[],"Value":2,"Enum":"TextXAlignment"},{"type":"EnumItem","Name":"Right","tags":[],"Value":1,"Enum":"TextXAlignment"},{"type":"Enum","Name":"TextYAlignment","tags":[]},{"type":"EnumItem","Name":"Top","tags":[],"Value":0,"Enum":"TextYAlignment"},{"type":"EnumItem","Name":"Center","tags":[],"Value":1,"Enum":"TextYAlignment"},{"type":"EnumItem","Name":"Bottom","tags":[],"Value":2,"Enum":"TextYAlignment"},{"type":"Enum","Name":"ThreadPoolConfig","tags":[]},{"type":"EnumItem","Name":"Auto","tags":[],"Value":0,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"PerCore1","tags":[],"Value":101,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"PerCore2","tags":[],"Value":102,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"PerCore3","tags":[],"Value":103,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"PerCore4","tags":[],"Value":104,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads1","tags":[],"Value":1,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads2","tags":[],"Value":2,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads3","tags":[],"Value":3,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads4","tags":[],"Value":4,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads8","tags":[],"Value":8,"Enum":"ThreadPoolConfig"},{"type":"EnumItem","Name":"Threads16","tags":[],"Value":16,"Enum":"ThreadPoolConfig"},{"type":"Enum","Name":"ThrottlingPriority","tags":[]},{"type":"EnumItem","Name":"Extreme","tags":[],"Value":2,"Enum":"ThrottlingPriority"},{"type":"EnumItem","Name":"ElevatedOnServer","tags":[],"Value":1,"Enum":"ThrottlingPriority"},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"ThrottlingPriority"},{"type":"Enum","Name":"TickCountSampleMethod","tags":[]},{"type":"EnumItem","Name":"Fast","tags":[],"Value":0,"Enum":"TickCountSampleMethod"},{"type":"EnumItem","Name":"Benchmark","tags":[],"Value":1,"Enum":"TickCountSampleMethod"},{"type":"EnumItem","Name":"Precise","tags":[],"Value":2,"Enum":"TickCountSampleMethod"},{"type":"Enum","Name":"TopBottom","tags":[]},{"type":"EnumItem","Name":"Top","tags":[],"Value":0,"Enum":"TopBottom"},{"type":"EnumItem","Name":"Center","tags":[],"Value":1,"Enum":"TopBottom"},{"type":"EnumItem","Name":"Bottom","tags":[],"Value":2,"Enum":"TopBottom"},{"type":"Enum","Name":"TouchCameraMovementMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"TouchCameraMovementMode"},{"type":"EnumItem","Name":"Follow","tags":[],"Value":2,"Enum":"TouchCameraMovementMode"},{"type":"EnumItem","Name":"Classic","tags":[],"Value":1,"Enum":"TouchCameraMovementMode"},{"type":"Enum","Name":"TouchMovementMode","tags":[]},{"type":"EnumItem","Name":"Default","tags":[],"Value":0,"Enum":"TouchMovementMode"},{"type":"EnumItem","Name":"Thumbstick","tags":[],"Value":1,"Enum":"TouchMovementMode"},{"type":"EnumItem","Name":"DPad","tags":[],"Value":2,"Enum":"TouchMovementMode"},{"type":"EnumItem","Name":"Thumbpad","tags":[],"Value":3,"Enum":"TouchMovementMode"},{"type":"EnumItem","Name":"ClickToMove","tags":[],"Value":4,"Enum":"TouchMovementMode"},{"type":"Enum","Name":"TweenStatus","tags":[]},{"type":"EnumItem","Name":"Canceled","tags":[],"Value":0,"Enum":"TweenStatus"},{"type":"EnumItem","Name":"Completed","tags":[],"Value":1,"Enum":"TweenStatus"},{"type":"Enum","Name":"UiMessageType","tags":[]},{"type":"EnumItem","Name":"UiMessageError","tags":[],"Value":0,"Enum":"UiMessageType"},{"type":"EnumItem","Name":"UiMessageInfo","tags":[],"Value":1,"Enum":"UiMessageType"},{"type":"Enum","Name":"UploadSetting","tags":[]},{"type":"EnumItem","Name":"Never","tags":[],"Value":0,"Enum":"UploadSetting"},{"type":"EnumItem","Name":"Ask","tags":[],"Value":1,"Enum":"UploadSetting"},{"type":"EnumItem","Name":"Always","tags":[],"Value":2,"Enum":"UploadSetting"},{"type":"Enum","Name":"UserCFrame","tags":[]},{"type":"EnumItem","Name":"Head","tags":[],"Value":0,"Enum":"UserCFrame"},{"type":"EnumItem","Name":"LeftHand","tags":[],"Value":1,"Enum":"UserCFrame"},{"type":"EnumItem","Name":"RightHand","tags":[],"Value":2,"Enum":"UserCFrame"},{"type":"Enum","Name":"UserInputState","tags":[]},{"type":"EnumItem","Name":"Begin","tags":[],"Value":0,"Enum":"UserInputState"},{"type":"EnumItem","Name":"Change","tags":[],"Value":1,"Enum":"UserInputState"},{"type":"EnumItem","Name":"End","tags":[],"Value":2,"Enum":"UserInputState"},{"type":"EnumItem","Name":"Cancel","tags":[],"Value":3,"Enum":"UserInputState"},{"type":"EnumItem","Name":"None","tags":[],"Value":4,"Enum":"UserInputState"},{"type":"Enum","Name":"UserInputType","tags":[]},{"type":"EnumItem","Name":"MouseButton1","tags":[],"Value":0,"Enum":"UserInputType"},{"type":"EnumItem","Name":"MouseButton2","tags":[],"Value":1,"Enum":"UserInputType"},{"type":"EnumItem","Name":"MouseButton3","tags":[],"Value":2,"Enum":"UserInputType"},{"type":"EnumItem","Name":"MouseWheel","tags":[],"Value":3,"Enum":"UserInputType"},{"type":"EnumItem","Name":"MouseMovement","tags":[],"Value":4,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Touch","tags":[],"Value":7,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Keyboard","tags":[],"Value":8,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Focus","tags":[],"Value":9,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Accelerometer","tags":[],"Value":10,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gyro","tags":[],"Value":11,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad1","tags":[],"Value":12,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad2","tags":[],"Value":13,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad3","tags":[],"Value":14,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad4","tags":[],"Value":15,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad5","tags":[],"Value":16,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad6","tags":[],"Value":17,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad7","tags":[],"Value":18,"Enum":"UserInputType"},{"type":"EnumItem","Name":"Gamepad8","tags":[],"Value":19,"Enum":"UserInputType"},{"type":"EnumItem","Name":"TextInput","tags":[],"Value":20,"Enum":"UserInputType"},{"type":"EnumItem","Name":"None","tags":[],"Value":21,"Enum":"UserInputType"},{"type":"Enum","Name":"VibrationMotor","tags":[]},{"type":"EnumItem","Name":"Large","tags":[],"Value":0,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"Small","tags":[],"Value":1,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"LeftTrigger","tags":[],"Value":2,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"RightTrigger","tags":[],"Value":3,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"LeftHand","tags":[],"Value":4,"Enum":"VibrationMotor"},{"type":"EnumItem","Name":"RightHand","tags":[],"Value":5,"Enum":"VibrationMotor"},{"type":"Enum","Name":"VideoQualitySettings","tags":[]},{"type":"EnumItem","Name":"LowResolution","tags":[],"Value":0,"Enum":"VideoQualitySettings"},{"type":"EnumItem","Name":"MediumResolution","tags":[],"Value":1,"Enum":"VideoQualitySettings"},{"type":"EnumItem","Name":"HighResolution","tags":[],"Value":2,"Enum":"VideoQualitySettings"},{"type":"Enum","Name":"WaterDirection","tags":[]},{"type":"EnumItem","Name":"NegX","tags":[],"Value":0,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"X","tags":[],"Value":1,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"NegY","tags":[],"Value":2,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"Y","tags":[],"Value":3,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"NegZ","tags":[],"Value":4,"Enum":"WaterDirection"},{"type":"EnumItem","Name":"Z","tags":[],"Value":5,"Enum":"WaterDirection"},{"type":"Enum","Name":"WaterForce","tags":[]},{"type":"EnumItem","Name":"None","tags":[],"Value":0,"Enum":"WaterForce"},{"type":"EnumItem","Name":"Small","tags":[],"Value":1,"Enum":"WaterForce"},{"type":"EnumItem","Name":"Medium","tags":[],"Value":2,"Enum":"WaterForce"},{"type":"EnumItem","Name":"Strong","tags":[],"Value":3,"Enum":"WaterForce"},{"type":"EnumItem","Name":"Max","tags":[],"Value":4,"Enum":"WaterForce"}]\n';
	end;
	getLocalApiJson = f_getLocalApiJson;
	local f_getCurrentApiJson;
	f_getCurrentApiJson = function() -- [line 5803] getCurrentApiJson
		local u344 = nil;
		if ((readfile and getelysianpath) and readfile(getelysianpath() .. "Xpl0rerApi.txt")) then
			print(tostring("Api found in folder!"));
			return readfile(getelysianpath() .. "Xpl0rerApi.txt");
		end
		local v1577, v1578 = pcall(function() -- [line 5812] anonymous function
			--[[
				Upvalues: 
					[1] = u344
			--]]
			u344 = httpGet("http://anaminus.github.io/rbx/json/api/latest.json");
			print(tostring("Fetched json successfully"));
		end);
		local v1579 = v1578;
		if (v1577) then
			print(tostring("Returning json"));
			return u344;
		end
		print(tostring("Error fetching json: " .. tostring(v1579)));
		print(tostring("Falling back to local copy"));
		return getLocalApiJson();
	end;
	getCurrentApiJson = f_getCurrentApiJson;
	local f_splitStringIntoChunks;
	f_splitStringIntoChunks = function(p210) -- [line 5827] splitStringIntoChunks
		local v1580 = {};
		local v1581 = 1;
		local v1582 = math.ceil(string.len(p210) / 100000);
		local v1583 = v1582;
		local v1584 = v1581;
		if (not (v1582 <= v1584)) then
			while true do
				table.insert(v1580, (p210:sub(((v1581 - 1) * 100000) + 1, v1581 * 100000)));
				local v1585 = v1581 + 1;
				v1581 = v1585;
				local v1586 = v1583;
				if (v1586 < v1585) then
					break;
				end
			end
		end
		return v1580;
	end;
	splitStringIntoChunks = f_splitStringIntoChunks;
	local u345 = splitStringIntoChunks((getCurrentApiJson()));
	local f_getRbxApi;
	f_getRbxApi = function() -- [line 5840] getRbxApi
		--[[
			Upvalues: 
				[1] = u345
		--]]
		local v1587 = game:GetService("HttpService");
		local v1588 = game:GetService("ServerStorage");
		local v1589 = game:GetService("ReplicatedStorage");
		local u346 = v1587;
		local v1590;
		v1590 = function(p211) -- [line 5858] anonymous function
			--[[
				Upvalues: 
					[1] = u346
			--]]
			return u346:JSONDecode(p211);
		end;
		local f_GetApiRemoteFunction;
		f_GetApiRemoteFunction = function(p212) -- [line 5860] GetApiRemoteFunction
			--[[
				Upvalues: 
					[1] = u345
			--]]
			if (u345[p212]) then
				return u345[p212], #u345;
			end
			print(tostring("Bad index for GetApiJson"));
			return nil;
		end;
		local f_getApiJson;
		f_getApiJson = function() -- [line 5869] getApiJson
			--[[
				Upvalues: 
					[1] = u345
			--]]
			local v1591 = {};
			local v1593, v1592;
			if (u345[1]) then
				v1592 = u345[1];
				v1593 = #u345;
			else
				print(tostring("Bad index for GetApiJson"));
				v1592 = nil;
				v1593 = nil;
			end
			table.insert(v1591, v1592);
			local v1594 = 2;
			local v1595 = v1593;
			local v1596 = v1595;
			local v1597 = v1594;
			if (not (v1595 <= v1597)) then
				while true do
					local v1598;
					if (u345[v1594]) then
						v1598 = u345[v1594];
						local v1599 = #u345;
					else
						print(tostring("Bad index for GetApiJson"));
						v1598 = nil;
					end
					table.insert(v1591, v1598);
					local v1600 = v1594 + 1;
					v1594 = v1600;
					local v1601 = v1596;
					if (v1601 < v1600) then
						break;
					end
				end
			end
			return table.concat(v1591);
		end;
		local v1602 = v1587:JSONDecode(f_getApiJson());
		local v1603 = {};
		local v1604 = {};
		local f_sortAlphabetic;
		f_sortAlphabetic = function(p213, p214) -- [line 5887] sortAlphabetic
			local v1605 = table.sort;
			local v1606 = p213;
			local u347 = p214;
			v1605(v1606, function(p215, p216) -- [line 5889] anonymous function
				--[[
					Upvalues: 
						[1] = u347
				--]]
				return p215[u347] < p216[u347];
			end);
		end;
		local u348 = v1604;
		local f_isEnum;
		f_isEnum = function(p217) -- [line 5893] isEnum
			--[[
				Upvalues: 
					[1] = u348
			--]]
			return u348[p217] ~= nil;
		end;
		local u349 = v1603;
		local f_getProperties;
		f_getProperties = function(p218) -- [line 5897] getProperties
			--[[
				Upvalues: 
					[1] = u349
			--]]
			local v1607 = u349[p218];
			local v1608 = {};
			if (not v1607) then
				return v1608;
			end
			while (v1607) do
				local v1609, v1610, v1611 = pairs(v1607.Properties);
				local v1612 = v1609;
				local v1613 = v1610;
				local v1614 = v1611;
				while true do
					local v1615, v1616 = v1612(v1613, v1614);
					local v1617 = v1615;
					local v1618 = v1616;
					if (v1615) then
						break;
					end
					v1614 = v1617;
					table.insert(v1608, v1618);
				end
				v1607 = u349[v1607.Superclass];
			end
			local v1619 = table.sort;
			local u350 = "Name";
			v1619(v1608, function(p219, p220) -- [line 5889] anonymous function
				--[[
					Upvalues: 
						[1] = u350
				--]]
				return p219[u350] < p220[u350];
			end);
			return v1608;
		end;
		local v1620, v1621, v1622 = pairs(v1602);
		local v1623 = v1620;
		local v1624 = v1621;
		local v1625 = v1622;
		while true do
			local v1626, v1627 = v1623(v1624, v1625);
			local v1628 = v1626;
			local v1629 = v1627;
			if (v1626) then
				break;
			end
			v1625 = v1628;
			local t_type_147 = v1629.type;
			if (t_type_147 == "Class") then
				v1603[v1629.Name] = v1629;
				v1629.Properties = {};
				v1629.Functions = {};
				v1629.YieldFunctions = {};
				v1629.Events = {};
				v1629.Callbacks = {};
			else
				if (t_type_147 == "Property") then
					table.insert(v1603[v1629.Class].Properties, v1629);
				else
					if (t_type_147 == "Function") then
						table.insert(v1603[v1629.Class].Functions, v1629);
					else
						if (t_type_147 == "YieldFunction") then
							table.insert(v1603[v1629.Class].YieldFunctions, v1629);
						else
							if (t_type_147 == "Event") then
								table.insert(v1603[v1629.Class].Events, v1629);
							else
								if (t_type_147 == "Callback") then
									table.insert(v1603[v1629.Class].Callbacks, v1629);
								else
									if (t_type_147 == "Enum") then
										v1604[v1629.Name] = v1629;
										v1629.EnumItems = {};
									else
										if (t_type_147 == "EnumItem") then
											v1604[v1629.Enum].EnumItems[v1629.Name] = v1629;
										end
									end
								end
							end
						end
					end
				end
			end
		end
		local v1630 = {};
		v1630.Classes = v1603;
		v1630.Enums = v1604;
		v1630.GetProperties = f_getProperties;
		v1630.IsEnum = f_isEnum;
		return v1630;
	end;
	getRbxApi = f_getRbxApi;
	local v1631 = {};
	v1631.CanEdit = true;
	local v1632 = getRbxApi();
	local v1633 = v1632;
	local f_CreateColor3;
	f_CreateColor3 = function(p221, p222, p223) -- [line 5966] CreateColor3
		return Color3.new(p221 / 255, p222 / 255, p223 / 255);
	end;
	local v1634 = {};
	v1634.Font = Enum.Font.Arial;
	v1634.Margin = 5;
	v1634.Black = Color3.new(0, 0, 0);
	v1634.White = Color3.new(1, 1, 1);
	local v1635 = {};
	v1635.Font = v1634.Font;
	v1635.FontSize = Enum.FontSize.Size14;
	v1635.TextXAlignment = Enum.TextXAlignment.Left;
	v1635.TextColor = v1634.Black;
	v1635.TextColorOver = v1634.White;
	v1635.TextLockedColor = Color3.new(0.47058823529411764, 0.47058823529411764, 0.47058823529411764);
	v1635.Height = 24;
	v1635.BorderColor = Color3.new(0.8470588235294118, 0.8470588235294118, 0.8470588235294118);
	v1635.BackgroundColor = v1634.White;
	v1635.BackgroundColorAlternate = Color3.new(0.9647058823529412, 0.9647058823529412, 0.9647058823529412);
	v1635.BackgroundColorMouseover = Color3.new(0.8274509803921568, 0.8784313725490196, 0.9568627450980393);
	v1635.TitleMarginLeft = 15;
	local v1636 = {};
	v1636.Font = v1634.Font;
	v1636.FontSize = Enum.FontSize.Size14;
	v1636.TextColor = Color3.new(0, 0, 0);
	v1636.TextColorOver = v1634.White;
	v1636.TextXAlignment = Enum.TextXAlignment.Left;
	v1636.Height = 16;
	v1636.BackColor = v1634.White;
	v1636.BackColorOver = Color3.new(0.33725490196078434, 0.49019607843137253, 0.7372549019607844);
	v1636.BorderColor = Color3.new(0.8470588235294118, 0.8470588235294118, 0.8470588235294118);
	v1636.BorderSizePixel = 2;
	v1636.ArrowColor = Color3.new(0.6274509803921569, 0.6274509803921569, 0.6274509803921569);
	v1636.ArrowColorOver = v1634.Black;
	local v1637 = {};
	v1637.BoxSize = 13;
	v1637.BorderSizePixel = 1;
	v1637.BorderColor = Color3.new(0.6274509803921569, 0.6274509803921569, 0.6274509803921569);
	v1637.FrameColor = Color3.new(0.6274509803921569, 0.6274509803921569, 0.6274509803921569);
	v1637.Size = 20;
	v1637.Padding = 4;
	v1637.ColorsPerRow = 8;
	v1637.OuterBorder = 1;
	v1637.OuterBorderColor = v1634.Black;
	wait(1);
	local v1638 = u1;
	local v1639 = v1638:WaitForChild("PropertiesFrame");
	local v1640 = v1638:WaitForChild("ExplorerPanel");
	local v1641 = v1640.TotallyNotGetSelection;
	local t_TotallyNotGetSelection_148 = v1641;
	local t_TotallyNotSelectionChanged_149 = v1640.TotallyNotSelectionChanged;
	local t_GetApi_150 = v1639.GetApi;
	local t_GetAwaiting_151 = v1639.GetAwaiting;
	local t_SetAwaiting_152 = v1639.SetAwaiting;
	local v1642 = v1573.BaseUrl .. "asset/?id=";
	local v1643 = v1638:WaitForChild("SettingsPanel"):WaitForChild("GetSetting");
	local v1644 = v1639.Header.TextBox;
	local t_TextBox_153 = v1644;
	local u351 = false;
	local u352 = nil;
	local u353 = nil;
	local t_TextBox_154 = v1644;
	local f_searchingProperties;
	f_searchingProperties = function() -- [line 6039] searchingProperties
		--[[
			Upvalues: 
				[1] = t_TextBox_154
		--]]
		local t_Text_155 = t_TextBox_154.Text;
		if (t_Text_155 ~= "") then
			local t_Text_156 = t_TextBox_154.Text;
			if (t_Text_156 ~= "Search Properties") then
				return true;
			end
		end
		return false;
	end;
	searchingProperties = f_searchingProperties;
	local t_TotallyNotGetSelection_157 = v1641;
	local f_GetSelection;
	f_GetSelection = function() -- [line 6046] GetSelection
		--[[
			Upvalues: 
				[1] = t_TotallyNotGetSelection_157
		--]]
		local v1645 = t_TotallyNotGetSelection_157:Invoke();
		local v1646 = v1645;
		local v1647 = #v1645;
		if (v1647 == 0) then
			return nil;
		end
		return v1646;
	end;
	local f_Round;
	f_Round = function(p224, p225) -- [line 6057] Round
		return tonumber(string.format("%." .. ((p225 or 0) .. "f"), p224));
	end;
	local f_Split;
	f_Split = function(p226, p227) -- [line 6063] Split
		local v1648 = 1;
		local v1649 = {};
		while true do
			local v1650 = string.find(p226, p227, v1648, true);
			local v1651 = v1650;
			if (v1650) then
				table.insert(v1649, string.sub(p226, v1648, v1651 - 1));
				v1648 = v1651 + string.len(p227);
			else
				break;
			end
		end
		table.insert(v1649, string.sub(p226, v1648));
		return v1649;
	end;
	local f_ToString;
	f_ToString = function(p228, p229) -- [line 6080] ToString
		--[[
			Upvalues: 
				[1] = f_Round
		--]]
		if (p229 == "float") then
			return tostring(f_Round(p228, 2));
		end
		if (p229 == "Content") then
			if (string.find(p228, "/asset")) then
				return string.sub(p228, string.find(p228, "=") + 1);
			end
			return tostring(p228);
		end
		if (p229 == "Vector2") then
			return string.format("%g, %g", p228.x, p228.y);
		end
		if (p229 == "Vector3") then
			return string.format("%g, %g, %g", p228.x, p228.y, p228.z);
		end
		if (p229 == "Color3") then
			return string.format("%d, %d, %d", p228.r * 255, p228.g * 255, p228.b * 255);
		end
		if (p229 == "UDim2") then
			return string.format("{%d, %d}, {%d, %d}", p228.X.Scale, p228.X.Offset, p228.Y.Scale, p228.Y.Offset);
		end
		return tostring(p228);
	end;
	local f_Split = f_Split;
	local u354 = v1642;
	local f_ToValue;
	f_ToValue = function(p230, p231) -- [line 6116] ToValue
		--[[
			Upvalues: 
				[1] = f_Split
				[2] = u354
		--]]
		if (p231 == "Vector2") then
			local v1652 = f_Split(p230, ",");
			local v1653 = v1652;
			local v1654 = #v1652;
			if (v1654 < 2) then
				return nil;
			end
			return Vector2.new(tonumber(v1653[1]) or 0, tonumber(v1653[2]) or 0);
		end
		if (p231 == "Vector3") then
			local v1655 = f_Split(p230, ",");
			local v1656 = v1655;
			local v1657 = #v1655;
			if (v1657 < 3) then
				return nil;
			end
			return Vector3.new(tonumber(v1656[1]) or 0, tonumber(v1656[2]) or 0, tonumber(v1656[3]) or 0);
		end
		if (p231 == "Color3") then
			local v1658 = f_Split(p230, ",");
			local v1659 = v1658;
			local v1660 = #v1658;
			if (v1660 < 3) then
				return nil;
			end
			return Color3.new((tonumber(v1659[1]) or 0) / 255, (tonumber(v1659[2]) or 0) / 255, (tonumber(v1659[3]) or 0) / 255);
		end
		if (p231 == "UDim2") then
			local v1661 = f_Split(string.gsub(string.gsub(p230, "{", ""), "}", ""), ",");
			local v1662 = v1661;
			local v1663 = #v1661;
			if (v1663 < 4) then
				return nil;
			end
			return UDim2.new(tonumber(v1662[1]) or 0, tonumber(v1662[2]) or 0, tonumber(v1662[3]) or 0, tonumber(v1662[4]) or 0);
		end
		if (p231 == "Content") then
			local v1664 = tonumber(p230);
			if (v1664 ~= nil) then
				p230 = u354 .. p230;
			end
			return p230;
		end
		if (((p231 == "float") or (p231 == "int")) or (p231 == "double")) then
			return tonumber(p230);
		end
		if (p231 == "string") then
			return p230;
		end
		if (p231 ~= "NumberRange") then
			return nil;
		end
		local v1665 = f_Split(p230, ",");
		local v1666 = v1665;
		local v1667 = #v1665;
		if (v1667 == 1) then
			local v1668 = tonumber(v1666[1]);
			if (v1668 == nil) then
				return nil;
			end
			return NumberRange.new(tonumber(v1666[1]) or 0);
		end
		local v1669 = #v1666;
		if (v1669 < 2) then
			return nil;
		end
		return NumberRange.new(tonumber(v1666[1]) or 0, tonumber(v1666[2]) or 0);
	end;
	local f_CopyTable;
	f_CopyTable = function(p232) -- [line 6173] CopyTable
		local v1670 = {};
		local v1671, v1672, v1673 = pairs(p232);
		local v1674 = v1671;
		local v1675 = v1672;
		local v1676 = v1673;
		while true do
			local v1677, v1678 = v1674(v1675, v1676);
			local v1679 = v1677;
			local v1680 = v1678;
			if (v1677) then
				break;
			end
			v1676 = v1679;
			v1670[v1679] = v1680;
		end
		return v1670;
	end;
	local f_SortTable;
	f_SortTable = function(p233) -- [line 6181] SortTable
		table.sort(p233, function(p234, p235) -- [line 6183] anonymous function
			return p234.Name < p235.Name;
		end);
	end;
	local v1681 = {};
	v1681.Width = 13;
	v1681.Height = 13;
	local v1682 = {};
	v1682.Image = "http://www.roblox.com/asset/?id=128896947";
	v1682.Height = 256;
	v1682.Width = 256;
	local u355 = {
		"unchecked",
		"checked",
		"unchecked_over",
		"checked_over",
		"unchecked_disabled",
		"checked_disabled"
	};
	local u356 = v1681;
	local u357 = v1682;
	local f_SpritePosition;
	f_SpritePosition = function(p236) -- [line 6208] SpritePosition
		--[[
			Upvalues: 
				[1] = u355
				[2] = u356
				[3] = u357
		--]]
		local v1683 = 0;
		local v1684 = 0;
		local v1685, v1686, v1687 = pairs(u355);
		local v1688 = v1685;
		local v1689 = v1686;
		local v1690 = v1687;
		while true do
			local v1691, v1692 = v1688(v1689, v1690);
			local v1693 = v1691;
			local v1694 = v1692;
			if (v1691) then
				return;
			end
			v1690 = v1693;
			if (v1694 == p236) then
				return {
					v1683,
					v1684
				};
			end
			v1683 = v1683 + u356.Height;
			local v1695 = v1683 + u356.Width;
			local t_Width_158 = u357.Width;
			if (t_Width_158 < v1695) then
				v1683 = 0;
				v1684 = v1684 + u356.Height;
			end
		end
	end;
	local f_GetCheckboxImageName;
	f_GetCheckboxImageName = function(p237, p238, p239) -- [line 6223] GetCheckboxImageName
		if (p237) then
			if (p238) then
				return "checked_disabled";
			end
			if (p239) then
				return "checked_over";
			end
			return "checked";
		end
		if (p238) then
			return "unchecked_disabled";
		end
		if (p239) then
			return "unchecked_over";
		end
		return "unchecked";
	end;
	local v1696 = "http://www.roblox.com/asset/?id=" .. 418720155;
	game:GetService("ContentProvider"):Preload(v1696);
	local u358 = math.floor;
	local f_iconDehash;
	f_iconDehash = function(p240) -- [line 6259] iconDehash
		--[[
			Upvalues: 
				[1] = u358
		--]]
		return u358((p240 / 14) % 14), u358(p240 % 14);
	end;
	local u359 = v1696;
	local f_Icon;
	f_Icon = function(p241, p242) -- [line 6264] Icon
		--[[
			Upvalues: 
				[1] = f_iconDehash
				[2] = u359
		--]]
		local v1697, v1698 = f_iconDehash(p242);
		local v1699 = v1697;
		local v1700 = v1698;
		local v1701 = Vector2.new(256, 256);
		local v1702 = "Frame";
		local v1703 = type(p241);
		if (v1703 == "string") then
			v1702 = p241;
			p241 = nil;
		end
		if (not p241) then
			local g_Create_159 = Create;
			local v1704 = v1702;
			local v1705 = {};
			v1705.Name = "Icon";
			v1705.BackgroundTransparency = 1;
			v1705.ClipsDescendants = true;
			local g_Create_160 = Create;
			local v1706 = {};
			v1706.Name = "IconMap";
			v1706.Active = false;
			v1706.BackgroundTransparency = 1;
			v1706.Image = u359;
			v1706.Size = UDim2.new(v1701.x / 16, 0, v1701.y / 16, 0);
			__builtin_settop(v1705, 1, g_Create_160("ImageLabel", v1706));
			p241 = g_Create_159(v1704, v1705);
		end
		p241.IconMap.Position = UDim2.new((-v1700) - (((2 * (v1700 + 1)) + 1) / 16), 0, (-v1699) - (((2 * (v1699 + 1)) + 1) / 16), 0);
		return p241;
	end;
	local u360 = v1635;
	local f_CreateCell;
	f_CreateCell = function() -- [line 6296] CreateCell
		--[[
			Upvalues: 
				[1] = u360
		--]]
		local v1707 = Instance.new("Frame");
		v1707.Size = UDim2.new(0.5, -1, 1, 0);
		v1707.BackgroundColor3 = u360.BackgroundColor;
		v1707.BorderColor3 = u360.BorderColor;
		return v1707;
	end;
	local u361 = v1635;
	local f_CreateLabel;
	f_CreateLabel = function(p243) -- [line 6304] CreateLabel
		--[[
			Upvalues: 
				[1] = u361
		--]]
		local v1708 = Instance.new("TextLabel");
		local v1709 = v1708;
		v1708.Font = u361.Font;
		v1708.FontSize = u361.FontSize;
		v1708.TextXAlignment = u361.TextXAlignment;
		v1708.BackgroundTransparency = 1;
		if (p243) then
			v1709.TextColor3 = u361.TextLockedColor;
			return v1709;
		end
		v1709.TextColor3 = u361.TextColor;
		return v1709;
	end;
	local u362 = v1635;
	local f_CreateTextButton;
	f_CreateTextButton = function(p244, p245) -- [line 6319] CreateTextButton
		--[[
			Upvalues: 
				[1] = u362
		--]]
		local v1710 = Instance.new("TextButton");
		local v1711 = v1710;
		v1710.Font = u362.Font;
		v1710.FontSize = u362.FontSize;
		v1710.TextXAlignment = u362.TextXAlignment;
		v1710.BackgroundTransparency = 1;
		if (p244) then
			v1711.TextColor3 = u362.TextLockedColor;
			return v1711;
		end
		v1711.TextColor3 = u362.TextColor;
		local v1712 = v1711.MouseButton1Click;
		local u363 = p245;
		v1712:connect(function() -- [line 6329] anonymous function
			--[[
				Upvalues: 
					[1] = u363
			--]]
			u363();
		end);
		return v1711;
	end;
	local u364 = v1635;
	local f_CreateObject;
	f_CreateObject = function(p246) -- [line 6336] CreateObject
		--[[
			Upvalues: 
				[1] = u364
				[2] = f_Icon
		--]]
		local v1713 = Instance.new("TextButton");
		local v1714 = v1713;
		v1713.Font = u364.Font;
		v1713.FontSize = u364.FontSize;
		v1713.TextXAlignment = u364.TextXAlignment;
		v1713.BackgroundTransparency = 1;
		if (p246) then
			v1714.TextColor3 = u364.TextLockedColor;
		else
			v1714.TextColor3 = u364.TextColor;
		end
		local g_Create_161 = Create;
		local v1715 = f_Icon("ImageButton", 177);
		local v1716 = {};
		v1716.Name = "Cancel";
		v1716.Visible = false;
		v1716.Position = UDim2.new(1, -20, 0, 0);
		v1716.Size = UDim2.new(0, 20, 0, 20);
		v1716.Parent = v1714;
		local v1717 = g_Create_161(v1715, v1716);
		return v1714;
	end;
	local u365 = v1635;
	local u366 = v1643;
	local f_CreateTextBox;
	f_CreateTextBox = function(p247) -- [line 6357] CreateTextBox
		--[[
			Upvalues: 
				[1] = u365
				[2] = u366
		--]]
		if (p247) then
			local v1718 = Instance.new("TextLabel");
			local v1719 = v1718;
			v1718.Font = u365.Font;
			v1718.FontSize = u365.FontSize;
			v1718.TextXAlignment = u365.TextXAlignment;
			v1718.BackgroundTransparency = 1;
			if (p247) then
				v1719.TextColor3 = u365.TextLockedColor;
			else
				v1719.TextColor3 = u365.TextColor;
			end
			return v1719;
		end
		local v1720 = Instance.new("TextBox");
		if (not u366:Invoke("ClearProps")) then
			v1720.ClearTextOnFocus = false;
		end
		v1720.Font = u365.Font;
		v1720.FontSize = u365.FontSize;
		v1720.TextXAlignment = u365.TextXAlignment;
		v1720.BackgroundTransparency = 1;
		v1720.TextColor3 = u365.TextColor;
		return v1720;
	end;
	local u367 = v1636;
	local f_CreateDropDownItem;
	f_CreateDropDownItem = function(p248, p249) -- [line 6375] CreateDropDownItem
		--[[
			Upvalues: 
				[1] = u367
		--]]
		local v1721 = Instance.new("TextButton");
		v1721.Font = u367.Font;
		v1721.FontSize = u367.FontSize;
		v1721.TextColor3 = u367.TextColor;
		v1721.TextXAlignment = u367.TextXAlignment;
		v1721.BackgroundColor3 = u367.BackColor;
		v1721.AutoButtonColor = false;
		v1721.BorderSizePixel = 0;
		v1721.Active = true;
		v1721.Text = p248;
		local v1722 = v1721.MouseEnter;
		local u368 = v1721;
		v1722:connect(function() -- [line 6387] anonymous function
			--[[
				Upvalues: 
					[1] = u368
					[2] = u367
			--]]
			u368.TextColor3 = u367.TextColorOver;
			u368.BackgroundColor3 = u367.BackColorOver;
		end);
		local v1723 = v1721.MouseLeave;
		local u369 = v1721;
		v1723:connect(function() -- [line 6391] anonymous function
			--[[
				Upvalues: 
					[1] = u369
					[2] = u367
			--]]
			u369.TextColor3 = u367.TextColor;
			u369.BackgroundColor3 = u367.BackColor;
		end);
		local v1724 = v1721.MouseButton1Click;
		local u370 = p249;
		local u371 = p248;
		v1724:connect(function() -- [line 6395] anonymous function
			--[[
				Upvalues: 
					[1] = u370
					[2] = u371
			--]]
			u370(u371);
		end);
		return v1721;
	end;
	local u372 = v1636;
	local u373 = v1635;
	local u374 = v1634;
	local u375 = v1639;
	local f_CreateDropDownItem = f_CreateDropDownItem;
	local f_CreateDropDown;
	f_CreateDropDown = function(p250, p251, p252, p253) -- [line 6401] CreateDropDown
		--[[
			Upvalues: 
				[1] = u372
				[2] = u373
				[3] = u374
				[4] = u375
				[5] = f_CreateDropDownItem
		--]]
		local v1725 = Instance.new("Frame");
		local v1726 = v1725;
		v1725.Name = "DropDown";
		v1725.Size = UDim2.new(1, 0, 1, 0);
		v1725.BackgroundTransparency = 1;
		v1725.Active = true;
		local u376 = nil;
		local u377 = nil;
		local u378 = false;
		local t_BorderSizePixel_162 = u372.BorderSizePixel;
		local v1727 = Instance.new("TextButton");
		local v1728 = v1727;
		v1727.Font = u373.Font;
		v1727.FontSize = u373.FontSize;
		v1727.TextXAlignment = u373.TextXAlignment;
		v1727.BackgroundTransparency = 1;
		v1727.TextColor3 = u373.TextColor;
		if (p252) then
			v1728.TextColor3 = u373.TextLockedColor;
		end
		v1728.Text = p251;
		v1728.Size = UDim2.new(1, -2 * u374.Margin, 1, 0);
		v1728.Position = UDim2.new(0, u374.Margin, 0, 0);
		v1728.Parent = v1726;
		local u379 = v1726;
		local f_showArrow;
		f_showArrow = function(p254) -- [line 6427] showArrow
			--[[
				Upvalues: 
					[1] = u377
					[2] = u379
			--]]
			if (u377) then
				u377:Destroy();
			end
			local g_Create_163 = Create;
			local v1729 = {};
			v1729.Name = "Graphic";
			v1729.BorderSizePixel = 0;
			v1729.BackgroundColor3 = p254;
			u377 = ArrowGraphic(8, "Down", true, (g_Create_163("Frame", v1729)));
			u377.Position = UDim2.new(1, -16, 0.5, -4);
			u377.Parent = u379;
		end;
		local f_showArrow = f_showArrow;
		local f_hideMenu;
		f_hideMenu = function() -- [line 6442] hideMenu
			--[[
				Upvalues: 
					[1] = u378
					[2] = f_showArrow
					[3] = u372
					[4] = u376
			--]]
			u378 = false;
			f_showArrow(u372.ArrowColor);
			if (u376) then
				u376:Destroy();
			end
		end;
		local u380 = t_BorderSizePixel_162;
		local u381 = p250;
		local u382 = v1726;
		local u383 = p253;
		local f_showArrow = f_showArrow;
		local f_showMenu;
		f_showMenu = function() -- [line 6448] showMenu
			--[[
				Upvalues: 
					[1] = u378
					[2] = u376
					[3] = u380
					[4] = u381
					[5] = u372
					[6] = u373
					[7] = u382
					[8] = u375
					[9] = u383
					[10] = f_showArrow
					[11] = f_CreateDropDownItem
			--]]
			u378 = true;
			u376 = Instance.new("Frame");
			u376.Size = UDim2.new(1, -2 * u380, 0, (#u381) * u372.Height);
			u376.Position = UDim2.new(0, u380, 0, u373.Height + u380);
			u376.BackgroundTransparency = 0;
			u376.BackgroundColor3 = u372.BackColor;
			u376.BorderColor3 = u372.BorderColor;
			u376.BorderSizePixel = u372.BorderSizePixel;
			u376.Active = true;
			u376.ZIndex = 5;
			u376.Parent = u382;
			local v1730 = u376.Parent.Parent.Parent.Parent.Size.Y.Offset;
			local v1731 = u376.Parent.Parent.Parent.Position.Y.Offset + u376.Size.Y.Offset;
			local v1732 = math.max(v1730, u375.AbsoluteSize.y);
			if (v1732 < v1731) then
				u376.Position = UDim2.new(0, u380, 0, (-1 * ((#u381) * u372.Height)) - u380);
			end
			local f_choice;
			f_choice = function(p255) -- [line 6467] choice
				--[[
					Upvalues: 
						[1] = u383
						[2] = u378
						[3] = f_showArrow
						[4] = u372
						[5] = u376
				--]]
				u383(p255);
				u378 = false;
				f_showArrow(u372.ArrowColor);
				if (u376) then
					u376:Destroy();
				end
			end;
			local v1733, v1734, v1735 = pairs(u381);
			local v1736 = v1733;
			local v1737 = v1734;
			local v1738 = v1735;
			while true do
				local v1739, v1740 = v1736(v1737, v1738);
				local v1741 = v1739;
				local v1742 = v1740;
				if (v1739) then
					break;
				end
				v1738 = v1741;
				local v1743 = f_CreateDropDownItem;
				local v1744 = v1742;
				local u384 = v1742;
				local v1745 = v1743(v1744, function() -- [line 6473] anonymous function
					--[[
						Upvalues: 
							[1] = u384
							[2] = u383
							[3] = u378
							[4] = f_showArrow
							[5] = u372
							[6] = u376
					--]]
					u383(u384);
					u378 = false;
					f_showArrow(u372.ArrowColor);
					if (u376) then
						u376:Destroy();
					end
				end);
				v1745.Size = UDim2.new(1, 0, 0, 16);
				v1745.Position = UDim2.new(0, 0, 0, (v1741 - 1) * u372.Height);
				v1745.ZIndex = u376.ZIndex;
				v1745.Parent = u376;
			end
		end;
		f_showArrow(u372.ArrowColor);
		if (not p252) then
			local v1746 = v1728.MouseEnter;
			local u385 = v1728;
			local f_showArrow = f_showArrow;
			v1746:connect(function() -- [line 6487] anonymous function
				--[[
					Upvalues: 
						[1] = u385
						[2] = u373
						[3] = f_showArrow
						[4] = u372
				--]]
				u385.TextColor3 = u373.TextColor;
				f_showArrow(u372.ArrowColorOver);
			end);
			local v1747 = v1728.MouseLeave;
			local u386 = v1728;
			local f_showArrow = f_showArrow;
			v1747:connect(function() -- [line 6491] anonymous function
				--[[
					Upvalues: 
						[1] = u386
						[2] = u373
						[3] = u378
						[4] = f_showArrow
						[5] = u372
				--]]
				u386.TextColor3 = u373.TextColor;
				if (not u378) then
					f_showArrow(u372.ArrowColor);
				end
			end);
			local v1748 = v1728.MouseButton1Click;
			local f_showArrow = f_showArrow;
			local f_showMenu = f_showMenu;
			v1748:connect(function() -- [line 6497] anonymous function
				--[[
					Upvalues: 
						[1] = u378
						[2] = f_showArrow
						[3] = u372
						[4] = u376
						[5] = f_showMenu
				--]]
				if (u378) then
					u378 = false;
					f_showArrow(u372.ArrowColor);
					if (u376) then
						u376:Destroy();
						return;
					end
				else
					f_showMenu();
				end
			end);
		end
		return v1726, v1728;
	end;
	local u387 = v1637;
	local u388 = v1635;
	local u389 = v1634;
	local f_CreateTextButton = f_CreateTextButton;
	local f_CreateBrickColor;
	f_CreateBrickColor = function(p256, p257) -- [line 6509] CreateBrickColor
		--[[
			Upvalues: 
				[1] = u387
				[2] = u388
				[3] = u389
				[4] = f_CreateTextButton
		--]]
		local v1749 = Instance.new("Frame");
		local v1750 = v1749;
		v1749.Size = UDim2.new(1, 0, 1, 0);
		v1749.BackgroundTransparency = 1;
		local v1751 = Instance.new("Frame");
		local v1752 = v1751;
		v1751.BackgroundTransparency = 0;
		v1751.SizeConstraint = Enum.SizeConstraint.RelativeXX;
		v1751.Size = UDim2.new(1, -2 * u387.OuterBorder, 1, -2 * u387.OuterBorder);
		v1751.BorderSizePixel = u387.BorderSizePixel;
		v1751.BorderColor3 = u387.BorderColor;
		v1751.Position = UDim2.new(0, u387.OuterBorder, 0, u387.OuterBorder + u388.Height);
		v1751.ZIndex = 5;
		v1751.Visible = false;
		v1751.BorderSizePixel = u387.OuterBorder;
		v1751.BorderColor3 = u387.OuterBorderColor;
		v1751.Parent = v1749;
		local u390 = v1751;
		local f_show;
		f_show = function() -- [line 6527] show
			--[[
				Upvalues: 
					[1] = u390
			--]]
			u390.Visible = true;
		end;
		local u391 = v1751;
		local f_hide;
		f_hide = function() -- [line 6531] hide
			--[[
				Upvalues: 
					[1] = u391
			--]]
			u391.Visible = false;
		end;
		local u392 = v1751;
		local f_toggle;
		f_toggle = function() -- [line 6535] toggle
			--[[
				Upvalues: 
					[1] = u392
			--]]
			u392.Visible = not u392.Visible;
		end;
		local v1753 = Instance.new("TextButton", v1749);
		local v1754 = v1753;
		v1753.Position = UDim2.new(0, u389.Margin, 0, u389.Margin);
		v1753.Size = UDim2.new(0, u387.BoxSize, 0, u387.BoxSize);
		v1753.Text = "";
		local v1755 = v1753.MouseButton1Click;
		local u393 = p256;
		local u394 = v1751;
		v1755:connect(function() -- [line 6543] anonymous function
			--[[
				Upvalues: 
					[1] = u393
					[2] = u394
			--]]
			if (not u393) then
				u394.Visible = not u394.Visible;
			end
		end);
		if (p256) then
			v1754.AutoButtonColor = false;
		end
		local v1756 = (u389.Margin * 2) + u387.BoxSize;
		local v1757 = f_CreateTextButton;
		local v1758 = p256;
		local u395 = p256;
		local u396 = v1752;
		local v1759 = v1757(v1758, function() -- [line 6555] anonymous function
			--[[
				Upvalues: 
					[1] = u395
					[2] = u396
			--]]
			if (not u395) then
				u396.Visible = not u396.Visible;
			end
		end);
		local v1760 = v1759;
		v1759.Size = UDim2.new(1, (-1 * v1756) - u389.Margin, 1, 0);
		v1759.Position = UDim2.new(0, v1756, 0, 0);
		v1759.Parent = v1750;
		local v1761 = 1 / u387.ColorsPerRow;
		local v1762 = 0;
		local v1763 = v1762;
		if (not (v1763 >= 127)) then
			while true do
				local v1764 = BrickColor.palette(v1762);
				local v1765 = v1764.Color;
				local v1766 = v1761 * (v1762 % u387.ColorsPerRow);
				local v1767 = v1761 * math.floor(v1762 / u387.ColorsPerRow);
				local v1768 = Instance.new("TextButton");
				v1768.Text = "";
				v1768.Size = UDim2.new(v1761, 0, v1761, 0);
				v1768.BackgroundColor3 = v1765;
				v1768.Position = UDim2.new(v1766, 0, v1767, 0);
				v1768.ZIndex = v1752.ZIndex;
				v1768.Parent = v1752;
				local v1769 = v1768.MouseButton1Click;
				local u397 = v1752;
				local u398 = p257;
				local u399 = v1764;
				v1769:connect(function() -- [line 6581] anonymous function
					--[[
						Upvalues: 
							[1] = u397
							[2] = u398
							[3] = u399
					--]]
					u397.Visible = false;
					u398(u399);
				end);
				local v1770 = v1762 + 1;
				v1762 = v1770;
				if (v1770 > 127) then
					break;
				end
			end
		end
		return v1750, v1760, v1754;
	end;
	local u400 = v1634;
	local u401 = v1637;
	local f_CreateTextBox = f_CreateTextBox;
	local f_CreateColor3Control;
	f_CreateColor3Control = function(p258, p259) -- [line 6590] CreateColor3Control
		--[[
			Upvalues: 
				[1] = u400
				[2] = u401
				[3] = f_CreateTextBox
		--]]
		local v1771 = Instance.new("Frame");
		v1771.Size = UDim2.new(1, 0, 1, 0);
		v1771.BackgroundTransparency = 1;
		local v1772 = Instance.new("TextButton", v1771);
		v1772.Position = UDim2.new(0, u400.Margin, 0, u400.Margin);
		v1772.Size = UDim2.new(0, u401.BoxSize, 0, u401.BoxSize);
		v1772.Text = "";
		v1772.AutoButtonColor = false;
		local v1773 = (u400.Margin * 2) + u401.BoxSize;
		local v1774 = f_CreateTextBox(p258);
		v1774.Size = UDim2.new(1, (-1 * v1773) - u400.Margin, 1, 0);
		v1774.Position = UDim2.new(0, v1773, 0, 0);
		v1774.Parent = v1771;
		return v1771, v1774, v1772;
	end;
	local u402 = v1681;
	local u403 = v1682;
	local f_SpritePosition = f_SpritePosition;
	local f_CreateCheckbox;
	f_CreateCheckbox = function(p260, p261, p262) -- [line 6610] CreateCheckbox
		--[[
			Upvalues: 
				[1] = u402
				[2] = u403
				[3] = f_SpritePosition
		--]]
		local u404 = p260;
		local u405 = false;
		local v1775 = Instance.new("ImageButton");
		local v1776 = v1775;
		v1775.Size = UDim2.new(0, u402.Width, 0, u402.Height);
		v1775.BackgroundTransparency = 1;
		v1775.ClipsDescendants = true;
		local v1777 = Instance.new("ImageLabel", v1775);
		local v1778 = v1777;
		v1777.Name = "SpritesheetImageLabel";
		v1777.Size = UDim2.new(0, u403.Width, 0, u403.Height);
		v1777.Image = u403.Image;
		v1777.BackgroundTransparency = 1;
		local u406 = p261;
		local u407 = v1777;
		local f_updateSprite;
		f_updateSprite = function() -- [line 6626] updateSprite
			--[[
				Upvalues: 
					[1] = u404
					[2] = u406
					[3] = u405
					[4] = f_SpritePosition
					[5] = u407
			--]]
			local v1779 = u404;
			local v1780 = u406;
			local v1781 = u405;
			local v1782;
			if (v1779) then
				if (v1780) then
					v1782 = "checked_disabled";
				else
					if (v1781) then
						v1782 = "checked_over";
					else
						v1782 = "checked";
					end
				end
			else
				if (v1780) then
					v1782 = "unchecked_disabled";
				else
					if (v1781) then
						v1782 = "unchecked_over";
					else
						v1782 = "unchecked";
					end
				end
			end
			local v1783 = f_SpritePosition(v1782);
			u407.Position = UDim2.new(0, -1 * v1783[1], 0, -1 * v1783[2]);
		end;
		local u408 = p261;
		local u409 = v1777;
		local f_setValue;
		f_setValue = function(p263) -- [line 6632] setValue
			--[[
				Upvalues: 
					[1] = u404
					[2] = u408
					[3] = u405
					[4] = f_SpritePosition
					[5] = u409
			--]]
			u404 = p263;
			local v1784 = u404;
			local v1785 = u408;
			local v1786 = u405;
			local v1787;
			if (v1784) then
				if (v1785) then
					v1787 = "checked_disabled";
				else
					if (v1786) then
						v1787 = "checked_over";
					else
						v1787 = "checked";
					end
				end
			else
				if (v1785) then
					v1787 = "unchecked_disabled";
				else
					if (v1786) then
						v1787 = "unchecked_over";
					else
						v1787 = "unchecked";
					end
				end
			end
			local v1788 = f_SpritePosition(v1787);
			u409.Position = UDim2.new(0, -1 * v1788[1], 0, -1 * v1788[2]);
		end;
		if (not p261) then
			local v1789 = v1776.MouseEnter;
			local u410 = p261;
			local u411 = v1778;
			v1789:connect(function() -- [line 6638] anonymous function
				--[[
					Upvalues: 
						[1] = u405
						[2] = u404
						[3] = u410
						[4] = f_SpritePosition
						[5] = u411
				--]]
				u405 = true;
				local v1790 = u404;
				local v1791 = u410;
				local v1792 = u405;
				local v1793;
				if (v1790) then
					if (v1791) then
						v1793 = "checked_disabled";
					else
						if (v1792) then
							v1793 = "checked_over";
						else
							v1793 = "checked";
						end
					end
				else
					if (v1791) then
						v1793 = "unchecked_disabled";
					else
						if (v1792) then
							v1793 = "unchecked_over";
						else
							v1793 = "unchecked";
						end
					end
				end
				local v1794 = f_SpritePosition(v1793);
				u411.Position = UDim2.new(0, -1 * v1794[1], 0, -1 * v1794[2]);
			end);
			local v1795 = v1776.MouseLeave;
			local u412 = p261;
			local u413 = v1778;
			v1795:connect(function() -- [line 6639] anonymous function
				--[[
					Upvalues: 
						[1] = u405
						[2] = u404
						[3] = u412
						[4] = f_SpritePosition
						[5] = u413
				--]]
				u405 = false;
				local v1796 = u404;
				local v1797 = u412;
				local v1798 = u405;
				local v1799;
				if (v1796) then
					if (v1797) then
						v1799 = "checked_disabled";
					else
						if (v1798) then
							v1799 = "checked_over";
						else
							v1799 = "checked";
						end
					end
				else
					if (v1797) then
						v1799 = "unchecked_disabled";
					else
						if (v1798) then
							v1799 = "unchecked_over";
						else
							v1799 = "unchecked";
						end
					end
				end
				local v1800 = f_SpritePosition(v1799);
				u413.Position = UDim2.new(0, -1 * v1800[1], 0, -1 * v1800[2]);
			end);
			local v1801 = v1776.MouseButton1Click;
			local u414 = p262;
			v1801:connect(function() -- [line 6640] anonymous function
				--[[
					Upvalues: 
						[1] = u414
						[2] = u404
				--]]
				u414(u404);
			end);
		end
		local v1802 = u404;
		local v1803 = u405;
		local v1804;
		if (v1802) then
			if (p261) then
				v1804 = "checked_disabled";
			else
				if (v1803) then
					v1804 = "checked_over";
				else
					v1804 = "checked";
				end
			end
		else
			if (p261) then
				v1804 = "unchecked_disabled";
			else
				if (v1803) then
					v1804 = "unchecked_over";
				else
					v1804 = "unchecked";
				end
			end
		end
		local v1805 = f_SpritePosition(v1804);
		v1778.Position = UDim2.new(0, -1 * v1805[1], 0, -1 * v1805[2]);
		return v1776, f_setValue;
	end;
	CreateCheckbox = f_CreateCheckbox;
	local v1806 = {};
	local f_CreateTextBox = f_CreateTextBox;
	local u415 = v1634;
	local f_ToString = f_ToString;
	local f_ToValue = f_ToValue;
	v1806.default = function(p264, p265, p266) -- [line 6656] anonymous function
		--[[
			Upvalues: 
				[1] = f_CreateTextBox
				[2] = u415
				[3] = f_ToString
				[4] = f_ToValue
		--]]
		local v1807 = p265.Name;
		local t_Name_164 = v1807;
		local v1808 = p265.ValueType;
		local t_ValueType_165 = v1808;
		local v1809 = f_CreateTextBox(p266);
		local v1810 = v1809;
		v1809.Size = UDim2.new(1, -2 * u415.Margin, 1, 0);
		v1809.Position = UDim2.new(0, u415.Margin, 0, 0);
		local u416 = p264;
		local t_Name_166 = v1807;
		local u417 = v1809;
		local t_ValueType_167 = v1808;
		local f_update;
		f_update = function() -- [line 6664] update
			--[[
				Upvalues: 
					[1] = u416
					[2] = t_Name_166
					[3] = u417
					[4] = f_ToString
					[5] = t_ValueType_167
			--]]
			u417.Text = f_ToString(u416[t_Name_166], t_ValueType_167);
		end;
		if (not p266) then
			local v1811 = v1810.FocusLost;
			local u418 = p264;
			local u419 = p265;
			local u420 = v1810;
			local u421 = t_ValueType_165;
			local u422 = t_Name_164;
			v1811:connect(function(p267) -- [line 6670] anonymous function
				--[[
					Upvalues: 
						[1] = u418
						[2] = u419
						[3] = f_ToValue
						[4] = u420
						[5] = u421
						[6] = u422
						[7] = f_ToString
				--]]
				Set(u418, u419, f_ToValue(u420.Text, u421));
				u420.Text = f_ToString(u418[u422], u421);
			end);
		end
		v1810.Text = f_ToString(p264[t_Name_164], t_ValueType_165);
		local v1812 = p264.Changed;
		local u423 = t_Name_164;
		local u424 = p264;
		local u425 = v1810;
		local u426 = t_ValueType_165;
		v1812:connect(function(p268) -- [line 6678] anonymous function
			--[[
				Upvalues: 
					[1] = u423
					[2] = u424
					[3] = u425
					[4] = f_ToString
					[5] = u426
			--]]
			if (p268 == u423) then
				u425.Text = f_ToString(u424[u423], u426);
			end
		end);
		return v1810;
	end;
	local u427 = v1634;
	v1806.bool = function(p269, p270, p271) -- [line 6687] anonymous function
		--[[
			Upvalues: 
				[1] = u427
		--]]
		local v1813 = p270.Name;
		local t_Name_168 = v1813;
		local u428 = p269[v1813];
		local g_CreateCheckbox_169 = CreateCheckbox;
		local v1814 = u428;
		local v1815 = p271;
		local u429 = p269;
		local u430 = p270;
		local v1816, v1817 = g_CreateCheckbox_169(v1814, v1815, function(p272) -- [line 6691] anonymous function
			--[[
				Upvalues: 
					[1] = u429
					[2] = u430
					[3] = u428
			--]]
			Set(u429, u430, not u428);
		end);
		local v1818 = v1816;
		local v1819 = v1817;
		v1816.Position = UDim2.new(0, u427.Margin, 0, u427.Margin);
		v1817(u428);
		local u431 = p269;
		local t_Name_170 = v1813;
		local u432 = v1817;
		local f_update;
		f_update = function() -- [line 6698] update
			--[[
				Upvalues: 
					[1] = u428
					[2] = u431
					[3] = t_Name_170
					[4] = u432
			--]]
			u428 = u431[t_Name_170];
			u432(u428);
		end;
		local v1820 = p269.Changed;
		local t_Name_171 = v1813;
		local u433 = p269;
		local u434 = v1817;
		v1820:connect(function(p273) -- [line 6703] anonymous function
			--[[
				Upvalues: 
					[1] = t_Name_171
					[2] = u428
					[3] = u433
					[4] = u434
			--]]
			if (p273 == t_Name_171) then
				u428 = u433[t_Name_171];
				u434(u428);
			end
		end);
		if (p269:IsA("BoolValue")) then
			local v1821 = p269.Changed;
			local u435 = p269;
			local u436 = t_Name_168;
			local u437 = v1819;
			v1821:connect(function(p274) -- [line 6710] anonymous function
				--[[
					Upvalues: 
						[1] = u428
						[2] = u435
						[3] = u436
						[4] = u437
				--]]
				u428 = u435[u436];
				u437(u428);
			end);
		end
		u428 = p269[t_Name_168];
		v1819(u428);
		return v1818;
	end;
	local f_CreateBrickColor = f_CreateBrickColor;
	v1806.BrickColor = function(p275, p276, p277) -- [line 6720] anonymous function
		--[[
			Upvalues: 
				[1] = f_CreateBrickColor
		--]]
		local v1822 = p276.Name;
		local v1823 = f_CreateBrickColor;
		local v1824 = p277;
		local u438 = p275;
		local u439 = p276;
		local v1825, v1826, v1827 = v1823(v1824, function(p278) -- [line 6723] anonymous function
			--[[
				Upvalues: 
					[1] = u438
					[2] = u439
			--]]
			Set(u438, u439, p278);
		end);
		local u440 = p275;
		local t_Name_172 = v1822;
		local u441 = v1827;
		local u442 = v1826;
		local f_update;
		f_update = function() -- [line 6727] update
			--[[
				Upvalues: 
					[1] = u440
					[2] = t_Name_172
					[3] = u441
					[4] = u442
			--]]
			local v1828 = u440[t_Name_172];
			u441.BackgroundColor3 = v1828.Color;
			u442.Text = tostring(v1828);
		end;
		local v1829 = p275[v1822];
		v1827.BackgroundColor3 = v1829.Color;
		v1826.Text = tostring(v1829);
		local v1830 = p275.Changed;
		local t_Name_173 = v1822;
		local u443 = p275;
		local u444 = v1827;
		local u445 = v1826;
		v1830:connect(function(p279) -- [line 6735] anonymous function
			--[[
				Upvalues: 
					[1] = t_Name_173
					[2] = u443
					[3] = u444
					[4] = u445
			--]]
			if (p279 == t_Name_173) then
				local v1831 = u443[t_Name_173];
				u444.BackgroundColor3 = v1831.Color;
				u445.Text = tostring(v1831);
			end
		end);
		return v1825;
	end;
	local f_CreateColor3Control = f_CreateColor3Control;
	local f_ToValue = f_ToValue;
	local f_ToString = f_ToString;
	v1806.Color3 = function(p280, p281, p282) -- [line 6744] anonymous function
		--[[
			Upvalues: 
				[1] = f_CreateColor3Control
				[2] = f_ToValue
				[3] = f_ToString
		--]]
		local v1832 = p281.Name;
		local v1833, v1834, v1835 = f_CreateColor3Control(p282);
		local v1836 = v1834.FocusLost;
		local u446 = p280;
		local u447 = p281;
		local u448 = v1834;
		local t_Name_174 = v1832;
		local u449 = v1835;
		v1836:connect(function(p283) -- [line 6749] anonymous function
			--[[
				Upvalues: 
					[1] = u446
					[2] = u447
					[3] = f_ToValue
					[4] = u448
					[5] = t_Name_174
					[6] = u449
					[7] = f_ToString
			--]]
			Set(u446, u447, f_ToValue(u448.Text, "Color3"));
			local v1837 = u446[t_Name_174];
			u449.BackgroundColor3 = v1837;
			u448.Text = f_ToString(v1837, "Color3");
		end);
		local u450 = p280;
		local t_Name_175 = v1832;
		local u451 = v1835;
		local u452 = v1834;
		local f_update;
		f_update = function() -- [line 6756] update
			--[[
				Upvalues: 
					[1] = u450
					[2] = t_Name_175
					[3] = u451
					[4] = u452
					[5] = f_ToString
			--]]
			local v1838 = u450[t_Name_175];
			u451.BackgroundColor3 = v1838;
			u452.Text = f_ToString(v1838, "Color3");
		end;
		local v1839 = p280[v1832];
		v1835.BackgroundColor3 = v1839;
		v1834.Text = f_ToString(v1839, "Color3");
		local v1840 = p280.Changed;
		local t_Name_176 = v1832;
		local u453 = p280;
		local u454 = v1835;
		local u455 = v1834;
		v1840:connect(function(p284) -- [line 6764] anonymous function
			--[[
				Upvalues: 
					[1] = t_Name_176
					[2] = u453
					[3] = u454
					[4] = u455
					[5] = f_ToString
			--]]
			if (p284 == t_Name_176) then
				local v1841 = u453[t_Name_176];
				u454.BackgroundColor3 = v1841;
				u455.Text = f_ToString(v1841, "Color3");
			end
		end);
		return v1833;
	end;
	local f_CreateDropDown = f_CreateDropDown;
	v1806.Enum = function(p285, p286, p287) -- [line 6773] anonymous function
		--[[
			Upvalues: 
				[1] = f_CreateDropDown
		--]]
		local v1842 = p286.Name;
		local t_Name_177 = v1842;
		local v1843 = p286.ValueType;
		local t_Name_178 = p285[v1842].Name;
		local v1844 = {};
		local v1845, v1846, v1847 = pairs(Enum[tostring(v1843)]:GetEnumItems());
		local v1848 = v1845;
		local v1849 = v1846;
		local v1850 = v1847;
		while true do
			local v1851, v1852 = v1848(v1849, v1850);
			local v1853 = v1851;
			local v1854 = v1852;
			if (v1851) then
				break;
			end
			v1850 = v1853;
			table.insert(v1844, v1854.Name);
		end
		local v1855 = f_CreateDropDown;
		local v1856 = t_Name_178;
		local v1857 = p287;
		local u456 = p285;
		local u457 = p286;
		local v1858, v1859 = v1855(v1844, v1856, v1857, function(p288) -- [line 6784] anonymous function
			--[[
				Upvalues: 
					[1] = u456
					[2] = u457
			--]]
			Set(u456, u457, p288);
		end);
		local u458 = p285;
		local u459 = t_Name_177;
		local u460 = v1859;
		local f_update;
		f_update = function() -- [line 6789] update
			--[[
				Upvalues: 
					[1] = u458
					[2] = u459
					[3] = u460
			--]]
			u460.Text = tostring(u458[u459].Name);
		end;
		v1859.Text = tostring(p285[t_Name_177].Name);
		local v1860 = p285.Changed;
		local u461 = t_Name_177;
		local u462 = p285;
		local u463 = v1859;
		v1860:connect(function(p289) -- [line 6796] anonymous function
			--[[
				Upvalues: 
					[1] = u461
					[2] = u462
					[3] = u463
			--]]
			if (p289 == u461) then
				u463.Text = tostring(u462[u461].Name);
			end
		end);
		return v1858;
	end;
	local f_CreateObject = f_CreateObject;
	local u464 = v1634;
	local f_ToString = f_ToString;
	v1806.Object = function(p290, p291, p292) -- [line 6805] anonymous function
		--[[
			Upvalues: 
				[1] = f_CreateObject
				[2] = u464
				[3] = u352
				[4] = u351
				[5] = f_ToString
				[6] = u353
		--]]
		local v1861 = p291.Name;
		local t_Name_179 = v1861;
		local v1862 = p291.ValueType;
		local t_ValueType_180 = v1862;
		local v1863 = f_CreateObject(p292, function() -- [line 6809] anonymous function
		end);
		local v1864 = v1863;
		v1863.Size = UDim2.new(1, -2 * u464.Margin, 1, 0);
		v1863.Position = UDim2.new(0, u464.Margin, 0, 0);
		local u465 = p290;
		local u466 = v1863;
		local t_Name_181 = v1861;
		local t_ValueType_182 = v1862;
		local f_update;
		f_update = function() -- [line 6813] update
			--[[
				Upvalues: 
					[1] = u352
					[2] = u465
					[3] = u351
					[4] = u466
					[5] = t_Name_181
					[6] = f_ToString
					[7] = t_ValueType_182
			--]]
			local v1865 = u352;
			if (v1865 == u465) then
				local v1866 = u351;
				if (v1866 == true) then
					u466.Text = "Select an Object";
					return;
				end
			end
			u466.Text = f_ToString(u465[t_Name_181], t_ValueType_182);
		end;
		if (not p292) then
			local v1867 = v1864.MouseButton1Click;
			local u467 = p290;
			local u468 = v1864;
			local u469 = t_Name_179;
			local u470 = t_ValueType_180;
			local u471 = p291;
			v1867:connect(function() -- [line 6825] anonymous function
				--[[
					Upvalues: 
						[1] = u351
						[2] = u352
						[3] = u467
						[4] = u468
						[5] = u469
						[6] = f_ToString
						[7] = u470
						[8] = u353
						[9] = u471
				--]]
				if (u351) then
					u351 = false;
					local v1868 = u352;
					if (v1868 == u467) then
						local v1869 = u351;
						if (v1869 == true) then
							u468.Text = "Select an Object";
							return;
						end
					end
					u468.Text = f_ToString(u467[u469], u470);
					return;
				end
				u351 = true;
				u352 = u467;
				u353 = u471;
				u468.Text = "Select an Object";
			end);
			v1864.Cancel.Visible = true;
			local v1870 = v1864.Cancel.MouseButton1Click;
			local u472 = p290;
			local u473 = t_Name_179;
			v1870:connect(function() -- [line 6838] anonymous function
				--[[
					Upvalues: 
						[1] = u472
						[2] = u473
				--]]
				u472[u473] = nil;
			end);
		end
		local v1871 = false;
		local v1872 = u352;
		if (v1872 == p290) then
			local v1873 = u351;
			if (v1873 == true) then
				v1864.Text = "Select an Object";
			else
				v1871 = true;
			end
		else
			v1871 = true;
		end
		if (v1871) then
			v1864.Text = f_ToString(p290[t_Name_179], t_ValueType_180);
		end
		local v1874 = p290.Changed;
		local u474 = t_Name_179;
		local u475 = p290;
		local u476 = v1864;
		local u477 = t_ValueType_180;
		v1874:connect(function(p293) -- [line 6845] anonymous function
			--[[
				Upvalues: 
					[1] = u474
					[2] = u352
					[3] = u475
					[4] = u351
					[5] = u476
					[6] = f_ToString
					[7] = u477
			--]]
			if (p293 == u474) then
				local v1875 = u352;
				if (v1875 == u475) then
					local v1876 = u351;
					if (v1876 == true) then
						u476.Text = "Select an Object";
						return;
					end
				end
				u476.Text = f_ToString(u475[u474], u477);
			end
		end);
		if (p290:IsA("ObjectValue")) then
			local v1877 = p290.Changed;
			local u478 = p290;
			local u479 = v1864;
			local u480 = t_Name_179;
			local u481 = t_ValueType_180;
			v1877:connect(function(p294) -- [line 6852] anonymous function
				--[[
					Upvalues: 
						[1] = u352
						[2] = u478
						[3] = u351
						[4] = u479
						[5] = u480
						[6] = f_ToString
						[7] = u481
				--]]
				local v1878 = u352;
				if (v1878 == u478) then
					local v1879 = u351;
					if (v1879 == true) then
						u479.Text = "Select an Object";
						return;
					end
				end
				u479.Text = f_ToString(u478[u480], u481);
			end);
		end
		return v1864;
	end;
	local u482 = v1806;
	local u483 = v1632;
	local f_GetControl;
	f_GetControl = function(p295, p296, p297) -- [line 6860] GetControl
		--[[
			Upvalues: 
				[1] = u482
				[2] = u483
		--]]
		local v1880 = p296.ValueType;
		local t_ValueType_183 = v1880;
		if (u482[v1880]) then
			return u482[t_ValueType_183](p295, p296, p297);
		end
		if (u483.IsEnum(t_ValueType_183)) then
			return u482.Enum(p295, p296, p297);
		end
		return u482.default(p295, p296, p297);
	end;
	GetControl = f_GetControl;
	local u484 = v1574;
	local u485 = v1631;
	local f_CanEditObject;
	f_CanEditObject = function(p298) -- [line 6875] CanEditObject
		--[[
			Upvalues: 
				[1] = u484
				[2] = u485
		--]]
		local v1881 = u484.LocalPlayer.Character;
		return u485.CanEdit;
	end;
	CanEditObject = f_CanEditObject;
	local f_CanEditProperty;
	f_CanEditProperty = function(p299, p300) -- [line 6881] CanEditProperty
		local v1882, v1883, v1884 = pairs(p300.tags);
		local v1885 = v1882;
		local v1886 = v1883;
		local v1887 = v1884;
		while true do
			local v1888, v1889 = v1885(v1886, v1887);
			local v1890 = v1888;
			local v1891 = v1889;
			if (v1888) then
				return CanEditObject(p299);
			end
			v1887 = v1890;
			if (v1891 == "readonly") then
				return false;
			end
		end
	end;
	CanEditProperty = f_CanEditProperty;
	local f_PropertyIsHidden;
	f_PropertyIsHidden = function(p301) -- [line 6892] PropertyIsHidden
		local v1892, v1893, v1894 = pairs(p301.tags);
		local v1895 = v1892;
		local v1896 = v1893;
		local v1897 = v1894;
		while true do
			local v1898, v1899 = v1895(v1896, v1897);
			local v1900 = v1898;
			local v1901 = v1899;
			if (v1898) then
				return false;
			end
			v1897 = v1900;
			if (((v1901 == "deprecated") or (v1901 == "hidden")) or (v1901 == "writeonly")) then
				return true;
			end
		end
	end;
	local t_TotallyNotGetSelection_184 = v1641;
	local f_Set;
	f_Set = function(p302, p303, p304) -- [line 6904] Set
		--[[
			Upvalues: 
				[1] = t_TotallyNotGetSelection_184
		--]]
		local t_Name_185 = p303.Name;
		local v1902 = p303.ValueType;
		if (p304 == nil) then
			return;
		end
		local g_pairs_186 = pairs;
		local v1903 = t_TotallyNotGetSelection_184:Invoke();
		local v1904 = v1903;
		local v1905 = #v1903;
		local v1906;
		if (v1905 == 0) then
			v1906 = nil;
		else
			v1906 = v1904;
		end
		local v1907, v1908, v1909 = g_pairs_186(v1906);
		local v1910 = v1907;
		local v1911 = v1908;
		local v1912 = v1909;
		while true do
			local v1913, v1914 = v1910(v1911, v1912);
			local v1915 = v1913;
			local v1916 = v1914;
			if (v1913) then
				break;
			end
			v1912 = v1915;
			if (CanEditProperty(v1916, p303)) then
				local g_pcall_187 = pcall;
				local u486 = v1916;
				local u487 = t_Name_185;
				local u488 = p304;
				g_pcall_187(function() -- [line 6912] anonymous function
					--[[
						Upvalues: 
							[1] = u486
							[2] = u487
							[3] = u488
					--]]
					u486[u487] = u488;
				end);
			end
		end
	end;
	Set = f_Set;
	local u489 = v1635;
	local f_CreateRow;
	f_CreateRow = function(p305, p306, p307) -- [line 6920] CreateRow
		--[[
			Upvalues: 
				[1] = u489
		--]]
		local v1917 = p306.Name;
		local t_Name_188 = v1917;
		local t_ValueType_189 = p306.ValueType;
		local v1918 = p305[v1917];
		local u490 = u489.BackgroundColor;
		if (p307) then
			u490 = u489.BackgroundColorAlternate;
		end
		local v1919 = not CanEditProperty(p305, p306);
		if ((t_ValueType_189 == "Instance") or (t_Name_188 == "Parent")) then
			v1919 = true;
		end
		local v1920 = Instance.new("Frame");
		local v1921 = v1920;
		v1920.Size = UDim2.new(1, 0, 0, u489.Height);
		v1920.BackgroundTransparency = 1;
		v1920.Name = "Row";
		local v1922 = Instance.new("Frame");
		v1922.Size = UDim2.new(0.5, -1, 1, 0);
		v1922.BackgroundColor3 = u489.BackgroundColor;
		v1922.BorderColor3 = u489.BorderColor;
		local v1923 = v1922;
		v1922.Parent = v1920;
		v1922.ClipsDescendants = true;
		local v1924 = v1919;
		local v1925 = Instance.new("TextLabel");
		local v1926 = v1925;
		v1925.Font = u489.Font;
		v1925.FontSize = u489.FontSize;
		v1925.TextXAlignment = u489.TextXAlignment;
		v1925.BackgroundTransparency = 1;
		if (v1924) then
			v1926.TextColor3 = u489.TextLockedColor;
		else
			v1926.TextColor3 = u489.TextColor;
		end
		local v1927 = v1926;
		v1927.Text = t_Name_188;
		v1927.Size = UDim2.new(1, -1 * u489.TitleMarginLeft, 1, 0);
		v1927.Position = UDim2.new(0, u489.TitleMarginLeft, 0, 0);
		v1927.Parent = v1923;
		local v1928 = Instance.new("Frame");
		v1928.Size = UDim2.new(0.5, -1, 1, 0);
		v1928.BackgroundColor3 = u489.BackgroundColor;
		v1928.BorderColor3 = u489.BorderColor;
		v1928.Size = UDim2.new(0.5, -1, 1, 0);
		v1928.Position = UDim2.new(0.5, 0, 0, 0);
		v1928.Parent = v1921;
		GetControl(p305, p306, v1919).Parent = v1928;
		local v1929 = v1921.MouseEnter;
		local u491 = v1923;
		local u492 = v1928;
		v1929:connect(function() -- [line 6956] anonymous function
			--[[
				Upvalues: 
					[1] = u491
					[2] = u489
					[3] = u492
			--]]
			u491.BackgroundColor3 = u489.BackgroundColorMouseover;
			u492.BackgroundColor3 = u489.BackgroundColorMouseover;
		end);
		local v1930 = v1921.MouseLeave;
		local u493 = v1923;
		local u494 = v1928;
		v1930:connect(function() -- [line 6960] anonymous function
			--[[
				Upvalues: 
					[1] = u493
					[2] = u490
					[3] = u494
			--]]
			u493.BackgroundColor3 = u490;
			u494.BackgroundColor3 = u490;
		end);
		v1923.BackgroundColor3 = u490;
		v1928.BackgroundColor3 = u490;
		return v1921;
	end;
	CreateRow = f_CreateRow;
	local f_ClearPropertiesList;
	f_ClearPropertiesList = function() -- [line 6971] ClearPropertiesList
		local v1931, v1932, v1933 = pairs(ContentFrame:GetChildren());
		local v1934 = v1931;
		local v1935 = v1932;
		local v1936 = v1933;
		while true do
			local v1937, v1938 = v1934(v1935, v1936);
			local v1939 = v1937;
			local v1940 = v1938;
			if (v1937) then
				break;
			end
			v1936 = v1939;
			v1940:Destroy();
		end
	end;
	ClearPropertiesList = f_ClearPropertiesList;
	print(tostring((v1638:FindFirstChild("Selection", 1))));
	local u495 = v1635;
	local f_displayProperties;
	f_displayProperties = function(p308) -- [line 6980] displayProperties
		--[[
			Upvalues: 
				[1] = u495
		--]]
		local v1941, v1942, v1943 = pairs(p308);
		local v1944 = v1941;
		local v1945 = v1942;
		local v1946 = v1943;
		while true do
			local v1947, v1948 = v1944(v1945, v1946);
			local v1949 = v1947;
			local v1950 = v1948;
			if (v1947) then
				break;
			end
			v1946 = v1949;
			local g_pcall_190 = pcall;
			local u496 = v1950;
			g_pcall_190(function() -- [line 6982] anonymous function
				--[[
					Upvalues: 
						[1] = u496
						[2] = u495
				--]]
				local v1951 = CreateRow(u496.object, u496.propertyData, (numRows % 2) == 0);
				v1951.Position = UDim2.new(0, 0, 0, numRows * u495.Height);
				v1951.Parent = ContentFrame;
				numRows = numRows + 1;
			end);
		end
	end;
	displayProperties = f_displayProperties;
	local f_checkForDupe;
	f_checkForDupe = function(p309, p310) -- [line 6991] checkForDupe
		local v1952, v1953, v1954 = pairs(p310);
		local v1955 = v1952;
		local v1956 = v1953;
		local v1957 = v1954;
		while true do
			local v1958, v1959 = v1955(v1956, v1957);
			local v1960 = v1958;
			local v1961 = v1959;
			if (v1958) then
				return false;
			end
			v1957 = v1960;
			local t_Name_191 = v1961.propertyData.Name;
			if (t_Name_191 == p309.Name) then
				local t_ValueType_192 = v1961.propertyData.ValueType;
				if (t_ValueType_192 == p309.ValueType) then
					return true;
				end
			end
		end
	end;
	checkForDupe = f_checkForDupe;
	local f_sortProps;
	f_sortProps = function(p311) -- [line 7000] sortProps
		table.sort(p311, function(p312, p313) -- [line 7002] anonymous function
			return p312.propertyData.Name < p313.propertyData.Name;
		end);
	end;
	sortProps = f_sortProps;
	local u497 = v1632;
	local f_PropertyIsHidden = f_PropertyIsHidden;
	local t_TextBox_193 = v1644;
	local u498 = v1635;
	local f_showProperties;
	f_showProperties = function(p314) -- [line 7006] showProperties
		--[[
			Upvalues: 
				[1] = u497
				[2] = f_PropertyIsHidden
				[3] = t_TextBox_193
				[4] = u498
		--]]
		ClearPropertiesList();
		if (p314 == nil) then
			return;
		end
		local v1962 = {};
		local v1963 = {};
		numRows = 0;
		local v1964, v1965, v1966 = pairs(p314);
		local v1967 = v1964;
		local v1968 = v1965;
		local v1969 = v1966;
		while true do
			local v1970, v1971 = v1967(v1968, v1969);
			local v1972 = v1970;
			local v1973 = v1971;
			if (v1970) then
				break;
			end
			v1969 = v1972;
			if (not v1963[v1973.className]) then
				v1963[v1973.className] = true;
				local v1974, v1975, v1976 = pairs(u497.GetProperties(v1973.className));
				local v1977 = v1974;
				local v1978 = v1975;
				local v1979 = v1976;
				while true do
					local v1980, v1981 = v1977(v1978, v1979);
					local v1982 = v1980;
					local v1983 = v1981;
					if (v1980) then
						break;
					end
					v1979 = v1982;
					local g_pcall_194 = pcall;
					local u499 = v1983;
					local u500 = v1962;
					local u501 = v1973;
					local v1986, v1987 = g_pcall_194(function() -- [line 7016] anonymous function
						--[[
							Upvalues: 
								[1] = f_PropertyIsHidden
								[2] = u499
								[3] = u500
								[4] = t_TextBox_193
								[5] = u501
						--]]
						if (not ((f_PropertyIsHidden(u499) or checkForDupe(u499, u500)) or ((not string.find(string.lower(u499.Name), string.lower(t_TextBox_193.Text))) and searchingProperties()))) then
							local v1984 = u500;
							local v1985 = {};
							v1985.propertyData = u499;
							v1985.object = u501;
							table.insert(v1984, v1985);
						end
					end);
				end
			end
		end
		sortProps(v1962);
		displayProperties(v1962);
		ContentFrame.Size = UDim2.new(1, 0, 0, numRows * u498.Height);
		scrollBar.ScrollIndex = 0;
		scrollBar.TotalSpace = numRows * u498.Height;
		scrollBar.Update();
	end;
	showProperties = f_showProperties;
	local v1988 = {};
	v1988.Background = Color3.new(0.9137254901960784, 0.9137254901960784, 0.9137254901960784);
	v1988.Border = Color3.new(0.5843137254901961, 0.5843137254901961, 0.5843137254901961);
	v1988.Selected = Color3.new(0.24705882352941178, 0.4666666666666667, 0.7411764705882353);
	v1988.BorderSelected = Color3.new(0.21568627450980393, 0.41568627450980394, 0.6549019607843137);
	v1988.Text = Color3.new(0, 0, 0);
	v1988.TextDisabled = Color3.new(0.5019607843137255, 0.5019607843137255, 0.5019607843137255);
	v1988.TextSelected = Color3.new(1, 1, 1);
	v1988.Button = Color3.new(0.8666666666666667, 0.8666666666666667, 0.8666666666666667);
	v1988.ButtonBorder = Color3.new(0.5843137254901961, 0.5843137254901961, 0.5843137254901961);
	v1988.ButtonSelected = Color3.new(1, 0, 0);
	v1988.Field = Color3.new(1, 1, 1);
	v1988.FieldBorder = Color3.new(0.7490196078431373, 0.7490196078431373, 0.7490196078431373);
	v1988.TitleBackground = Color3.new(0.6980392156862745, 0.6980392156862745, 0.6980392156862745);
	local u502 = {};
	local f_SetZIndex;
	f_SetZIndex = function(p315, p316) -- [line 7060] SetZIndex
		--[[
			Upvalues: 
				[1] = u502
		--]]
		if (not u502[p315]) then
			u502[p315] = true;
			if (p315:IsA("GuiObject")) then
				p315.ZIndex = p316;
			end
			local v1989 = p315:GetChildren();
			local v1990 = v1989;
			local v1991 = 1;
			local v1992 = #v1989;
			local v1993 = v1992;
			local v1994 = v1991;
			if (not (v1992 <= v1994)) then
				while true do
					SetZIndex(v1990[v1991], p316);
					local v1995 = v1991 + 1;
					v1991 = v1995;
					local v1996 = v1993;
					if (v1996 < v1995) then
						break;
					end
				end
			end
			u502[p315] = nil;
		end
	end;
	SetZIndex = f_SetZIndex;
	local f_SetZIndexOnChanged;
	f_SetZIndexOnChanged = function(p317) -- [line 7074] SetZIndexOnChanged
		local v1997 = p317.Changed;
		local u503 = p317;
		return v1997:connect(function(p318) -- [line 7075] anonymous function
			--[[
				Upvalues: 
					[1] = u503
			--]]
			if (p318 == "ZIndex") then
				SetZIndex(u503, u503.ZIndex);
			end
		end);
	end;
	SetZIndexOnChanged = f_SetZIndexOnChanged;
	local f_Create;
	f_Create = function(p319, p320) -- [line 7081] Create
		local v1998 = type(p319);
		local v1999;
		if (v1998 == "string") then
			v1999 = Instance.new(p319);
		else
			v1999 = p319;
		end
		local v2000, v2001, v2002 = pairs(p320);
		local v2003 = v2000;
		local v2004 = v2001;
		local v2005 = v2002;
		while true do
			local v2006, v2007 = v2003(v2004, v2005);
			local v2008 = v2006;
			local v2009 = v2007;
			if (v2006) then
				break;
			end
			v2005 = v2008;
			local v2010 = type(v2008);
			if (v2010 == "number") then
				v2009.Parent = v1999;
			else
				v1999[v2008] = v2009;
			end
		end
		return v1999;
	end;
	Create = f_Create;
	local f_GetScreen;
	f_GetScreen = function(p321) -- [line 7098] GetScreen
		if (p321 == nil) then
			return nil;
		end
		while true do
			if (p321:IsA("ScreenGui")) then
				return p321;
			end
			p321 = p321.Parent;
			if (p321 == nil) then
				return nil;
			end
		end
	end;
	GetScreen = f_GetScreen;
	local f_ResetButtonColor;
	f_ResetButtonColor = function(p322) -- [line 7107] ResetButtonColor
		local v2011 = p322.Active;
		p322.Active = not v2011;
		p322.Active = v2011;
	end;
	ResetButtonColor = f_ResetButtonColor;
	local f_ArrowGraphic;
	f_ArrowGraphic = function(p323, p324, p325, p326) -- [line 7113] ArrowGraphic
		local g_Create_195 = Create;
		local v2012 = {};
		v2012.Name = "Arrow Graphic";
		v2012.BorderSizePixel = 0;
		v2012.Size = UDim2.new(0, p323, 0, p323);
		v2012.Transparency = 1;
		local v2013 = g_Create_195("Frame", v2012);
		if (not p326) then
			local v2014 = Instance.new("Frame");
			p326 = v2014;
			v2014.BorderSizePixel = 0;
		end
		local v2015 = nil;
		if ((p324 == nil) or (p324 == "Up")) then
			v2015 = function(p327, p328) -- [line 7127] transform
				return p327, p328;
			end;
		else
			if (p324 == "Down") then
				local u504 = p323;
				v2015 = function(p329, p330) -- [line 7129] transform
					--[[
						Upvalues: 
							[1] = u504
					--]]
					return UDim2.new(0, p329.X.Offset, 0, (u504 - p329.Y.Offset) - 1), p330;
				end;
			else
				if (p324 == "Left") then
					v2015 = function(p331, p332) -- [line 7131] transform
						return UDim2.new(0, p331.Y.Offset, 0, p331.X.Offset), UDim2.new(0, p332.Y.Offset, 0, p332.X.Offset);
					end;
				else
					if (p324 == "Right") then
						local u505 = p323;
						v2015 = function(p333, p334) -- [line 7133] transform
							--[[
								Upvalues: 
									[1] = u505
							--]]
							return UDim2.new(0, (u505 - p333.Y.Offset) - 1, 0, p333.X.Offset), UDim2.new(0, p334.Y.Offset, 0, p334.X.Offset);
						end;
					end
				end
			end
		end
		local v2016;
		if (p325) then
			local u506 = p323;
			v2016 = function(p335, p336) -- [line 7138] scale
				--[[
					Upvalues: 
						[1] = u506
				--]]
				return UDim2.new(p335.X.Offset / u506, 0, p335.Y.Offset / u506, 0), UDim2.new(p336.X.Offset / u506, 0, p336.Y.Offset / u506, 0);
			end;
		else
			v2016 = function(p337, p338) -- [line 7140] scale
				return p337, p338;
			end;
		end
		local v2017 = math.floor(p323 / 4);
		local v2018 = p323 % 2;
		if (v2018 == 0) then
			local v2019 = (p323 / 2) - 1;
			local v2020 = v2019;
			local v2021 = 0;
			local v2022 = v2019;
			local v2023 = v2021;
			if (not (v2019 <= v2023)) then
				while true do
					local v2024 = p326:Clone();
					local v2025, v2026 = v2016(v2015(UDim2.new(0, v2020 - v2021, 0, v2017 + v2021), UDim2.new(0, (v2021 + 1) * 2, 0, 1)));
					v2024.Position = v2025;
					v2024.Size = v2026;
					v2024.Parent = v2013;
					local v2027 = v2021 + 1;
					v2021 = v2027;
					local v2028 = v2022;
					if (v2028 < v2027) then
						break;
					end
				end
			end
		else
			local v2029 = (p323 - 1) / 2;
			local v2030 = v2029;
			local v2031 = 0;
			local v2032 = v2029;
			local v2033 = v2031;
			if (not (v2029 <= v2033)) then
				while true do
					local v2034 = p326:Clone();
					local v2035, v2036 = v2016(v2015(UDim2.new(0, v2030 - v2031, 0, v2017 + v2031), UDim2.new(0, (v2031 * 2) + 1, 0, 1)));
					v2034.Position = v2035;
					v2034.Size = v2036;
					v2034.Parent = v2013;
					local v2037 = v2031 + 1;
					v2031 = v2037;
					local v2038 = v2032;
					if (v2038 < v2037) then
						break;
					end
				end
			end
		end
		if ((p323 % 4) > 1) then
			local v2039 = p326:Clone();
			local v2040, v2041 = v2016(v2015(UDim2.new(0, 0, 0, (p323 - v2017) - 1), UDim2.new(0, p323, 0, 1)));
			v2039.Position = v2040;
			v2039.Size = v2041;
			v2039.Parent = v2013;
		end
		return v2013;
	end;
	ArrowGraphic = f_ArrowGraphic;
	local f_GripGraphic;
	f_GripGraphic = function(p339, p340, p341, p342, p343) -- [line 7182] GripGraphic
		local g_Create_196 = Create;
		local v2042 = {};
		v2042.Name = "Grip Graphic";
		v2042.BorderSizePixel = 0;
		v2042.Size = UDim2.new(0, p339.x, 0, p339.y);
		v2042.Transparency = 1;
		local v2043 = g_Create_196("Frame", v2042);
		if (not p343) then
			local v2044 = Instance.new("Frame");
			p343 = v2044;
			v2044.BorderSizePixel = 0;
		end
		p341 = p341 or 2;
		local v2045;
		if (p342) then
			local u507 = p339;
			v2045 = function(p344) -- [line 7198] scale
				--[[
					Upvalues: 
						[1] = u507
				--]]
				return UDim2.new(p344.X.Offset / u507.x, 0, p344.Y.Offset / u507.y, 0);
			end;
		else
			v2045 = function(p345) -- [line 7200] scale
				return p345;
			end;
		end
		if (p340 == "Vertical") then
			local v2046 = 0;
			local v2047 = p339.x - 1;
			local v2048 = v2047;
			local v2049 = p341;
			local v2050 = v2046;
			local v2051;
			if (v2049 > 0) then
				v2051 = v2047 <= v2050;
			else
				v2051 = v2050 <= v2047;
			end
			if (not v2051) then
				while true do
					local v2052 = p343:Clone();
					v2052.Size = v2045(UDim2.new(0, 1, 0, p339.y));
					v2052.Position = v2045(UDim2.new(0, v2046, 0, 0));
					v2052.Parent = v2043;
					local v2053 = v2046 + v2049;
					v2046 = v2053;
					local v2054 = v2048;
					local v2055;
					if (v2049 > 0) then
						v2055 = v2054 < v2053;
					else
						v2055 = v2053 < v2054;
					end
					if (v2055) then
						break;
					end
				end
				return v2043;
			end
		else
			if ((p340 == nil) or (p340 == "Horizontal")) then
				local v2056 = 0;
				local v2057 = p339.y - 1;
				local v2058 = v2057;
				local v2059 = p341;
				local v2060 = v2056;
				local v2061;
				if (v2059 > 0) then
					v2061 = v2057 <= v2060;
				else
					v2061 = v2060 <= v2057;
				end
				if (not v2061) then
					while true do
						local v2062 = p343:Clone();
						v2062.Size = v2045(UDim2.new(0, p339.x, 0, 1));
						v2062.Position = v2045(UDim2.new(0, 0, 0, v2056));
						v2062.Parent = v2043;
						local v2063 = v2056 + v2059;
						v2056 = v2063;
						local v2064 = v2058;
						local v2065;
						if (v2059 > 0) then
							v2065 = v2064 < v2063;
						else
							v2065 = v2063 < v2064;
						end
						if (v2065) then
							break;
						end
					end
				end
			end
		end
		return v2043;
	end;
	GripGraphic = f_GripGraphic;
	local v2066 = {};
	local v2067 = {};
	local f_GetScrollPercent;
	f_GetScrollPercent = function(p346) -- [line 7225] GetScrollPercent
		return p346.ScrollIndex / (p346.TotalSpace - p346.VisibleSpace);
	end;
	v2067.GetScrollPercent = f_GetScrollPercent;
	local f_CanScrollDown;
	f_CanScrollDown = function(p347) -- [line 7228] CanScrollDown
		return (p347.ScrollIndex + p347.VisibleSpace) < p347.TotalSpace;
	end;
	v2067.CanScrollDown = f_CanScrollDown;
	local f_CanScrollUp;
	f_CanScrollUp = function(p348) -- [line 7231] CanScrollUp
		return 0 < p348.ScrollIndex;
	end;
	v2067.CanScrollUp = f_CanScrollUp;
	local f_ScrollDown;
	f_ScrollDown = function(p349) -- [line 7234] ScrollDown
		p349.ScrollIndex = p349.ScrollIndex + p349.PageIncrement;
		p349:Update();
	end;
	v2067.ScrollDown = f_ScrollDown;
	local f_ScrollUp;
	f_ScrollUp = function(p350) -- [line 7238] ScrollUp
		p350.ScrollIndex = p350.ScrollIndex - p350.PageIncrement;
		p350:Update();
	end;
	v2067.ScrollUp = f_ScrollUp;
	local f_ScrollTo;
	f_ScrollTo = function(p351, p352) -- [line 7242] ScrollTo
		p351.ScrollIndex = p352;
		p351:Update();
	end;
	v2067.ScrollTo = f_ScrollTo;
	local f_SetScrollPercent;
	f_SetScrollPercent = function(p353, p354) -- [line 7246] SetScrollPercent
		p353.ScrollIndex = math.floor(((p353.TotalSpace - p353.VisibleSpace) * p354) + 0.5);
		p353:Update();
	end;
	v2067.SetScrollPercent = f_SetScrollPercent;
	v2066.__index = v2067;
	v2066.__index.CanScrollRight = v2066.__index.CanScrollDown;
	v2066.__index.CanScrollLeft = v2066.__index.CanScrollUp;
	v2066.__index.ScrollLeft = v2066.__index.ScrollUp;
	v2066.__index.ScrollRight = v2066.__index.ScrollDown;
	local u508 = v1988;
	local u509 = v2066;
	local f_ScrollBar;
	f_ScrollBar = function(p355) -- [line 7257] ScrollBar
		--[[
			Upvalues: 
				[1] = u508
				[2] = u509
		--]]
		local v2068 = false;
		local g_Create_197 = Create;
		local v2069 = {};
		v2069.Name = "ScrollFrame";
		local v2070;
		if (p355) then
			v2070 = UDim2.new(0, 0, 1, -16);
			if (not v2070) then
				v2068 = true;
			end
		else
			v2068 = true;
		end
		if (v2068) then
			v2070 = UDim2.new(1, -16, 0, 0);
		end
		local v2071 = false;
		v2069.Position = v2070;
		local v2072;
		if (p355) then
			v2072 = UDim2.new(1, 0, 0, 16);
			if (not v2072) then
				v2071 = true;
			end
		else
			v2071 = true;
		end
		if (v2071) then
			v2072 = UDim2.new(0, 16, 1, 0);
		end
		local v2073 = false;
		v2069.Size = v2072;
		v2069.BackgroundTransparency = 1;
		local g_Create_198 = Create;
		local v2074 = {};
		v2074.Name = "ScrollDown";
		local v2075;
		if (p355) then
			v2075 = UDim2.new(1, -16, 0, 0);
			if (not v2075) then
				v2073 = true;
			end
		else
			v2073 = true;
		end
		if (v2073) then
			v2075 = UDim2.new(0, 0, 1, -16);
		end
		local v2076 = false;
		v2074.Position = v2075;
		v2074.Size = UDim2.new(0, 16, 0, 16);
		v2074.BackgroundColor3 = u508.Button;
		v2074.BorderColor3 = u508.Border;
		local v2077 = g_Create_198("ImageButton", v2074);
		local g_Create_199 = Create;
		local v2078 = {};
		v2078.Name = "ScrollUp";
		v2078.Size = UDim2.new(0, 16, 0, 16);
		v2078.BackgroundColor3 = u508.Button;
		v2078.BorderColor3 = u508.Border;
		local v2079 = g_Create_199("ImageButton", v2078);
		local g_Create_200 = Create;
		local v2080 = {};
		v2080.Name = "ScrollBar";
		local v2081;
		if (p355) then
			v2081 = UDim2.new(1, -32, 1, 0);
			if (not v2081) then
				v2076 = true;
			end
		else
			v2076 = true;
		end
		if (v2076) then
			v2081 = UDim2.new(1, 0, 1, -32);
		end
		local v2082 = false;
		v2080.Size = v2081;
		local v2083;
		if (p355) then
			v2083 = UDim2.new(0, 16, 0, 0);
			if (not v2083) then
				v2082 = true;
			end
		else
			v2082 = true;
		end
		if (v2082) then
			v2083 = UDim2.new(0, 0, 0, 16);
		end
		v2080.Position = v2083;
		v2080.AutoButtonColor = false;
		v2080.BackgroundColor3 = Color3.new(0.94902, 0.94902, 0.94902);
		v2080.BorderColor3 = u508.Border;
		local g_Create_201 = Create;
		local v2084 = {};
		v2084.Name = "ScrollThumb";
		v2084.AutoButtonColor = false;
		v2084.Size = UDim2.new(0, 16, 0, 16);
		v2084.BackgroundColor3 = u508.Button;
		v2084.BorderColor3 = u508.Border;
		__builtin_settop(v2080, 1, g_Create_201("ImageButton", v2084));
		v2069[1] = v2077;
		v2069[2] = v2079;
		__builtin_settop(v2069, 3, g_Create_200("ImageButton", v2080));
		local v2085 = g_Create_197("Frame", v2069);
		local v2086 = v2085;
		local g_Create_202 = Create;
		local v2087 = {};
		v2087.Name = "Graphic";
		v2087.BorderSizePixel = 0;
		v2087.BackgroundColor3 = u508.Border;
		local v2088 = g_Create_202("Frame", v2087);
		local t_ScrollDown_203 = v2085.ScrollDown;
		local g_ArrowGraphic_204 = ArrowGraphic;
		local v2089;
		if (p355) then
			v2089 = "Right";
		else
			v2089 = "Down";
		end
		local v2090 = g_ArrowGraphic_204(8, v2089, true, v2088);
		local v2091 = v2090;
		v2090.Position = UDim2.new(0.5, -4, 0.5, -4);
		v2090.Parent = t_ScrollDown_203;
		local t_ScrollUp_205 = v2086.ScrollUp;
		local g_ArrowGraphic_206 = ArrowGraphic;
		local v2092;
		if (p355) then
			v2092 = "Left";
		else
			v2092 = "Up";
		end
		local v2093 = g_ArrowGraphic_206(8, v2092, true, v2088);
		local v2094 = v2093;
		v2093.Position = UDim2.new(0.5, -4, 0.5, -4);
		v2093.Parent = t_ScrollUp_205;
		local v2095 = v2086.ScrollBar;
		local t_ScrollBar_207 = v2095;
		local t_ScrollThumb_208 = v2095.ScrollThumb;
		local g_GripGraphic_209 = GripGraphic;
		local v2096 = Vector2.new(6, 6);
		local v2097;
		if (p355) then
			v2097 = "Vertical";
		else
			v2097 = "Horizontal";
		end
		local v2098 = g_GripGraphic_209(v2096, v2097, 2, v2088);
		v2098.Position = UDim2.new(0.5, -3, 0.5, -3);
		v2098.Parent = t_ScrollThumb_208;
		local g_Create_210 = Create;
		local v2099 = {};
		v2099.Name = "MouseDrag";
		v2099.Position = UDim2.new(-0.25, 0, -0.25, 0);
		v2099.Size = UDim2.new(1.5, 0, 1.5, 0);
		v2099.Transparency = 1;
		v2099.AutoButtonColor = false;
		v2099.Active = true;
		v2099.ZIndex = 10;
		local v2100 = g_Create_210("ImageButton", v2099);
		local g_setmetatable_211 = setmetatable;
		local v2101 = {};
		v2101.GUI = v2086;
		v2101.ScrollIndex = 0;
		v2101.VisibleSpace = 0;
		v2101.TotalSpace = 0;
		v2101.PageIncrement = 1;
		local v2102 = g_setmetatable_211(v2101, u509);
		local u513;
		if (p355) then
			local u510 = t_ScrollThumb_208;
			local u511 = v2102;
			local u512 = t_ScrollBar_207;
			u513 = function() -- [line 7342] UpdateScrollThumb
				--[[
					Upvalues: 
						[1] = u510
						[2] = u511
						[3] = u512
				--]]
				u510.Size = UDim2.new(u511.VisibleSpace / u511.TotalSpace, 0, 0, 16);
				local t_x_212 = u510.AbsoluteSize.x;
				if (t_x_212 < 16) then
					u510.Size = UDim2.new(0, 16, 0, 16);
				end
				local v2103 = u512.AbsoluteSize.x;
				u510.Position = UDim2.new((u511:GetScrollPercent() * (v2103 - u510.AbsoluteSize.x)) / v2103, 0, 0, 0);
			end;
		else
			local u514 = t_ScrollThumb_208;
			local u515 = v2102;
			local u516 = t_ScrollBar_207;
			u513 = function() -- [line 7351] UpdateScrollThumb
				--[[
					Upvalues: 
						[1] = u514
						[2] = u515
						[3] = u516
				--]]
				u514.Size = UDim2.new(0, 16, u515.VisibleSpace / u515.TotalSpace, 0);
				local t_y_222 = u514.AbsoluteSize.y;
				if (t_y_222 < 16) then
					u514.Size = UDim2.new(0, 16, 0, 16);
				end
				local v2104 = u516.AbsoluteSize.y;
				u514.Position = UDim2.new(0, 0, (u515:GetScrollPercent() * (v2104 - u514.AbsoluteSize.y)) / v2104, 0);
			end;
		end
		local u517 = nil;
		local u518 = nil;
		local v2105 = {};
		v2105.BackgroundColor3 = u508.Border;
		v2105.BackgroundTransparency = 0;
		local v2106 = {};
		v2106.BackgroundColor3 = u508.Border;
		v2106.BackgroundTransparency = 0.7;
		local u519 = v2102;
		local u520 = t_ScrollDown_203;
		local u521 = v2091;
		local u522 = v2105;
		local u523 = v2106;
		local u524 = t_ScrollUp_205;
		local u525 = v2094;
		local u526 = t_ScrollThumb_208;
		local f_Update;
		f_Update = function() -- [line 7366] Update
			--[[
				Upvalues: 
					[1] = u519
					[2] = u517
					[3] = u520
					[4] = u521
					[5] = u522
					[6] = u523
					[7] = u518
					[8] = u524
					[9] = u525
					[10] = u526
					[11] = u513
			--]]
			local v2107 = u519.TotalSpace;
			local t_TotalSpace_213 = v2107;
			local t_VisibleSpace_214 = u519.VisibleSpace;
			local t_ScrollIndex_215 = u519.ScrollIndex;
			if (t_VisibleSpace_214 <= v2107) then
				if (t_ScrollIndex_215 > 0) then
					if (t_TotalSpace_213 < (t_ScrollIndex_215 + t_VisibleSpace_214)) then
						u519.ScrollIndex = t_TotalSpace_213 - t_VisibleSpace_214;
					end
				else
					u519.ScrollIndex = 0;
				end
			else
				u519.ScrollIndex = 0;
			end
			if (u519.UpdateCallback) then
				local v2108 = u519.UpdateCallback(u519);
				if (v2108 == false) then
					return;
				end
			end
			local v2109 = u519:CanScrollDown();
			local v2110 = u519:CanScrollUp();
			if (v2109 ~= u517) then
				local v2111 = false;
				u517 = v2109;
				u520.Active = v2109;
				u520.AutoButtonColor = v2109;
				local v2112 = u521:GetChildren();
				local v2113;
				if (v2109) then
					v2113 = u522;
					if (not v2113) then
						v2111 = true;
					end
				else
					v2111 = true;
				end
				if (v2111) then
					v2113 = u523;
				end
				local v2114 = 1;
				local v2115 = #v2112;
				local v2116 = v2115;
				local v2117 = v2114;
				if (not (v2115 <= v2117)) then
					while true do
						Create(v2112[v2114], v2113);
						local v2118 = v2114 + 1;
						v2114 = v2118;
						local v2119 = v2116;
						if (v2119 < v2118) then
							break;
						end
					end
				end
			end
			if (v2110 ~= u518) then
				local v2120 = false;
				u518 = v2110;
				u524.Active = v2110;
				u524.AutoButtonColor = v2110;
				local v2121 = u525:GetChildren();
				local v2122;
				if (v2110) then
					v2122 = u522;
					if (not v2122) then
						v2120 = true;
					end
				else
					v2120 = true;
				end
				if (v2120) then
					v2122 = u523;
				end
				local v2123 = 1;
				local v2124 = #v2121;
				local v2125 = v2124;
				local v2126 = v2123;
				if (not (v2124 <= v2126)) then
					while true do
						Create(v2121[v2123], v2122);
						local v2127 = v2123 + 1;
						v2123 = v2127;
						local v2128 = v2125;
						if (v2128 < v2127) then
							break;
						end
					end
				end
			end
			u526.Visible = v2109 or v2110;
			u513();
		end;
		v2102.Update = f_Update;
		SetZIndexOnChanged(v2086);
		local u527 = 0;
		local v2129 = t_ScrollDown_203.MouseButton1Down;
		local u528 = v2100;
		local u529 = t_ScrollDown_203;
		local u530 = v2086;
		local u531 = v2102;
		v2129:connect(function() -- [line 7418] anonymous function
			--[[
				Upvalues: 
					[1] = u527
					[2] = u528
					[3] = u529
					[4] = u530
					[5] = u531
			--]]
			u527 = tick();
			local v2130 = u527;
			local u532 = nil;
			u532 = u528.MouseButton1Up:connect(function() -- [line 7422] anonymous function
				--[[
					Upvalues: 
						[1] = u527
						[2] = u528
						[3] = u529
						[4] = u532
				--]]
				u527 = tick();
				u528.Parent = nil;
				ResetButtonColor(u529);
				u532:disconnect();
				drag = nil;
			end);
			u528.Parent = GetScreen(u530);
			u531:ScrollDown();
			wait(0.2);
			while true do
				local v2131 = u527;
				if (v2131 == v2130) then
					u531:ScrollDown();
					if (u531:CanScrollDown()) then
						wait();
					else
						break;
					end
				else
					break;
				end
			end
		end);
		t_ScrollDown_203.MouseButton1Up:connect(function() -- [line 7438] anonymous function
			--[[
				Upvalues: 
					[1] = u527
			--]]
			u527 = tick();
		end);
		local v2132 = t_ScrollUp_205.MouseButton1Down;
		local u533 = v2100;
		local u534 = t_ScrollUp_205;
		local u535 = v2086;
		local u536 = v2102;
		v2132:connect(function() -- [line 7442] anonymous function
			--[[
				Upvalues: 
					[1] = u527
					[2] = u533
					[3] = u534
					[4] = u535
					[5] = u536
			--]]
			u527 = tick();
			local v2133 = u527;
			local u537 = nil;
			u537 = u533.MouseButton1Up:connect(function() -- [line 7446] anonymous function
				--[[
					Upvalues: 
						[1] = u527
						[2] = u533
						[3] = u534
						[4] = u537
				--]]
				u527 = tick();
				u533.Parent = nil;
				ResetButtonColor(u534);
				u537:disconnect();
				drag = nil;
			end);
			u533.Parent = GetScreen(u535);
			u536:ScrollUp();
			wait(0.2);
			while true do
				local v2134 = u527;
				if (v2134 == v2133) then
					u536:ScrollUp();
					if (u536:CanScrollUp()) then
						wait();
					else
						break;
					end
				else
					break;
				end
			end
		end);
		t_ScrollUp_205.MouseButton1Up:connect(function() -- [line 7462] anonymous function
			--[[
				Upvalues: 
					[1] = u527
			--]]
			u527 = tick();
		end);
		if (p355) then
			local v2135 = t_ScrollBar_207.MouseButton1Down;
			local u538 = v2100;
			local u539 = t_ScrollUp_205;
			local u540 = v2086;
			local u541 = t_ScrollThumb_208;
			local u542 = v2102;
			v2135:connect(function(p356, p357) -- [line 7467] anonymous function
				--[[
					Upvalues: 
						[1] = u527
						[2] = u538
						[3] = u539
						[4] = u540
						[5] = u541
						[6] = u542
				--]]
				u527 = tick();
				local v2136 = u527;
				local u543 = nil;
				u543 = u538.MouseButton1Up:connect(function() -- [line 7471] anonymous function
					--[[
						Upvalues: 
							[1] = u527
							[2] = u538
							[3] = u539
							[4] = u543
					--]]
					u527 = tick();
					u538.Parent = nil;
					ResetButtonColor(u539);
					u543:disconnect();
					drag = nil;
				end);
				u538.Parent = GetScreen(u540);
				local t_x_216 = u541.AbsolutePosition.x;
				if (t_x_216 < p356) then
					u542:ScrollTo(u542.ScrollIndex + u542.VisibleSpace);
					wait(0.2);
					while true do
						local v2137 = u527;
						if ((v2137 == v2136) and (not (p356 < (u541.AbsolutePosition.x + u541.AbsoluteSize.x)))) then
							u542:ScrollTo(u542.ScrollIndex + u542.VisibleSpace);
							wait();
						else
							break;
						end
					end
				else
					u542:ScrollTo(u542.ScrollIndex - u542.VisibleSpace);
					wait(0.2);
					while true do
						local v2138 = u527;
						if (v2138 == v2136) then
							local t_x_217 = u541.AbsolutePosition.x;
							if (t_x_217 < p356) then
								break;
							end
							u542:ScrollTo(u542.ScrollIndex - u542.VisibleSpace);
							wait();
						else
							break;
						end
					end
				end
			end);
		else
			local v2139 = t_ScrollBar_207.MouseButton1Down;
			local u544 = v2100;
			local u545 = t_ScrollUp_205;
			local u546 = v2086;
			local u547 = t_ScrollThumb_208;
			local u548 = v2102;
			v2139:connect(function(p358, p359) -- [line 7497] anonymous function
				--[[
					Upvalues: 
						[1] = u527
						[2] = u544
						[3] = u545
						[4] = u546
						[5] = u547
						[6] = u548
				--]]
				u527 = tick();
				local v2140 = u527;
				local u549 = nil;
				u549 = u544.MouseButton1Up:connect(function() -- [line 7501] anonymous function
					--[[
						Upvalues: 
							[1] = u527
							[2] = u544
							[3] = u545
							[4] = u549
					--]]
					u527 = tick();
					u544.Parent = nil;
					ResetButtonColor(u545);
					u549:disconnect();
					drag = nil;
				end);
				u544.Parent = GetScreen(u546);
				local t_y_220 = u547.AbsolutePosition.y;
				if (t_y_220 < p359) then
					u548:ScrollTo(u548.ScrollIndex + u548.VisibleSpace);
					wait(0.2);
					while true do
						local v2141 = u527;
						if ((v2141 == v2140) and (not (p359 < (u547.AbsolutePosition.y + u547.AbsoluteSize.y)))) then
							u548:ScrollTo(u548.ScrollIndex + u548.VisibleSpace);
							wait();
						else
							break;
						end
					end
				else
					u548:ScrollTo(u548.ScrollIndex - u548.VisibleSpace);
					wait(0.2);
					while true do
						local v2142 = u527;
						if (v2142 == v2140) then
							local t_y_221 = u547.AbsolutePosition.y;
							if (t_y_221 < p359) then
								break;
							end
							u548:ScrollTo(u548.ScrollIndex - u548.VisibleSpace);
							wait();
						else
							break;
						end
					end
				end
			end);
		end
		if (p355) then
			local v2143 = t_ScrollThumb_208.MouseButton1Down;
			local u550 = t_ScrollThumb_208;
			local u551 = v2100;
			local u552 = t_ScrollBar_207;
			local u553 = v2102;
			local u554 = v2086;
			v2143:connect(function(p360, p361) -- [line 7529] anonymous function
				--[[
					Upvalues: 
						[1] = u527
						[2] = u550
						[3] = u551
						[4] = u552
						[5] = u553
						[6] = u554
				--]]
				u527 = tick();
				local v2144 = p360 - u550.AbsolutePosition.x;
				local u555 = nil;
				local v2145 = u551.MouseMoved;
				local u556 = v2144;
				local u557 = v2145:connect(function(p362, p363) -- [line 7534] anonymous function
					--[[
						Upvalues: 
							[1] = u552
							[2] = u550
							[3] = u556
							[4] = u553
					--]]
					local v2146 = false;
					local v2147 = u552.AbsolutePosition.x;
					local t_x_218 = v2147;
					local v2148 = u552.AbsoluteSize.x - u550.AbsoluteSize.x;
					local v2149 = v2148;
					local v2150 = v2147 + v2148;
					p362 = p362 - u556;
					local v2151;
					if (p362 < v2147) then
						v2151 = t_x_218;
						if (not v2151) then
							v2146 = true;
						end
					else
						v2146 = true;
					end
					if (v2146) then
						local v2152 = false;
						if (v2150 < p362) then
							v2151 = v2150;
							if (not v2151) then
								v2152 = true;
							end
						else
							v2152 = true;
						end
						if (v2152) then
							v2151 = p362;
						end
					end
					p362 = v2151;
					p362 = p362 - t_x_218;
					u553:SetScrollPercent(p362 / v2149);
				end);
				u555 = u551.MouseButton1Up:connect(function() -- [line 7543] anonymous function
					--[[
						Upvalues: 
							[1] = u527
							[2] = u551
							[3] = u550
							[4] = u557
							[5] = u555
					--]]
					u527 = tick();
					u551.Parent = nil;
					ResetButtonColor(u550);
					u557:disconnect();
					u557 = nil;
					u555:disconnect();
					drag = nil;
				end);
				u551.Parent = GetScreen(u554);
			end);
		else
			local v2153 = t_ScrollThumb_208.MouseButton1Down;
			local u558 = t_ScrollThumb_208;
			local u559 = v2100;
			local u560 = t_ScrollBar_207;
			local u561 = v2102;
			local u562 = v2086;
			v2153:connect(function(p364, p365) -- [line 7553] anonymous function
				--[[
					Upvalues: 
						[1] = u527
						[2] = u558
						[3] = u559
						[4] = u560
						[5] = u561
						[6] = u562
				--]]
				u527 = tick();
				local v2154 = p365 - u558.AbsolutePosition.y;
				local u563 = nil;
				local v2155 = u559.MouseMoved;
				local u564 = v2154;
				local u565 = v2155:connect(function(p366, p367) -- [line 7558] anonymous function
					--[[
						Upvalues: 
							[1] = u560
							[2] = u558
							[3] = u564
							[4] = u561
					--]]
					local v2156 = false;
					local v2157 = u560.AbsolutePosition.y;
					local t_y_219 = v2157;
					local v2158 = u560.AbsoluteSize.y - u558.AbsoluteSize.y;
					local v2159 = v2158;
					local v2160 = v2157 + v2158;
					p367 = p367 - u564;
					local v2161;
					if (p367 < v2157) then
						v2161 = t_y_219;
						if (not v2161) then
							v2156 = true;
						end
					else
						v2156 = true;
					end
					if (v2156) then
						local v2162 = false;
						if (v2160 < p367) then
							v2161 = v2160;
							if (not v2161) then
								v2162 = true;
							end
						else
							v2162 = true;
						end
						if (v2162) then
							v2161 = p367;
						end
					end
					p367 = v2161;
					p367 = p367 - t_y_219;
					u561:SetScrollPercent(p367 / v2159);
				end);
				u563 = u559.MouseButton1Up:connect(function() -- [line 7567] anonymous function
					--[[
						Upvalues: 
							[1] = u527
							[2] = u559
							[3] = u558
							[4] = u565
							[5] = u563
					--]]
					u527 = tick();
					u559.Parent = nil;
					ResetButtonColor(u558);
					u565:disconnect();
					u565 = nil;
					u563:disconnect();
					drag = nil;
				end);
				u559.Parent = GetScreen(u562);
			end);
		end
		local u566 = v2086;
		local u567 = v2100;
		local u568 = v2102;
		local f_Destroy;
		f_Destroy = function(p368) -- [line 7578] Destroy
			--[[
				Upvalues: 
					[1] = u566
					[2] = u567
					[3] = u568
			--]]
			u566:Destroy();
			u567:Destroy();
			local v2163, v2164, v2165 = pairs(u568);
			local v2166 = v2163;
			local v2167 = v2164;
			local v2168 = v2165;
			while true do
				local v2169 = v2166(v2167, v2168);
				local v2170 = v2169;
				if (v2169) then
					break;
				end
				v2168 = v2170;
				u568[v2170] = nil;
			end
			setmetatable(u568, nil);
		end;
		v2102.Destroy = f_Destroy;
		f_Update();
		return v2102;
	end;
	ScrollBar = f_ScrollBar;
	local v2171 = Instance.new("Frame");
	v2171.Name = "MainFrame";
	v2171.Size = UDim2.new(1, -16, 1, 0);
	v2171.Position = UDim2.new(0, 0, 0, 0);
	v2171.BackgroundTransparency = 1;
	v2171.ClipsDescendants = true;
	v2171.Parent = v1639;
	ContentFrame = Instance.new("Frame");
	ContentFrame.Name = "ContentFrame";
	ContentFrame.Size = UDim2.new(1, 0, 0, 0);
	ContentFrame.BackgroundTransparency = 1;
	ContentFrame.Parent = v2171;
	scrollBar = ScrollBar(false);
	scrollBar.PageIncrement = 1;
	local g_Create_223 = Create;
	local v2172 = scrollBar.GUI;
	local v2173 = {};
	v2173.Position = UDim2.new(1, -16, 0, 0);
	v2173.Size = UDim2.new(0, 16, 1, 0);
	v2173.Parent = v1639;
	g_Create_223(v2172, v2173);
	scrollBarH = ScrollBar(true);
	scrollBarH.PageIncrement = 16;
	local g_Create_224 = Create;
	local v2174 = scrollBarH.GUI;
	local v2175 = {};
	v2175.Position = UDim2.new(0, 0, 1, -16);
	v2175.Size = UDim2.new(1, -16, 0, 16);
	v2175.Visible = false;
	v2175.Parent = v1639;
	g_Create_224(v2174, v2175);
	local v2176 = {};
	local v2177 = {};
	local u569 = v2171;
	local f_UpdateCallback;
	f_UpdateCallback = function(p369) -- [line 7633] UpdateCallback
		--[[
			Upvalues: 
				[1] = u569
		--]]
		scrollBar.TotalSpace = ContentFrame.AbsoluteSize.Y;
		scrollBar.VisibleSpace = u569.AbsoluteSize.Y;
		ContentFrame.Position = UDim2.new(ContentFrame.Position.X.Scale, ContentFrame.Position.X.Offset, 0, -1 * scrollBar.ScrollIndex);
	end;
	scrollBar.UpdateCallback = f_UpdateCallback;
	local f_UpdateCallback;
	f_UpdateCallback = function(p370) -- [line 7639] UpdateCallback
	end;
	scrollBarH.UpdateCallback = f_UpdateCallback;
	local v2178 = v2171.Changed;
	local u570 = v2171;
	v2178:connect(function(p371) -- [line 7643] anonymous function
		--[[
			Upvalues: 
				[1] = u570
		--]]
		if (p371 == "AbsoluteSize") then
			scrollBarH.VisibleSpace = math.ceil(u570.AbsoluteSize.x);
			scrollBarH:Update();
			scrollBar.VisibleSpace = math.ceil(u570.AbsoluteSize.y);
			scrollBar:Update();
		end
	end);
	local v2179 = v1635.Height;
	local v2180 = v1639.MouseWheelForward;
	local t_Height_225 = v2179;
	v2180:connect(function() -- [line 7653] anonymous function
		--[[
			Upvalues: 
				[1] = t_Height_225
		--]]
		local v2181 = scrollBar.VisibleSpace - 1;
		local v2182 = t_Height_225;
		if (v2182 < v2181) then
			scrollBar:ScrollTo(scrollBar.ScrollIndex - t_Height_225);
			return;
		end
		scrollBar:ScrollTo(scrollBar.ScrollIndex - scrollBar.VisibleSpace);
	end);
	local v2183 = v1639.MouseWheelBackward;
	local t_Height_226 = v2179;
	v2183:connect(function() -- [line 7660] anonymous function
		--[[
			Upvalues: 
				[1] = t_Height_226
		--]]
		local v2184 = scrollBar.VisibleSpace - 1;
		local v2185 = t_Height_226;
		if (v2185 < v2184) then
			scrollBar:ScrollTo(scrollBar.ScrollIndex + t_Height_226);
			return;
		end
		scrollBar:ScrollTo(scrollBar.ScrollIndex + scrollBar.VisibleSpace);
	end);
	scrollBar.VisibleSpace = math.ceil(v2171.AbsoluteSize.y);
	scrollBar:Update();
	local g_showProperties_227 = showProperties;
	local v2186 = v1641:Invoke();
	local v2187 = v2186;
	local v2188 = #v2186;
	local v2189;
	if (v2188 == 0) then
		v2189 = nil;
	else
		v2189 = v2187;
	end
	g_showProperties_227(v2189);
	local v2190 = t_TotallyNotSelectionChanged_149.Event;
	local u571 = t_TotallyNotGetSelection_148;
	v2190:connect(function() -- [line 7674] anonymous function
		--[[
			Upvalues: 
				[1] = u571
		--]]
		local g_showProperties_228 = showProperties;
		local v2191 = u571:Invoke();
		local v2192 = v2191;
		local v2193 = #v2191;
		local v2194;
		if (v2193 == 0) then
			v2194 = nil;
		else
			v2194 = v2192;
		end
		g_showProperties_228(v2194);
	end);
	t_SetAwaiting_152.Event:connect(function(p372) -- [line 7678] anonymous function
		--[[
			Upvalues: 
				[1] = u351
				[2] = u352
				[3] = u353
		--]]
		if (u351) then
			u351 = false;
			if (p372) then
				local g_pcall_229 = pcall;
				local u572 = p372;
				g_pcall_229(function() -- [line 7683] anonymous function
					--[[
						Upvalues: 
							[1] = u352
							[2] = u353
							[3] = u572
					--]]
					Set(u352, u353, u572);
				end);
			end
		end
	end);
	local v2195 = t_TextBox_153.Changed;
	local u573 = t_TotallyNotGetSelection_148;
	v2195:connect(function(p373) -- [line 7690] anonymous function
		--[[
			Upvalues: 
				[1] = u573
		--]]
		if (p373 == "Text") then
			local g_showProperties_230 = showProperties;
			local v2196 = u573:Invoke();
			local v2197 = v2196;
			local v2198 = #v2196;
			local v2199;
			if (v2198 == 0) then
				v2199 = nil;
			else
				v2199 = v2197;
			end
			g_showProperties_230(v2199);
		end
	end);
	local u574 = v1633;
	t_GetApi_150.OnInvoke = function() -- [line 7696] anonymous function
		--[[
			Upvalues: 
				[1] = u574
		--]]
		return u574;
	end;
	t_GetAwaiting_151.OnInvoke = function() -- [line 7700] anonymous function
		--[[
			Upvalues: 
				[1] = u351
		--]]
		return u351;
	end;
end);
spawn(function() -- [line 7704] anonymous function
	--[[
		Upvalues: 
			[1] = u1
	--]]
	local v2200 = u1.ScriptEditor;
	local t_ScriptEditor_231 = v2200;
	local v2201 = v2200:WaitForChild("EditorGrid");
	local v2202 = v2201;
	local u575 = "";
	local v2203 = {};
	v2203.x = 0;
	v2203.y = 0;
	local v2204 = game:GetService("UserInputService");
	local v2205 = game.Players.LocalPlayer:GetMouse();
	local v2206 = v2200:WaitForChild("TopBar");
	local v2207 = v2206:WaitForChild("ScriptBar");
	local v2208 = v2206:WaitForChild("ScriptBarLeft");
	local v2209 = v2206:WaitForChild("ScriptBarRight");
	local v2210 = v2206:WaitForChild("Clipboard");
	local v2211 = v2206:WaitForChild("Entry");
	local v2212 = v2200:WaitForChild("OpenScript");
	local v2213 = v2200:WaitForChild("Close");
	local v2214 = {};
	local u576 = 0;
	local v2215 = {};
	v2215.Background = Color3.new(0.9137254901960784, 0.9137254901960784, 0.9137254901960784);
	v2215.Border = Color3.new(0.5843137254901961, 0.5843137254901961, 0.5843137254901961);
	v2215.Selected = Color3.new(0.24705882352941178, 0.4666666666666667, 0.7411764705882353);
	v2215.BorderSelected = Color3.new(0.21568627450980393, 0.41568627450980394, 0.6549019607843137);
	v2215.Text = Color3.new(0, 0, 0);
	v2215.TextDisabled = Color3.new(0.5019607843137255, 0.5019607843137255, 0.5019607843137255);
	v2215.TextSelected = Color3.new(1, 1, 1);
	v2215.Button = Color3.new(0.8666666666666667, 0.8666666666666667, 0.8666666666666667);
	v2215.ButtonBorder = Color3.new(0.5843137254901961, 0.5843137254901961, 0.5843137254901961);
	v2215.ButtonSelected = Color3.new(1, 0, 0);
	v2215.Field = Color3.new(1, 1, 1);
	v2215.FieldBorder = Color3.new(0.7490196078431373, 0.7490196078431373, 0.7490196078431373);
	v2215.TitleBackground = Color3.new(0.6980392156862745, 0.6980392156862745, 0.6980392156862745);
	local u577 = {};
	local f_SetZIndex;
	f_SetZIndex = function(p374, p375) -- [line 7756] SetZIndex
		--[[
			Upvalues: 
				[1] = u577
		--]]
		if (not u577[p374]) then
			u577[p374] = true;
			if (p374:IsA("GuiObject")) then
				p374.ZIndex = p375;
			end
			local v2216 = p374:GetChildren();
			local v2217 = v2216;
			local v2218 = 1;
			local v2219 = #v2216;
			local v2220 = v2219;
			local v2221 = v2218;
			if (not (v2219 <= v2221)) then
				while true do
					SetZIndex(v2217[v2218], p375);
					local v2222 = v2218 + 1;
					v2218 = v2222;
					local v2223 = v2220;
					if (v2223 < v2222) then
						break;
					end
				end
			end
			u577[p374] = nil;
		end
	end;
	SetZIndex = f_SetZIndex;
	local f_SetZIndexOnChanged;
	f_SetZIndexOnChanged = function(p376) -- [line 7770] SetZIndexOnChanged
		local v2224 = p376.Changed;
		local u578 = p376;
		return v2224:connect(function(p377) -- [line 7771] anonymous function
			--[[
				Upvalues: 
					[1] = u578
			--]]
			if (p377 == "ZIndex") then
				SetZIndex(u578, u578.ZIndex);
			end
		end);
	end;
	SetZIndexOnChanged = f_SetZIndexOnChanged;
	local f_Create;
	f_Create = function(p378, p379) -- [line 7777] Create
		local v2225 = type(p378);
		local v2226;
		if (v2225 == "string") then
			v2226 = Instance.new(p378);
		else
			v2226 = p378;
		end
		local v2227, v2228, v2229 = pairs(p379);
		local v2230 = v2227;
		local v2231 = v2228;
		local v2232 = v2229;
		while true do
			local v2233, v2234 = v2230(v2231, v2232);
			local v2235 = v2233;
			local v2236 = v2234;
			if (v2233) then
				break;
			end
			v2232 = v2235;
			local v2237 = type(v2235);
			if (v2237 == "number") then
				v2236.Parent = v2226;
			else
				v2226[v2235] = v2236;
			end
		end
		return v2226;
	end;
	Create = f_Create;
	local f_GetScreen;
	f_GetScreen = function(p380) -- [line 7794] GetScreen
		if (p380 == nil) then
			return nil;
		end
		while true do
			if (p380:IsA("ScreenGui")) then
				return p380;
			end
			p380 = p380.Parent;
			if (p380 == nil) then
				return nil;
			end
		end
	end;
	GetScreen = f_GetScreen;
	local f_ResetButtonColor;
	f_ResetButtonColor = function(p381) -- [line 7803] ResetButtonColor
		local v2238 = p381.Active;
		p381.Active = not v2238;
		p381.Active = v2238;
	end;
	ResetButtonColor = f_ResetButtonColor;
	local f_ArrowGraphic;
	f_ArrowGraphic = function(p382, p383, p384, p385) -- [line 7809] ArrowGraphic
		local g_Create_232 = Create;
		local v2239 = {};
		v2239.Name = "Arrow Graphic";
		v2239.BorderSizePixel = 0;
		v2239.Size = UDim2.new(0, p382, 0, p382);
		v2239.Transparency = 1;
		local v2240 = g_Create_232("Frame", v2239);
		if (not p385) then
			local v2241 = Instance.new("Frame");
			p385 = v2241;
			v2241.BorderSizePixel = 0;
		end
		local v2242 = nil;
		if ((p383 == nil) or (p383 == "Up")) then
			v2242 = function(p386, p387) -- [line 7823] transform
				return p386, p387;
			end;
		else
			if (p383 == "Down") then
				local u579 = p382;
				v2242 = function(p388, p389) -- [line 7825] transform
					--[[
						Upvalues: 
							[1] = u579
					--]]
					return UDim2.new(0, p388.X.Offset, 0, (u579 - p388.Y.Offset) - 1), p389;
				end;
			else
				if (p383 == "Left") then
					v2242 = function(p390, p391) -- [line 7827] transform
						return UDim2.new(0, p390.Y.Offset, 0, p390.X.Offset), UDim2.new(0, p391.Y.Offset, 0, p391.X.Offset);
					end;
				else
					if (p383 == "Right") then
						local u580 = p382;
						v2242 = function(p392, p393) -- [line 7829] transform
							--[[
								Upvalues: 
									[1] = u580
							--]]
							return UDim2.new(0, (u580 - p392.Y.Offset) - 1, 0, p392.X.Offset), UDim2.new(0, p393.Y.Offset, 0, p393.X.Offset);
						end;
					end
				end
			end
		end
		local v2243;
		if (p384) then
			local u581 = p382;
			v2243 = function(p394, p395) -- [line 7834] scale
				--[[
					Upvalues: 
						[1] = u581
				--]]
				return UDim2.new(p394.X.Offset / u581, 0, p394.Y.Offset / u581, 0), UDim2.new(p395.X.Offset / u581, 0, p395.Y.Offset / u581, 0);
			end;
		else
			v2243 = function(p396, p397) -- [line 7836] scale
				return p396, p397;
			end;
		end
		local v2244 = math.floor(p382 / 4);
		local v2245 = p382 % 2;
		if (v2245 == 0) then
			local v2246 = (p382 / 2) - 1;
			local v2247 = v2246;
			local v2248 = 0;
			local v2249 = v2246;
			local v2250 = v2248;
			if (not (v2246 <= v2250)) then
				while true do
					local v2251 = p385:Clone();
					local v2252, v2253 = v2243(v2242(UDim2.new(0, v2247 - v2248, 0, v2244 + v2248), UDim2.new(0, (v2248 + 1) * 2, 0, 1)));
					v2251.Position = v2252;
					v2251.Size = v2253;
					v2251.Parent = v2240;
					local v2254 = v2248 + 1;
					v2248 = v2254;
					local v2255 = v2249;
					if (v2255 < v2254) then
						break;
					end
				end
			end
		else
			local v2256 = (p382 - 1) / 2;
			local v2257 = v2256;
			local v2258 = 0;
			local v2259 = v2256;
			local v2260 = v2258;
			if (not (v2256 <= v2260)) then
				while true do
					local v2261 = p385:Clone();
					local v2262, v2263 = v2243(v2242(UDim2.new(0, v2257 - v2258, 0, v2244 + v2258), UDim2.new(0, (v2258 * 2) + 1, 0, 1)));
					v2261.Position = v2262;
					v2261.Size = v2263;
					v2261.Parent = v2240;
					local v2264 = v2258 + 1;
					v2258 = v2264;
					local v2265 = v2259;
					if (v2265 < v2264) then
						break;
					end
				end
			end
		end
		if ((p382 % 4) > 1) then
			local v2266 = p385:Clone();
			local v2267, v2268 = v2243(v2242(UDim2.new(0, 0, 0, (p382 - v2244) - 1), UDim2.new(0, p382, 0, 1)));
			v2266.Position = v2267;
			v2266.Size = v2268;
			v2266.Parent = v2240;
		end
		return v2240;
	end;
	ArrowGraphic = f_ArrowGraphic;
	local f_GripGraphic;
	f_GripGraphic = function(p398, p399, p400, p401, p402) -- [line 7878] GripGraphic
		local g_Create_233 = Create;
		local v2269 = {};
		v2269.Name = "Grip Graphic";
		v2269.BorderSizePixel = 0;
		v2269.Size = UDim2.new(0, p398.x, 0, p398.y);
		v2269.Transparency = 1;
		local v2270 = g_Create_233("Frame", v2269);
		if (not p402) then
			local v2271 = Instance.new("Frame");
			p402 = v2271;
			v2271.BorderSizePixel = 0;
		end
		p400 = p400 or 2;
		local v2272;
		if (p401) then
			local u582 = p398;
			v2272 = function(p403) -- [line 7894] scale
				--[[
					Upvalues: 
						[1] = u582
				--]]
				return UDim2.new(p403.X.Offset / u582.x, 0, p403.Y.Offset / u582.y, 0);
			end;
		else
			v2272 = function(p404) -- [line 7896] scale
				return p404;
			end;
		end
		if (p399 == "Vertical") then
			local v2273 = 0;
			local v2274 = p398.x - 1;
			local v2275 = v2274;
			local v2276 = p400;
			local v2277 = v2273;
			local v2278;
			if (v2276 > 0) then
				v2278 = v2274 <= v2277;
			else
				v2278 = v2277 <= v2274;
			end
			if (not v2278) then
				while true do
					local v2279 = p402:Clone();
					v2279.Size = v2272(UDim2.new(0, 1, 0, p398.y));
					v2279.Position = v2272(UDim2.new(0, v2273, 0, 0));
					v2279.Parent = v2270;
					local v2280 = v2273 + v2276;
					v2273 = v2280;
					local v2281 = v2275;
					local v2282;
					if (v2276 > 0) then
						v2282 = v2281 < v2280;
					else
						v2282 = v2280 < v2281;
					end
					if (v2282) then
						break;
					end
				end
				return v2270;
			end
		else
			if ((p399 == nil) or (p399 == "Horizontal")) then
				local v2283 = 0;
				local v2284 = p398.y - 1;
				local v2285 = v2284;
				local v2286 = p400;
				local v2287 = v2283;
				local v2288;
				if (v2286 > 0) then
					v2288 = v2284 <= v2287;
				else
					v2288 = v2287 <= v2284;
				end
				if (not v2288) then
					while true do
						local v2289 = p402:Clone();
						v2289.Size = v2272(UDim2.new(0, p398.x, 0, 1));
						v2289.Position = v2272(UDim2.new(0, 0, 0, v2283));
						v2289.Parent = v2270;
						local v2290 = v2283 + v2286;
						v2283 = v2290;
						local v2291 = v2285;
						local v2292;
						if (v2286 > 0) then
							v2292 = v2291 < v2290;
						else
							v2292 = v2290 < v2291;
						end
						if (v2292) then
							break;
						end
					end
				end
			end
		end
		return v2270;
	end;
	GripGraphic = f_GripGraphic;
	local v2293 = {};
	local v2294 = {};
	local f_GetScrollPercent;
	f_GetScrollPercent = function(p405) -- [line 7921] GetScrollPercent
		return p405.ScrollIndex / (p405.TotalSpace - p405.VisibleSpace);
	end;
	v2294.GetScrollPercent = f_GetScrollPercent;
	local f_CanScrollDown;
	f_CanScrollDown = function(p406) -- [line 7924] CanScrollDown
		return (p406.ScrollIndex + p406.VisibleSpace) < p406.TotalSpace;
	end;
	v2294.CanScrollDown = f_CanScrollDown;
	local f_CanScrollUp;
	f_CanScrollUp = function(p407) -- [line 7927] CanScrollUp
		return 0 < p407.ScrollIndex;
	end;
	v2294.CanScrollUp = f_CanScrollUp;
	local f_ScrollDown;
	f_ScrollDown = function(p408) -- [line 7930] ScrollDown
		p408.ScrollIndex = p408.ScrollIndex + p408.PageIncrement;
		p408:Update();
	end;
	v2294.ScrollDown = f_ScrollDown;
	local f_ScrollUp;
	f_ScrollUp = function(p409) -- [line 7934] ScrollUp
		p409.ScrollIndex = p409.ScrollIndex - p409.PageIncrement;
		p409:Update();
	end;
	v2294.ScrollUp = f_ScrollUp;
	local f_ScrollTo;
	f_ScrollTo = function(p410, p411) -- [line 7938] ScrollTo
		p410.ScrollIndex = p411;
		p410:Update();
	end;
	v2294.ScrollTo = f_ScrollTo;
	local f_SetScrollPercent;
	f_SetScrollPercent = function(p412, p413) -- [line 7942] SetScrollPercent
		p412.ScrollIndex = math.floor(((p412.TotalSpace - p412.VisibleSpace) * p413) + 0.5);
		p412:Update();
	end;
	v2294.SetScrollPercent = f_SetScrollPercent;
	v2293.__index = v2294;
	v2293.__index.CanScrollRight = v2293.__index.CanScrollDown;
	v2293.__index.CanScrollLeft = v2293.__index.CanScrollUp;
	v2293.__index.ScrollLeft = v2293.__index.ScrollUp;
	v2293.__index.ScrollRight = v2293.__index.ScrollDown;
	local u583 = v2215;
	local u584 = v2293;
	local f_ScrollBar;
	f_ScrollBar = function(p414) -- [line 7953] ScrollBar
		--[[
			Upvalues: 
				[1] = u583
				[2] = u584
		--]]
		local v2295 = false;
		local g_Create_234 = Create;
		local v2296 = {};
		v2296.Name = "ScrollFrame";
		local v2297;
		if (p414) then
			v2297 = UDim2.new(0, 0, 1, -16);
			if (not v2297) then
				v2295 = true;
			end
		else
			v2295 = true;
		end
		if (v2295) then
			v2297 = UDim2.new(1, -16, 0, 0);
		end
		local v2298 = false;
		v2296.Position = v2297;
		local v2299;
		if (p414) then
			v2299 = UDim2.new(1, 0, 0, 16);
			if (not v2299) then
				v2298 = true;
			end
		else
			v2298 = true;
		end
		if (v2298) then
			v2299 = UDim2.new(0, 16, 1, 0);
		end
		local v2300 = false;
		v2296.Size = v2299;
		v2296.BackgroundTransparency = 1;
		local g_Create_235 = Create;
		local v2301 = {};
		v2301.Name = "ScrollDown";
		local v2302;
		if (p414) then
			v2302 = UDim2.new(1, -16, 0, 0);
			if (not v2302) then
				v2300 = true;
			end
		else
			v2300 = true;
		end
		if (v2300) then
			v2302 = UDim2.new(0, 0, 1, -16);
		end
		local v2303 = false;
		v2301.Position = v2302;
		v2301.Size = UDim2.new(0, 16, 0, 16);
		v2301.BackgroundColor3 = u583.Button;
		v2301.BorderColor3 = u583.Border;
		local v2304 = g_Create_235("ImageButton", v2301);
		local g_Create_236 = Create;
		local v2305 = {};
		v2305.Name = "ScrollUp";
		v2305.Size = UDim2.new(0, 16, 0, 16);
		v2305.BackgroundColor3 = u583.Button;
		v2305.BorderColor3 = u583.Border;
		local v2306 = g_Create_236("ImageButton", v2305);
		local g_Create_237 = Create;
		local v2307 = {};
		v2307.Name = "ScrollBar";
		local v2308;
		if (p414) then
			v2308 = UDim2.new(1, -32, 1, 0);
			if (not v2308) then
				v2303 = true;
			end
		else
			v2303 = true;
		end
		if (v2303) then
			v2308 = UDim2.new(1, 0, 1, -32);
		end
		local v2309 = false;
		v2307.Size = v2308;
		local v2310;
		if (p414) then
			v2310 = UDim2.new(0, 16, 0, 0);
			if (not v2310) then
				v2309 = true;
			end
		else
			v2309 = true;
		end
		if (v2309) then
			v2310 = UDim2.new(0, 0, 0, 16);
		end
		v2307.Position = v2310;
		v2307.AutoButtonColor = false;
		v2307.BackgroundColor3 = Color3.new(0.94902, 0.94902, 0.94902);
		v2307.BorderColor3 = u583.Border;
		local g_Create_238 = Create;
		local v2311 = {};
		v2311.Name = "ScrollThumb";
		v2311.AutoButtonColor = false;
		v2311.Size = UDim2.new(0, 16, 0, 16);
		v2311.BackgroundColor3 = u583.Button;
		v2311.BorderColor3 = u583.Border;
		__builtin_settop(v2307, 1, g_Create_238("ImageButton", v2311));
		v2296[1] = v2304;
		v2296[2] = v2306;
		__builtin_settop(v2296, 3, g_Create_237("ImageButton", v2307));
		local v2312 = g_Create_234("Frame", v2296);
		local v2313 = v2312;
		local g_Create_239 = Create;
		local v2314 = {};
		v2314.Name = "Graphic";
		v2314.BorderSizePixel = 0;
		v2314.BackgroundColor3 = u583.Border;
		local v2315 = g_Create_239("Frame", v2314);
		local t_ScrollDown_240 = v2312.ScrollDown;
		local g_ArrowGraphic_241 = ArrowGraphic;
		local v2316;
		if (p414) then
			v2316 = "Right";
		else
			v2316 = "Down";
		end
		local v2317 = g_ArrowGraphic_241(8, v2316, true, v2315);
		local v2318 = v2317;
		v2317.Position = UDim2.new(0.5, -4, 0.5, -4);
		v2317.Parent = t_ScrollDown_240;
		local t_ScrollUp_242 = v2313.ScrollUp;
		local g_ArrowGraphic_243 = ArrowGraphic;
		local v2319;
		if (p414) then
			v2319 = "Left";
		else
			v2319 = "Up";
		end
		local v2320 = g_ArrowGraphic_243(8, v2319, true, v2315);
		local v2321 = v2320;
		v2320.Position = UDim2.new(0.5, -4, 0.5, -4);
		v2320.Parent = t_ScrollUp_242;
		local v2322 = v2313.ScrollBar;
		local t_ScrollBar_244 = v2322;
		local t_ScrollThumb_245 = v2322.ScrollThumb;
		local g_GripGraphic_246 = GripGraphic;
		local v2323 = Vector2.new(6, 6);
		local v2324;
		if (p414) then
			v2324 = "Vertical";
		else
			v2324 = "Horizontal";
		end
		local v2325 = g_GripGraphic_246(v2323, v2324, 2, v2315);
		v2325.Position = UDim2.new(0.5, -3, 0.5, -3);
		v2325.Parent = t_ScrollThumb_245;
		local g_Create_247 = Create;
		local v2326 = {};
		v2326.Name = "MouseDrag";
		v2326.Position = UDim2.new(-0.25, 0, -0.25, 0);
		v2326.Size = UDim2.new(1.5, 0, 1.5, 0);
		v2326.Transparency = 1;
		v2326.AutoButtonColor = false;
		v2326.Active = true;
		v2326.ZIndex = 10;
		local v2327 = g_Create_247("ImageButton", v2326);
		local g_setmetatable_248 = setmetatable;
		local v2328 = {};
		v2328.GUI = v2313;
		v2328.ScrollIndex = 0;
		v2328.VisibleSpace = 0;
		v2328.TotalSpace = 0;
		v2328.PageIncrement = 1;
		local v2329 = g_setmetatable_248(v2328, u584);
		local u588;
		if (p414) then
			local u585 = t_ScrollThumb_245;
			local u586 = v2329;
			local u587 = t_ScrollBar_244;
			u588 = function() -- [line 8038] UpdateScrollThumb
				--[[
					Upvalues: 
						[1] = u585
						[2] = u586
						[3] = u587
				--]]
				u585.Size = UDim2.new(u586.VisibleSpace / u586.TotalSpace, 0, 0, 16);
				local t_x_249 = u585.AbsoluteSize.x;
				if (t_x_249 < 16) then
					u585.Size = UDim2.new(0, 16, 0, 16);
				end
				local v2330 = u587.AbsoluteSize.x;
				u585.Position = UDim2.new((u586:GetScrollPercent() * (v2330 - u585.AbsoluteSize.x)) / v2330, 0, 0, 0);
			end;
		else
			local u589 = t_ScrollThumb_245;
			local u590 = v2329;
			local u591 = t_ScrollBar_244;
			u588 = function() -- [line 8047] UpdateScrollThumb
				--[[
					Upvalues: 
						[1] = u589
						[2] = u590
						[3] = u591
				--]]
				u589.Size = UDim2.new(0, 16, u590.VisibleSpace / u590.TotalSpace, 0);
				local t_y_259 = u589.AbsoluteSize.y;
				if (t_y_259 < 16) then
					u589.Size = UDim2.new(0, 16, 0, 16);
				end
				local v2331 = u591.AbsoluteSize.y;
				u589.Position = UDim2.new(0, 0, (u590:GetScrollPercent() * (v2331 - u589.AbsoluteSize.y)) / v2331, 0);
			end;
		end
		local u592 = nil;
		local u593 = nil;
		local v2332 = {};
		v2332.BackgroundColor3 = u583.Border;
		v2332.BackgroundTransparency = 0;
		local v2333 = {};
		v2333.BackgroundColor3 = u583.Border;
		v2333.BackgroundTransparency = 0.7;
		local u594 = v2329;
		local u595 = t_ScrollDown_240;
		local u596 = v2318;
		local u597 = v2332;
		local u598 = v2333;
		local u599 = t_ScrollUp_242;
		local u600 = v2321;
		local u601 = t_ScrollThumb_245;
		local f_Update;
		f_Update = function() -- [line 8062] Update
			--[[
				Upvalues: 
					[1] = u594
					[2] = u592
					[3] = u595
					[4] = u596
					[5] = u597
					[6] = u598
					[7] = u593
					[8] = u599
					[9] = u600
					[10] = u601
					[11] = u588
			--]]
			local v2334 = u594.TotalSpace;
			local t_TotalSpace_250 = v2334;
			local t_VisibleSpace_251 = u594.VisibleSpace;
			local t_ScrollIndex_252 = u594.ScrollIndex;
			if (t_VisibleSpace_251 <= v2334) then
				if (t_ScrollIndex_252 > 0) then
					if (t_TotalSpace_250 < (t_ScrollIndex_252 + t_VisibleSpace_251)) then
						u594.ScrollIndex = t_TotalSpace_250 - t_VisibleSpace_251;
					end
				else
					u594.ScrollIndex = 0;
				end
			else
				u594.ScrollIndex = 0;
			end
			if (u594.UpdateCallback) then
				local v2335 = u594.UpdateCallback(u594);
				if (v2335 == false) then
					return;
				end
			end
			local v2336 = u594:CanScrollDown();
			local v2337 = u594:CanScrollUp();
			if (v2336 ~= u592) then
				local v2338 = false;
				u592 = v2336;
				u595.Active = v2336;
				u595.AutoButtonColor = v2336;
				local v2339 = u596:GetChildren();
				local v2340;
				if (v2336) then
					v2340 = u597;
					if (not v2340) then
						v2338 = true;
					end
				else
					v2338 = true;
				end
				if (v2338) then
					v2340 = u598;
				end
				local v2341 = 1;
				local v2342 = #v2339;
				local v2343 = v2342;
				local v2344 = v2341;
				if (not (v2342 <= v2344)) then
					while true do
						Create(v2339[v2341], v2340);
						local v2345 = v2341 + 1;
						v2341 = v2345;
						local v2346 = v2343;
						if (v2346 < v2345) then
							break;
						end
					end
				end
			end
			if (v2337 ~= u593) then
				local v2347 = false;
				u593 = v2337;
				u599.Active = v2337;
				u599.AutoButtonColor = v2337;
				local v2348 = u600:GetChildren();
				local v2349;
				if (v2337) then
					v2349 = u597;
					if (not v2349) then
						v2347 = true;
					end
				else
					v2347 = true;
				end
				if (v2347) then
					v2349 = u598;
				end
				local v2350 = 1;
				local v2351 = #v2348;
				local v2352 = v2351;
				local v2353 = v2350;
				if (not (v2351 <= v2353)) then
					while true do
						Create(v2348[v2350], v2349);
						local v2354 = v2350 + 1;
						v2350 = v2354;
						local v2355 = v2352;
						if (v2355 < v2354) then
							break;
						end
					end
				end
			end
			u601.Visible = v2336 or v2337;
			u588();
		end;
		v2329.Update = f_Update;
		SetZIndexOnChanged(v2313);
		local u602 = 0;
		local v2356 = t_ScrollDown_240.MouseButton1Down;
		local u603 = v2327;
		local u604 = t_ScrollDown_240;
		local u605 = v2313;
		local u606 = v2329;
		v2356:connect(function() -- [line 8114] anonymous function
			--[[
				Upvalues: 
					[1] = u602
					[2] = u603
					[3] = u604
					[4] = u605
					[5] = u606
			--]]
			u602 = tick();
			local v2357 = u602;
			local u607 = nil;
			u607 = u603.MouseButton1Up:connect(function() -- [line 8118] anonymous function
				--[[
					Upvalues: 
						[1] = u602
						[2] = u603
						[3] = u604
						[4] = u607
				--]]
				u602 = tick();
				u603.Parent = nil;
				ResetButtonColor(u604);
				u607:disconnect();
				drag = nil;
			end);
			u603.Parent = GetScreen(u605);
			u606:ScrollDown();
			wait(0.2);
			while true do
				local v2358 = u602;
				if (v2358 == v2357) then
					u606:ScrollDown();
					if (u606:CanScrollDown()) then
						wait();
					else
						break;
					end
				else
					break;
				end
			end
		end);
		t_ScrollDown_240.MouseButton1Up:connect(function() -- [line 8134] anonymous function
			--[[
				Upvalues: 
					[1] = u602
			--]]
			u602 = tick();
		end);
		local v2359 = t_ScrollUp_242.MouseButton1Down;
		local u608 = v2327;
		local u609 = t_ScrollUp_242;
		local u610 = v2313;
		local u611 = v2329;
		v2359:connect(function() -- [line 8138] anonymous function
			--[[
				Upvalues: 
					[1] = u602
					[2] = u608
					[3] = u609
					[4] = u610
					[5] = u611
			--]]
			u602 = tick();
			local v2360 = u602;
			local u612 = nil;
			u612 = u608.MouseButton1Up:connect(function() -- [line 8142] anonymous function
				--[[
					Upvalues: 
						[1] = u602
						[2] = u608
						[3] = u609
						[4] = u612
				--]]
				u602 = tick();
				u608.Parent = nil;
				ResetButtonColor(u609);
				u612:disconnect();
				drag = nil;
			end);
			u608.Parent = GetScreen(u610);
			u611:ScrollUp();
			wait(0.2);
			while true do
				local v2361 = u602;
				if (v2361 == v2360) then
					u611:ScrollUp();
					if (u611:CanScrollUp()) then
						wait();
					else
						break;
					end
				else
					break;
				end
			end
		end);
		t_ScrollUp_242.MouseButton1Up:connect(function() -- [line 8158] anonymous function
			--[[
				Upvalues: 
					[1] = u602
			--]]
			u602 = tick();
		end);
		if (p414) then
			local v2362 = t_ScrollBar_244.MouseButton1Down;
			local u613 = v2327;
			local u614 = t_ScrollUp_242;
			local u615 = v2313;
			local u616 = t_ScrollThumb_245;
			local u617 = v2329;
			v2362:connect(function(p415, p416) -- [line 8163] anonymous function
				--[[
					Upvalues: 
						[1] = u602
						[2] = u613
						[3] = u614
						[4] = u615
						[5] = u616
						[6] = u617
				--]]
				u602 = tick();
				local v2363 = u602;
				local u618 = nil;
				u618 = u613.MouseButton1Up:connect(function() -- [line 8167] anonymous function
					--[[
						Upvalues: 
							[1] = u602
							[2] = u613
							[3] = u614
							[4] = u618
					--]]
					u602 = tick();
					u613.Parent = nil;
					ResetButtonColor(u614);
					u618:disconnect();
					drag = nil;
				end);
				u613.Parent = GetScreen(u615);
				local t_x_253 = u616.AbsolutePosition.x;
				if (t_x_253 < p415) then
					u617:ScrollTo(u617.ScrollIndex + u617.VisibleSpace);
					wait(0.2);
					while true do
						local v2364 = u602;
						if ((v2364 == v2363) and (not (p415 < (u616.AbsolutePosition.x + u616.AbsoluteSize.x)))) then
							u617:ScrollTo(u617.ScrollIndex + u617.VisibleSpace);
							wait();
						else
							break;
						end
					end
				else
					u617:ScrollTo(u617.ScrollIndex - u617.VisibleSpace);
					wait(0.2);
					while true do
						local v2365 = u602;
						if (v2365 == v2363) then
							local t_x_254 = u616.AbsolutePosition.x;
							if (t_x_254 < p415) then
								break;
							end
							u617:ScrollTo(u617.ScrollIndex - u617.VisibleSpace);
							wait();
						else
							break;
						end
					end
				end
			end);
		else
			local v2366 = t_ScrollBar_244.MouseButton1Down;
			local u619 = v2327;
			local u620 = t_ScrollUp_242;
			local u621 = v2313;
			local u622 = t_ScrollThumb_245;
			local u623 = v2329;
			v2366:connect(function(p417, p418) -- [line 8193] anonymous function
				--[[
					Upvalues: 
						[1] = u602
						[2] = u619
						[3] = u620
						[4] = u621
						[5] = u622
						[6] = u623
				--]]
				u602 = tick();
				local v2367 = u602;
				local u624 = nil;
				u624 = u619.MouseButton1Up:connect(function() -- [line 8197] anonymous function
					--[[
						Upvalues: 
							[1] = u602
							[2] = u619
							[3] = u620
							[4] = u624
					--]]
					u602 = tick();
					u619.Parent = nil;
					ResetButtonColor(u620);
					u624:disconnect();
					drag = nil;
				end);
				u619.Parent = GetScreen(u621);
				local t_y_257 = u622.AbsolutePosition.y;
				if (t_y_257 < p418) then
					u623:ScrollTo(u623.ScrollIndex + u623.VisibleSpace);
					wait(0.2);
					while true do
						local v2368 = u602;
						if ((v2368 == v2367) and (not (p418 < (u622.AbsolutePosition.y + u622.AbsoluteSize.y)))) then
							u623:ScrollTo(u623.ScrollIndex + u623.VisibleSpace);
							wait();
						else
							break;
						end
					end
				else
					u623:ScrollTo(u623.ScrollIndex - u623.VisibleSpace);
					wait(0.2);
					while true do
						local v2369 = u602;
						if (v2369 == v2367) then
							local t_y_258 = u622.AbsolutePosition.y;
							if (t_y_258 < p418) then
								break;
							end
							u623:ScrollTo(u623.ScrollIndex - u623.VisibleSpace);
							wait();
						else
							break;
						end
					end
				end
			end);
		end
		if (p414) then
			local v2370 = t_ScrollThumb_245.MouseButton1Down;
			local u625 = t_ScrollThumb_245;
			local u626 = v2327;
			local u627 = t_ScrollBar_244;
			local u628 = v2329;
			local u629 = v2313;
			v2370:connect(function(p419, p420) -- [line 8225] anonymous function
				--[[
					Upvalues: 
						[1] = u602
						[2] = u625
						[3] = u626
						[4] = u627
						[5] = u628
						[6] = u629
				--]]
				u602 = tick();
				local v2371 = p419 - u625.AbsolutePosition.x;
				local u630 = nil;
				local v2372 = u626.MouseMoved;
				local u631 = v2371;
				local u632 = v2372:connect(function(p421, p422) -- [line 8230] anonymous function
					--[[
						Upvalues: 
							[1] = u627
							[2] = u625
							[3] = u631
							[4] = u628
					--]]
					local v2373 = false;
					local v2374 = u627.AbsolutePosition.x;
					local t_x_255 = v2374;
					local v2375 = u627.AbsoluteSize.x - u625.AbsoluteSize.x;
					local v2376 = v2375;
					local v2377 = v2374 + v2375;
					p421 = p421 - u631;
					local v2378;
					if (p421 < v2374) then
						v2378 = t_x_255;
						if (not v2378) then
							v2373 = true;
						end
					else
						v2373 = true;
					end
					if (v2373) then
						local v2379 = false;
						if (v2377 < p421) then
							v2378 = v2377;
							if (not v2378) then
								v2379 = true;
							end
						else
							v2379 = true;
						end
						if (v2379) then
							v2378 = p421;
						end
					end
					p421 = v2378;
					p421 = p421 - t_x_255;
					u628:SetScrollPercent(p421 / v2376);
				end);
				u630 = u626.MouseButton1Up:connect(function() -- [line 8239] anonymous function
					--[[
						Upvalues: 
							[1] = u602
							[2] = u626
							[3] = u625
							[4] = u632
							[5] = u630
					--]]
					u602 = tick();
					u626.Parent = nil;
					ResetButtonColor(u625);
					u632:disconnect();
					u632 = nil;
					u630:disconnect();
					drag = nil;
				end);
				u626.Parent = GetScreen(u629);
			end);
		else
			local v2380 = t_ScrollThumb_245.MouseButton1Down;
			local u633 = t_ScrollThumb_245;
			local u634 = v2327;
			local u635 = t_ScrollBar_244;
			local u636 = v2329;
			local u637 = v2313;
			v2380:connect(function(p423, p424) -- [line 8249] anonymous function
				--[[
					Upvalues: 
						[1] = u602
						[2] = u633
						[3] = u634
						[4] = u635
						[5] = u636
						[6] = u637
				--]]
				u602 = tick();
				local v2381 = p424 - u633.AbsolutePosition.y;
				local u638 = nil;
				local v2382 = u634.MouseMoved;
				local u639 = v2381;
				local u640 = v2382:connect(function(p425, p426) -- [line 8254] anonymous function
					--[[
						Upvalues: 
							[1] = u635
							[2] = u633
							[3] = u639
							[4] = u636
					--]]
					local v2383 = false;
					local v2384 = u635.AbsolutePosition.y;
					local t_y_256 = v2384;
					local v2385 = u635.AbsoluteSize.y - u633.AbsoluteSize.y;
					local v2386 = v2385;
					local v2387 = v2384 + v2385;
					p426 = p426 - u639;
					local v2388;
					if (p426 < v2384) then
						v2388 = t_y_256;
						if (not v2388) then
							v2383 = true;
						end
					else
						v2383 = true;
					end
					if (v2383) then
						local v2389 = false;
						if (v2387 < p426) then
							v2388 = v2387;
							if (not v2388) then
								v2389 = true;
							end
						else
							v2389 = true;
						end
						if (v2389) then
							v2388 = p426;
						end
					end
					p426 = v2388;
					p426 = p426 - t_y_256;
					u636:SetScrollPercent(p426 / v2386);
				end);
				u638 = u634.MouseButton1Up:connect(function() -- [line 8263] anonymous function
					--[[
						Upvalues: 
							[1] = u602
							[2] = u634
							[3] = u633
							[4] = u640
							[5] = u638
					--]]
					u602 = tick();
					u634.Parent = nil;
					ResetButtonColor(u633);
					u640:disconnect();
					u640 = nil;
					u638:disconnect();
					drag = nil;
				end);
				u634.Parent = GetScreen(u637);
			end);
		end
		local u641 = v2313;
		local u642 = v2327;
		local u643 = v2329;
		local f_Destroy;
		f_Destroy = function(p427) -- [line 8274] Destroy
			--[[
				Upvalues: 
					[1] = u641
					[2] = u642
					[3] = u643
			--]]
			u641:Destroy();
			u642:Destroy();
			local v2390, v2391, v2392 = pairs(u643);
			local v2393 = v2390;
			local v2394 = v2391;
			local v2395 = v2392;
			while true do
				local v2396 = v2393(v2394, v2395);
				local v2397 = v2396;
				if (v2396) then
					break;
				end
				v2395 = v2397;
				u643[v2397] = nil;
			end
			setmetatable(u643, nil);
		end;
		v2329.Destroy = f_Destroy;
		f_Update();
		return v2329;
	end;
	ScrollBar = f_ScrollBar;
	local v2398 = ScrollBar(false);
	local v2399 = v2398;
	v2398.PageIncrement = 16;
	local g_Create_260 = Create;
	local v2400 = v2398.GUI;
	local v2401 = {};
	v2401.Position = UDim2.new(1, 0, 0, 0);
	v2401.Size = UDim2.new(0, 16, 1, 0);
	v2401.Parent = v2201;
	g_Create_260(v2400, v2401);
	local v2402 = ScrollBar(true);
	local v2403 = v2402;
	v2402.PageIncrement = 8;
	local g_Create_261 = Create;
	local v2404 = v2402.GUI;
	local v2405 = {};
	v2405.Position = UDim2.new(0, 0, 1, 0);
	v2405.Size = UDim2.new(1, 0, 0, 16);
	v2405.Parent = v2201;
	g_Create_261(v2404, v2405);
	local u644 = {};
	local v2406 = {};
	local v2407 = 1;
	local v2408 = 1;
	local u645 = 0;
	local v2409 = 0;
	local v2410 = v2409;
	if (not (v2410 >= 490)) then
		while true do
			local v2411 = false;
			local v2412 = {};
			local v2413 = 0;
			local v2414 = v2413;
			if (v2414 >= 390) then
				v2411 = true;
			else
				while true do
					local v2415 = Instance.new("TextLabel", v2202);
					v2415.BackgroundTransparency = 1;
					v2415.BorderSizePixel = 0;
					v2415.Text = "";
					v2415.Position = UDim2.new(0, v2409, 0, v2413);
					v2415.Size = UDim2.new(0, 8, 0, 16);
					v2415.Font = Enum.Font.SourceSans;
					v2415.FontSize = Enum.FontSize.Size18;
					table.insert(v2412, v2415);
					v2408 = v2408 + 1;
					local v2416 = v2413 + 16;
					v2413 = v2416;
					if (v2416 > 390) then
						break;
					end
				end
				v2411 = true;
			end
			if (v2411) then
				table.insert(v2406, v2412);
				v2407 = v2407 + 1;
				v2408 = 1;
				local v2417 = v2409 + 8;
				v2409 = v2417;
				if (v2417 > 490) then
					break;
				end
			end
		end
	end
	local v2418 = {};
	local v2419 = {};
	v2419.Keyword = "for";
	v2419.Color = Color3.new(0, 0, 0.4980392156862745);
	v2419.Independent = true;
	local v2420 = {};
	v2420.Keyword = "local";
	v2420.Color = Color3.new(0, 0, 0.4980392156862745);
	v2420.Independent = true;
	local v2421 = {};
	v2421.Keyword = "if";
	v2421.Color = Color3.new(0, 0, 0.4980392156862745);
	v2421.Independent = true;
	local v2422 = {};
	v2422.Keyword = "then";
	v2422.Color = Color3.new(0, 0, 0.4980392156862745);
	v2422.Independent = true;
	local v2423 = {};
	v2423.Keyword = "do";
	v2423.Color = Color3.new(0, 0, 0.4980392156862745);
	v2423.Independent = true;
	local v2424 = {};
	v2424.Keyword = "while";
	v2424.Color = Color3.new(0, 0, 0.4980392156862745);
	v2424.Independent = true;
	local v2425 = {};
	v2425.Keyword = "end";
	v2425.Color = Color3.new(0, 0, 0.4980392156862745);
	v2425.Independent = true;
	local v2426 = {};
	v2426.Keyword = "function";
	v2426.Color = Color3.new(0, 0, 0.4980392156862745);
	v2426.Independent = true;
	local v2427 = {};
	v2427.Keyword = "string";
	v2427.Color = Color3.new(0, 0, 0.4980392156862745);
	v2427.Independent = true;
	local v2428 = {};
	v2428.Keyword = "table";
	v2428.Color = Color3.new(0, 0, 0.4980392156862745);
	v2428.Independent = true;
	local v2429 = {};
	v2429.Keyword = "game";
	v2429.Color = Color3.new(0, 0, 0.4980392156862745);
	v2429.Independent = true;
	local v2430 = {};
	v2430.Keyword = "workspace";
	v2430.Color = Color3.new(0, 0, 0.4980392156862745);
	v2430.Independent = true;
	local v2431 = {};
	v2431.Keyword = "return";
	v2431.Color = Color3.new(0, 0, 0.4980392156862745);
	v2431.Independent = true;
	local v2432 = {};
	v2432.Keyword = "break";
	v2432.Color = Color3.new(0, 0, 0.4980392156862745);
	v2432.Independent = true;
	local v2433 = {};
	v2433.Keyword = "elseif";
	v2433.Color = Color3.new(0, 0, 0.4980392156862745);
	v2433.Independent = true;
	local v2434 = {};
	v2434.Keyword = "in";
	v2434.Color = Color3.new(0, 0, 0.4980392156862745);
	v2434.Independent = true;
	v2418[1] = v2419;
	v2418[2] = v2420;
	v2418[3] = v2421;
	v2418[4] = v2422;
	v2418[5] = v2423;
	v2418[6] = v2424;
	v2418[7] = v2425;
	v2418[8] = v2426;
	v2418[9] = v2427;
	v2418[10] = v2428;
	v2418[11] = v2429;
	v2418[12] = v2430;
	v2418[13] = v2431;
	v2418[14] = v2432;
	v2418[15] = v2433;
	v2418[16] = v2434;
	local v2435 = {};
	v2435.Keyword = "pairs";
	v2435.Color = Color3.new(0, 0, 0.4980392156862745);
	v2435.Independent = true;
	local v2436 = {};
	v2436.Keyword = "ipairs";
	v2436.Color = Color3.new(0, 0, 0.4980392156862745);
	v2436.Independent = true;
	v2418[17] = v2435;
	v2418[18] = v2436;
	local f_checkMouseInGui;
	f_checkMouseInGui = function(p428) -- [line 8356] checkMouseInGui
		if (p428 == nil) then
			return false;
		end
		local v2437 = game.Players.LocalPlayer:GetMouse();
		local v2438 = v2437;
		local v2439 = p428.AbsolutePosition;
		local t_AbsolutePosition_262 = v2439;
		local t_AbsoluteSize_263 = p428.AbsoluteSize;
		local v2440 = v2437.X;
		local t_x_264 = v2439.x;
		if (t_x_264 <= v2440) then
			local t_X_265 = v2438.X;
			if (t_X_265 <= (t_AbsolutePosition_262.x + t_AbsoluteSize_263.x)) then
				local v2441 = v2438.Y;
				local t_y_266 = t_AbsolutePosition_262.y;
				if (t_y_266 <= v2441) then
					local t_Y_267 = v2438.Y;
					if (t_Y_267 <= (t_AbsolutePosition_262.y + t_AbsoluteSize_263.y)) then
						return true;
					end
				end
			end
		end
		return false;
	end;
	checkMouseInGui = f_checkMouseInGui;
	local f_AddZeros;
	f_AddZeros = function(p429, p430) -- [line 8369] AddZeros
		local v2442 = tostring(p429);
		while true do
			local v2443 = #v2442;
			if (v2443 < p430) then
				v2442 = " " .. v2442;
			else
				break;
			end
		end
		return v2442;
	end;
	AddZeros = f_AddZeros;
	local u646 = v2406;
	local u647 = v2418;
	local f_buildScript;
	f_buildScript = function(p431, p432, p433, p434) -- [line 8377] buildScript
		--[[
			Upvalues: 
				[1] = u575
				[2] = u644
				[3] = u645
				[4] = u646
				[5] = u647
		--]]
		local v2444 = true;
		local v2445 = p431;
		local v2446 = u575;
		if (v2446 ~= p431) then
			u575 = p431;
		end
		if (p434) then
			u575 = p431;
			u644 = {};
			while (v2444) do
				local v2447, v2448 = string.find(v2445, "\n");
				local v2449 = v2448;
				if (v2447 and v2448) then
					table.insert(u644, string.sub(v2445, 1, v2449));
					v2445 = string.sub(v2445, v2449 + 1, string.len(v2445));
				else
					v2444 = false;
					table.insert(u644, v2445);
				end
			end
		end
		u645 = #tostring(#u644);
		local v2450 = u645;
		if (v2450 == 1) then
			u645 = 2;
		end
		local v2451 = 1;
		local v2452 = 2 + u645;
		local v2453 = 0;
		local v2454 = nil;
		local v2455 = false;
		local v2456 = u644;
		local v2457 = p432;
		local v2458 = 1;
		local v2459 = #u646;
		local v2460 = v2459;
		local v2461 = v2458;
		if (not (v2459 <= v2461)) then
			while true do
				local v2462 = false;
				local v2463 = 1;
				local v2464 = #u646[v2458];
				local v2465 = v2464;
				local v2466 = v2463;
				if (v2464 <= v2466) then
					v2462 = true;
				else
					while true do
						if (v2458 <= u645) then
							local v2467 = string.sub(AddZeros(p433 + v2463, u645), v2458, v2458);
							if (v2467 == " ") then
								u646[v2458][v2463].Text = "";
							else
								u646[v2458][v2463].Text = v2467;
							end
							u646[v2458][v2463].BackgroundTransparency = 0;
							u646[v2458][v2463].BackgroundColor3 = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118);
						else
							if (v2458 == (u645 + 1)) then
								u646[v2458][v2463].Text = "";
								u646[v2458][v2463].BackgroundTransparency = 0;
								u646[v2458][v2463].BackgroundColor3 = Color3.new(0.7843137254901961, 0.7843137254901961, 0.7843137254901961);
							else
								u646[v2458][v2463].Text = "";
								u646[v2458][v2463].BackgroundTransparency = 1;
							end
						end
						local v2468 = v2463 + 1;
						v2463 = v2468;
						local v2469 = v2465;
						if (v2469 < v2468) then
							break;
						end
					end
					v2462 = true;
				end
				if (v2462) then
					local v2470 = v2458 + 1;
					v2458 = v2470;
					local v2471 = v2460;
					if (v2471 < v2470) then
						break;
					end
				end
			end
		end
		while true do
			local v2472 = #v2456;
			if (v2472 < v2451) then
				break;
			end
			local v2473 = #u646[1];
			if (v2473 < v2451) then
				break;
			end
			local v2474 = v2456[v2451 + p433];
			while (string.len(v2474) > 0) do
				local v2475 = string.sub(v2474, 1, 1);
				if (v2475 == "\t") then
					v2474 = "    " .. string.sub(v2474, 2);
				end
				local v2476 = #u646;
				if (v2476 < v2452) then
					break;
				end
				if (v2457 == 0) then
					u646[v2452][v2451].Text = string.sub(v2474, 1, 1);
				end
				if (not v2455) then
					local v2477, v2478, v2479 = pairs(u647);
					local v2480 = v2477;
					local v2481 = v2478;
					local v2482 = v2479;
					while true do
						local v2483, v2484 = v2480(v2481, v2482);
						local v2485 = v2483;
						local v2486 = v2484;
						if (v2483) then
							break;
						end
						v2482 = v2485;
						local v2487 = string.sub(v2474, 1, string.len(v2486.Keyword));
						if (v2487 == v2486.Keyword) then
							if (v2486.Independent) then
								local v2488 = string.len(v2486.Keyword) + 1;
								if (not string.find(string.sub(v2474, v2488, v2488), "%w")) then
									v2453 = string.len(v2486.Keyword);
									v2454 = v2486.Color;
								end
							else
								v2453 = string.len(v2486.Keyword);
								v2454 = v2486.Color;
							end
						end
					end
				end
				local v2489 = string.sub(v2474, 1, 1);
				if ((v2489 == '"') and string.match(v2474, '".+"')) then
					v2455 = true;
					v2453 = string.len(string.match(v2474, '".+"'));
					v2454 = Color3.new(0.6666666666666666, 0, 1);
				end
				if (v2453 > 0) then
					v2453 = v2453 - 1;
					u646[v2452][v2451].TextColor3 = v2454;
					if (v2453 == 0) then
						v2455 = false;
					end
				else
					u646[v2452][v2451].TextColor3 = Color3.new(0, 0, 0);
					v2455 = false;
				end
				if (v2457 == 0) then
					v2452 = v2452 + 1;
				else
					v2457 = v2457 - 1;
				end
				v2474 = string.sub(v2474, 2, string.len(v2474));
			end
			v2451 = v2451 + 1;
			v2452 = 2 + u645;
			v2453 = 0;
			v2457 = p432;
			v2455 = false;
		end
	end;
	buildScript = f_buildScript;
	local u648 = v2399;
	local u649 = v2202;
	local u650 = v2403;
	local f_UpdateCallback;
	f_UpdateCallback = function(p435) -- [line 8519] UpdateCallback
		--[[
			Upvalues: 
				[1] = u648
				[2] = u644
				[3] = u649
				[4] = u575
				[5] = u650
		--]]
		u648.TotalSpace = (#u644) * 16;
		u648.VisibleSpace = u649.AbsoluteSize.Y;
		buildScript(u575, math.floor(u650.ScrollIndex / 8), math.floor(u648.ScrollIndex / 16));
	end;
	v2399.UpdateCallback = f_UpdateCallback;
	local u651 = v2403;
	local u652 = v2202;
	local u653 = v2399;
	local f_UpdateCallback;
	f_UpdateCallback = function(p436) -- [line 8525] UpdateCallback
		--[[
			Upvalues: 
				[1] = u651
				[2] = u644
				[3] = u645
				[4] = u652
				[5] = u575
				[6] = u653
		--]]
		u651.TotalSpace = ((getLongestEntry(u644) + 1) + u645) * 8;
		u651.VisibleSpace = u652.AbsoluteSize.X;
		buildScript(u575, math.floor(u651.ScrollIndex / 8), math.floor(u653.ScrollIndex / 16));
	end;
	v2403.UpdateCallback = f_UpdateCallback;
	local f_getLongestEntry;
	f_getLongestEntry = function(p437) -- [line 8531] getLongestEntry
		local v2490 = 0;
		local v2491, v2492, v2493 = pairs(p437);
		local v2494 = v2491;
		local v2495 = v2492;
		local v2496 = v2493;
		while true do
			local v2497, v2498 = v2494(v2495, v2496);
			local v2499 = v2497;
			local v2500 = v2498;
			if (v2497) then
				break;
			end
			v2496 = v2499;
			if (v2490 < string.len(v2500)) then
				v2490 = string.len(v2500);
			end
		end
		return v2490;
	end;
	getLongestEntry = f_getLongestEntry;
	local u654 = v2214;
	local u655 = v2211;
	local u656 = v2207;
	local u657 = v2399;
	local u658 = v2403;
	local f_openScript;
	f_openScript = function(p438) -- [line 8541] openScript
		--[[
			Upvalues: 
				[1] = u654
				[2] = u655
				[3] = u656
				[4] = u576
				[5] = u657
				[6] = u658
		--]]
		if (p438:IsA("LocalScript")) then
			p438.Archivable = true;
			local v2501 = p438:Clone();
			p438 = v2501;
			v2501.Disabled = true;
		end
		local v2502 = p438.Name;
		local v2503 = decompile(p438);
		local v2504 = u654;
		local v2505 = {};
		v2505.Name = v2502;
		v2505.Source = v2503;
		table.insert(v2504, v2505);
		local v2506 = u655:Clone();
		v2506.Button.Text = v2502;
		v2506.Position = UDim2.new(0, (#u656:GetChildren()) * 100, 0, 0);
		v2506.Visible = true;
		local v2507 = v2506.Button.MouseButton1Down;
		local u659 = v2506;
		v2507:connect(function() -- [line 8558] anonymous function
			--[[
				Upvalues: 
					[1] = u656
					[2] = u659
					[3] = u576
					[4] = u654
					[5] = u657
					[6] = u658
			--]]
			local v2508, v2509, v2510 = pairs(u656:GetChildren());
			local v2511 = v2508;
			local v2512 = v2509;
			local v2513 = v2510;
			while true do
				local v2514, v2515 = v2511(v2512, v2513);
				local v2516 = v2514;
				local v2517 = v2515;
				if (v2514) then
					break;
				end
				v2513 = v2516;
				if (v2517 == u659) then
					u576 = v2516;
					buildScript(u654[v2516].Source, 0, 0, true);
					u657:ScrollTo(1);
					u657:Update();
					u658:ScrollTo(1);
					u658:Update();
				end
			end
		end);
		local v2518 = v2506.Close.MouseButton1Click;
		local u660 = v2506;
		v2518:connect(function() -- [line 8571] anonymous function
			--[[
				Upvalues: 
					[1] = u656
					[2] = u660
					[3] = u654
					[4] = u576
					[5] = u657
					[6] = u658
			--]]
			local v2519, v2520, v2521 = pairs(u656:GetChildren());
			local v2522 = v2519;
			local v2523 = v2520;
			local v2524 = v2521;
			while true do
				local v2525, v2526 = v2522(v2523, v2524);
				local v2527 = v2525;
				local v2528 = v2526;
				if (v2525) then
					break;
				end
				v2524 = v2527;
				if (v2528 == u660) then
					table.remove(u654, v2527);
					local v2529 = u576;
					if (v2529 == v2527) then
						u576 = #u654;
						if (u576 > 0) then
							buildScript(u654[#u654].Source, 0, 0, true);
						else
							buildScript("", 0, 0, true);
						end
					end
					u657:ScrollTo(1);
					u657:Update();
					u658:ScrollTo(1);
					u658:Update();
					local v2530 = v2527;
					local v2531 = #u656:GetChildren();
					local v2532 = v2531;
					local v2533 = v2530;
					if (not (v2531 <= v2533)) then
						while true do
							u656:GetChildren()[v2530].Position = u656:GetChildren()[v2530].Position + UDim2.new(0, -100, 0, 0);
							local v2534 = v2530 + 1;
							v2530 = v2534;
							local v2535 = v2532;
							if (v2535 < v2534) then
								break;
							end
						end
					end
					if (v2527 < u576) then
						u576 = u576 - 1;
					end
					u660:Destroy();
				end
			end
		end);
		u576 = #u654;
		buildScript(v2503, 0, 0, true);
		v2506.Parent = u656;
	end;
	openScript = f_openScript;
	local u661 = v2208;
	local u662 = v2209;
	local u663 = v2207;
	local f_updateScriptBar;
	f_updateScriptBar = function() -- [line 8606] updateScriptBar
		--[[
			Upvalues: 
				[1] = u661
				[2] = u662
				[3] = u663
		--]]
		local v2536 = 0;
		u661.Active = false;
		u661.AutoButtonColor = false;
		local v2537, v2538, v2539 = pairs(u661["Arrow Graphic"]:GetChildren());
		local v2540 = v2537;
		local v2541 = v2538;
		local v2542 = v2539;
		while true do
			local v2543, v2544 = v2540(v2541, v2542);
			local v2545 = v2543;
			local v2546 = v2544;
			if (v2543) then
				break;
			end
			v2542 = v2545;
			v2546.BackgroundTransparency = 0.7;
		end
		u662.Active = false;
		u662.AutoButtonColor = false;
		local v2547, v2548, v2549 = pairs(u662["Arrow Graphic"]:GetChildren());
		local v2550 = v2547;
		local v2551 = v2548;
		local v2552 = v2549;
		while true do
			local v2553, v2554 = v2550(v2551, v2552);
			local v2555 = v2553;
			local v2556 = v2554;
			if (v2553) then
				break;
			end
			v2552 = v2555;
			v2556.BackgroundTransparency = 0.7;
		end
		local v2557, v2558, v2559 = pairs(u663:GetChildren());
		local v2560 = v2557;
		local v2561 = v2558;
		local v2562 = v2559;
		while true do
			local v2563, v2564 = v2560(v2561, v2562);
			local v2565 = v2563;
			local v2566 = v2564;
			if (v2563) then
				break;
			end
			v2562 = v2565;
			local t_Offset_268 = v2566.Position.X.Offset;
			if (t_Offset_268 < 0) then
				u661.Active = true;
				u661.AutoButtonColor = true;
				local v2567, v2568, v2569 = pairs(u661["Arrow Graphic"]:GetChildren());
				local v2570 = v2567;
				local v2571 = v2568;
				local v2572 = v2569;
				while true do
					local v2573, v2574 = v2570(v2571, v2572);
					local v2575 = v2573;
					local v2576 = v2574;
					if (v2573) then
						break;
					end
					v2572 = v2575;
					v2576.BackgroundTransparency = 0;
				end
			else
				if (v2566.Position.X.Offset >= 0) then
					v2536 = v2536 + 1;
					if (v2536 == 5) then
						u662.Active = true;
						u662.AutoButtonColor = true;
						local v2577, v2578, v2579 = pairs(u662["Arrow Graphic"]:GetChildren());
						local v2580 = v2577;
						local v2581 = v2578;
						local v2582 = v2579;
						while true do
							local v2583, v2584 = v2580(v2581, v2582);
							local v2585 = v2583;
							local v2586 = v2584;
							if (v2583) then
								break;
							end
							v2582 = v2585;
							v2586.BackgroundTransparency = 0;
						end
					end
				end
			end
		end
	end;
	updateScriptBar = f_updateScriptBar;
	v2207.ChildAdded:connect(updateScriptBar);
	v2207.ChildRemoved:connect(updateScriptBar);
	local v2587 = v2208.MouseButton1Click;
	local u664 = v2208;
	local u665 = v2207;
	v2587:connect(function() -- [line 8642] anonymous function
		--[[
			Upvalues: 
				[1] = u664
				[2] = u665
		--]]
		local t_Active_269 = u664.Active;
		if (t_Active_269 == false) then
			return;
		end
		local v2588, v2589, v2590 = pairs(u665:GetChildren());
		local v2591 = v2588;
		local v2592 = v2589;
		local v2593 = v2590;
		while true do
			local v2594, v2595 = v2591(v2592, v2593);
			local v2596 = v2594;
			local v2597 = v2595;
			if (v2594) then
				break;
			end
			v2593 = v2596;
			v2597.Position = v2597.Position + UDim2.new(0, 100, 0, 0);
		end
		updateScriptBar();
	end);
	local v2598 = v2209.MouseButton1Click;
	local u666 = v2209;
	local u667 = v2207;
	v2598:connect(function() -- [line 8650] anonymous function
		--[[
			Upvalues: 
				[1] = u666
				[2] = u667
		--]]
		local t_Active_270 = u666.Active;
		if (t_Active_270 == false) then
			return;
		end
		local v2599, v2600, v2601 = pairs(u667:GetChildren());
		local v2602 = v2599;
		local v2603 = v2600;
		local v2604 = v2601;
		while true do
			local v2605, v2606 = v2602(v2603, v2604);
			local v2607 = v2605;
			local v2608 = v2606;
			if (v2605) then
				break;
			end
			v2604 = v2607;
			v2608.Position = v2608.Position + UDim2.new(0, -100, 0, 0);
		end
		updateScriptBar();
	end);
	local v2609 = v2205.Button1Down;
	local u668 = v2202;
	v2609:connect(function() -- [line 8658] anonymous function
		--[[
			Upvalues: 
				[1] = u668
		--]]
		if (checkMouseInGui(u668)) then
		end
	end);
	local v2610 = v2212.Event;
	local u669 = t_ScriptEditor_231;
	v2610:connect(function(...) -- [line 8664] anonymous function
		--[[
			Upvalues: 
				[1] = u669
		--]]
		u669.Visible = true;
		local v2611 = {...};
		local v2612 = v2611;
		if ((#v2611) > 0) then
			openScript(v2612[1]);
		end
	end);
	v2210.MouseButton1Click:connect(function() -- [line 8672] anonymous function
		--[[
			Upvalues: 
				[1] = u575
		--]]
		if (Clipboard and Clipboard.set) then
			Clipboard.set(u575);
			return;
		end
		if (CopyString) then
			CopyString(u575);
		end
	end);
	local v2613 = v2213.MouseButton1Click;
	local u670 = t_ScriptEditor_231;
	v2613:connect(function() -- [line 8680] anonymous function
		--[[
			Upvalues: 
				[1] = u670
		--]]
		u670.Visible = false;
	end);
	buildScript("", 0, 0, true);
	v2399:Update();
	v2403:Update();
end);
