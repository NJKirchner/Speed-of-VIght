<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Audio Test.vi" Type="VI" URL="../Audio Test.vi"/>
		<Item Name="ProjectVoltageOutTask" Type="NI-DAQmx Task">
			<Property Name="\0\AO.Max" Type="Str">1</Property>
			<Property Name="\0\AO.Min" Type="Str">-1</Property>
			<Property Name="\0\AO.OutputType" Type="Str">Voltage</Property>
			<Property Name="\0\AO.TermCfg" Type="Str">RSE</Property>
			<Property Name="\0\AO.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\0\ChanType" Type="Str">Analog Output</Property>
			<Property Name="\0\Name" Type="Str">ProjectVoltageOutTask/VoltageOut_0</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">cDAQ1Mod1/ao0</Property>
			<Property Name="\1\AO.Max" Type="Str">1</Property>
			<Property Name="\1\AO.Min" Type="Str">-1</Property>
			<Property Name="\1\AO.OutputType" Type="Str">Voltage</Property>
			<Property Name="\1\AO.TermCfg" Type="Str">RSE</Property>
			<Property Name="\1\AO.Voltage.Units" Type="Str">Volts</Property>
			<Property Name="\1\ChanType" Type="Str">Analog Output</Property>
			<Property Name="\1\Name" Type="Str">ProjectVoltageOutTask/VoltageOut_1</Property>
			<Property Name="\1\PhysicalChanName" Type="Str">cDAQ1Mod1/ao1</Property>
			<Property Name="Channels" Type="Str">ProjectVoltageOutTask/VoltageOut_0, ProjectVoltageOutTask/VoltageOut_1</Property>
			<Property Name="Name" Type="Str">ProjectVoltageOutTask</Property>
			<Property Name="RegenMode" Type="Str">Allow Regeneration</Property>
			<Property Name="SampClk.ActiveEdge" Type="Str">Rising</Property>
			<Property Name="SampClk.Rate" Type="Str">50000</Property>
			<Property Name="SampClk.Src" Type="Str"></Property>
			<Property Name="SampQuant.SampMode" Type="Str">Finite Samples</Property>
			<Property Name="SampQuant.SampPerChan" Type="Str">20000</Property>
			<Property Name="SampTimingType" Type="Str">Sample Clock</Property>
		</Item>
		<Item Name="Random Number Test.vi" Type="VI" URL="../Random Number Test.vi"/>
		<Item Name="Speed of VIight FPGA.vi" Type="VI" URL="../Speed of VIight FPGA.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9047</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00B51627-4BDD-44C9-B909-CED12456A40E}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{03AED72D-D1E0-460F-8863-C4C921CFE179}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{03C5F8CD-BCB7-46B8-B8F3-051F7F4992ED}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{08998DEF-C061-4DD9-B88E-1085C556B0C0}resource=/crio_Mod6/DI6;0;ReadMethodType=bool{0DBBC2C1-117E-4AA3-A729-8AC725FB5135}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{102745B3-CFCA-4BA3-B255-AB205FF5D19B}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{1096636B-ECD0-494C-B398-2287F64D037D}resource=/Chassis Temperature;0;ReadMethodType=i16{1483BCCE-EC6B-4B94-B7CE-2094D030A8F0}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{15122DBB-276F-4751-A1E2-F7A815A9DDF2}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{199AF51F-3A54-4174-9D1F-A267023D1FE4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{1AEC3F4F-55CD-405F-8135-03D2025BAD3B}resource=/crio_Mod6/DI7;0;ReadMethodType=bool{1BB182B3-8789-4D0A-A42B-9AB7A98AADAF}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{1D92A719-387D-40FD-9F80-68F8EFE7760E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{1E8A6E6E-58D9-4E5B-8A13-CDBE53199647}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{1F7B4CA7-8306-48BA-8DD9-FC90E30E19A8}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{1F936AE1-91E1-462A-8065-D56F4DD0583C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{1FB11F87-188C-4C54-BD03-D55498AA9C24}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{217F18BC-A5CC-4492-9FF8-49204316E244}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{229C618D-BFD8-46F7-AA04-84FB4B367ACB}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{238D7D07-4A92-4D30-A3E9-4B279F5414C0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{24426631-FC11-4846-9465-6439C5C509CD}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{273BDDCC-D8F7-44E3-ACD3-96BB7A5CF63E}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{2A1ED44D-7414-4914-A2E8-6A6D11C0DA08}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{2A1F0241-62A2-4775-88CA-27D05368772A}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{2A31807D-72C4-4FB7-B2B2-374900C1864C}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{2E5AB188-ECA4-4762-A559-9E6E403E3437}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{2F256117-2D94-4E46-8907-16BC788BB0EA}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{30B10BD8-0795-4779-8546-8F11FD1840DA}resource=/crio_Mod6/DI8;0;ReadMethodType=bool{31043461-F545-43AF-9BCF-01070D6F9FA3}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{32C8B63C-D692-4DAF-A538-6574F61EC80E}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{35F51D4A-C6B3-4270-AEF4-90AD8FAE54A1}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{39A08236-3E36-4B2C-BE28-883D6CF072D5}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{3B495009-48A7-4C58-8792-643BC1CEFC7D}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{3B76105E-8386-4F75-89B1-9086B89698AA}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{3C653289-6FEA-49F4-B86E-CEDC3FE0AD5A}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{40F15EFD-C1D5-4420-82A5-9CC751821162}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{42CBDD4F-E6AB-47F6-8A7A-AEA54E665DFE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4715DE2F-1AB0-4C96-AE90-9274B5177B72}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{475FD3DD-2146-4D9E-9D70-AEF832A9D15A}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{48912D03-6807-4955-A75A-E53D2A0C8A60}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{4E5D161E-18DE-45A4-9C81-52540C4B4790}resource=/crio_Mod6/DI4;0;ReadMethodType=bool{4F086353-006C-4B04-B70B-1D6265689CF0}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{4FF4FBD1-1202-448B-A980-0E7452089822}resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8{5258F0E4-90F2-4024-A6B5-A4905A2E3011}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{56146DAC-DFA5-4080-B8C4-99F08707D6AB}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{56B1F953-6B33-48A9-944A-CB50321816DD}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{5754508D-5458-4280-9DF2-3B6837CD4C09}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{581D69FC-9CB6-414D-B44C-EF04DADAA797}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{59093DFA-FAA0-4964-AE81-263A0F0C3ADB}resource=/crio_Mod6/DI9;0;ReadMethodType=bool{59E4E9AB-479D-4FB9-9FD2-E177E1DDA6F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{59F26AAF-079C-4D2A-B8FC-A4DE25790044}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{5ADE9D0D-3A29-40B1-BF03-BA36792F78AA}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{5BBCD229-F7AA-4DA4-B8F3-AB2CA239BD31}resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8{5E72E0B6-D803-4CA1-9F57-218E86300946}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{5F0477F5-C4D9-49C8-AD2C-6E7DA3EB64AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{65510FEF-02F5-4548-93A9-5F747ED91925}resource=/crio_Mod6/DI12;0;ReadMethodType=bool{6CA49945-6AF0-4759-BE2D-AB50933A643D}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{6D07D4CD-6DB6-4C09-803A-3AFD24419C08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{6E777A3D-8866-44AE-B9A5-18B308004FED}resource=/Scan Clock;0;ReadMethodType=bool{71486783-6409-4C7E-8EE3-6CB377A57C47}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{74745FF8-923B-47F2-9759-505E91CE3A3A}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{756BDEEF-9DE5-4ADB-A874-2AD4F23C96B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{78338F8E-30C0-420A-B3A1-66CDD3E77E5D}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{7AE638BA-6611-46E2-B787-E70D769FFFD5}resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{823D21BA-2172-4D58-BA45-33DB4300113D}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{85245D95-DCEC-4FAF-92BE-6ED32A06A81C}resource=/crio_Mod6/DI0;0;ReadMethodType=bool{879428EF-999B-4939-B3A1-28B64A5BE6EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{886B897F-AFBF-49E4-9C1F-C715E33ABF34}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{88900768-0033-4946-A6DB-E39235AEF120}resource=/crio_Mod6/DI3;0;ReadMethodType=bool{89494DE6-6DE5-4CA0-9FE0-FE53D2F9F12F}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{89C89F77-506B-4844-8B43-49384A9CB3CA}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{8A9A8470-8806-4627-AD2B-07FC3DE923C3}resource=/crio_Mod6/DI15;0;ReadMethodType=bool{8AD97251-AB01-4C08-B911-5602B2BEF541}resource=/crio_Mod6/DI14;0;ReadMethodType=bool{8CC67DFC-87CD-4AA2-A4C0-26B432CC3D76}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{8CFBD0D3-4024-4A9A-810B-C88D788790DD}resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16{8CFD7DCA-4AD5-4E59-AB9F-5A4B7CCA5D4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{8D08A90D-1F60-4DBF-A294-A6C8ABCB218D}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{8D59E476-40A9-491B-B138-3E32D37715EB}resource=/crio_Mod6/DI5;0;ReadMethodType=bool{8E24CD8B-8FB6-439F-B1EF-104C82019A9D}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{8E9503C9-430C-4491-A040-EA7F2417F648}resource=/Reset RT App;0;WriteMethodType=bool{90D1730B-2CAA-426C-A9EA-32B4DCA32293}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{90D7DA98-0A0F-4F88-B953-362751BBBAFD}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{912F7447-2596-4006-B03D-AC0408A65FED}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{95017741-AEDB-4B5C-9424-A53DE95908F9}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{95328177-C531-45D6-A25A-CDF98BFE087F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{985A4479-76D2-483D-8773-71AEEEB06943}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{9A479C98-9139-406A-846D-2BC95FC4D09F}resource=/crio_Mod6/DI2;0;ReadMethodType=bool{9CC69B6B-E662-4159-B6BE-12EAB9AD9528}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{9D2DF017-613D-470A-B034-E84EBAAA8070}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{9D4D6C8A-0181-4E2F-B1C5-531962DA0DB5}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{9DD3F4C5-2F0D-484C-BE60-9EEAF348A561}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{9DE9B270-044E-427D-B41A-435599405DCE}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{9F05E6D0-7AB0-4081-A47E-70FBC157415A}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{A0E1EDDF-1514-44ED-8DDA-20B539074265}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{A1AABD1F-C831-45A1-96BA-70B9A77F1E34}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A6092783-5AD4-45C4-A44B-84472FC702C6}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{A63DFDA6-F873-4628-9E9D-70E8DDD8E605}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{A662ED81-5F63-41C5-BA7B-894FE69BE311}resource=/crio_Mod6/DI1;0;ReadMethodType=bool{AD273BBE-CD65-4495-82F1-C3DD2025BA91}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{AF60AD33-3139-400F-9C29-407B948DD4ED}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{B46B34E9-3997-4124-B6EA-89C31B28F978}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{B497C2AB-BDA3-4FD5-B115-A5500F4362E8}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{BB4C9253-38A5-4B5A-82E9-2540D9B5D835}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{BC0A6FB1-6BA3-4292-A819-4787F82DE616}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{C068E8BE-E7CE-4387-A61D-0BAA6F882C22}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{C1681833-622F-4DAE-92AA-AD2B123ACCE1}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{C27C3103-B83B-437C-BDDF-7F7C2914036F}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{C7167704-3E0E-4F16-A37F-5346A73F2913}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{C716E843-0D36-4093-811B-24EB7886A380}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CCA9EBD2-9C87-4459-AB66-07EAF37F816A}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{CE2F26B2-1922-4555-96FD-D91D1F4CA98E}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{CEE365CD-D855-47AA-8A50-60DAA34A08E9}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{D006655B-4FC6-43A0-8122-FE66BE7F789F}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{D713FB69-464C-4FFA-A7AB-E2CBFEC1F967}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{D9D32B70-0890-48ED-BE61-EFCE66EF53B7}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{DD9FC8CC-5FB7-41D0-AC24-88F6AB91837F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DECB382A-4EA5-4892-B21A-0C11F4C1088D}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{DF66AEA1-A144-425D-A3EF-E904CBD8A9AD}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{DF751867-F189-466F-859E-71D1B72B40E6}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{E1816F70-4C4B-4945-86F7-E306AE2E856F}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E29F6320-950B-4633-BEDF-EC5BD247606A}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{E4BECB60-0C40-4EF2-A89F-1B15D0EFC208}resource=/crio_Mod6/DI10;0;ReadMethodType=bool{E9410A36-6E38-4B70-91FE-0798B3C84C5C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{EB750179-42DD-42E5-82E5-757D29F43418}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{ED1B55CC-2FD2-4623-A2EA-E1E7DA9FC547}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{EF20388F-44C9-434F-9870-929235174556}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{F0306B2B-0F76-4631-8131-8134FCC6A785}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F100F709-DEED-4856-8806-C530A09CCF0A}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{F3B2A02F-8240-4A73-84FC-E790CA2A9287}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F4994CC5-9914-46D4-9D04-932ADC025689}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{F635194E-E3A2-4290-9931-FA706CBA5688}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{F67AE5BD-C462-4DD3-B1D9-A772E1EAF735}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{F7D08B0C-BD90-432F-A6AA-42A2AB177467}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{F7DF7EFC-D56B-4293-BDD8-FA522CFB66EF}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{F856BAB5-464E-499C-A2C7-5D5B032CFC40}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{F8B95758-12A6-433A-BDA9-7A65F5FAC6C8}resource=/crio_Mod6/DI11;0;ReadMethodType=bool{F92AE12F-1A86-4CFD-A109-807E717B2A73}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{F93FD62A-CF05-4690-BC5D-3F4751EF8CC6}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{F9C1DA4B-460C-43C5-9AAD-DC90A0E40CFB}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{FB8662B9-20CE-4105-AEAC-66BC25E33C09}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{FDE0F47D-DFE9-4013-B66D-45C0FEB8FD18}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{FE4697C8-B0AE-480B-82E7-0CEE102B7DDC}resource=/crio_Mod6/DI13;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod6/DI0resource=/crio_Mod6/DI0;0;ReadMethodType=boolMod6/DI10resource=/crio_Mod6/DI10;0;ReadMethodType=boolMod6/DI11resource=/crio_Mod6/DI11;0;ReadMethodType=boolMod6/DI12resource=/crio_Mod6/DI12;0;ReadMethodType=boolMod6/DI13resource=/crio_Mod6/DI13;0;ReadMethodType=boolMod6/DI14resource=/crio_Mod6/DI14;0;ReadMethodType=boolMod6/DI15:0resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16Mod6/DI15:8resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8Mod6/DI15resource=/crio_Mod6/DI15;0;ReadMethodType=boolMod6/DI1resource=/crio_Mod6/DI1;0;ReadMethodType=boolMod6/DI2resource=/crio_Mod6/DI2;0;ReadMethodType=boolMod6/DI3resource=/crio_Mod6/DI3;0;ReadMethodType=boolMod6/DI4resource=/crio_Mod6/DI4;0;ReadMethodType=boolMod6/DI5resource=/crio_Mod6/DI5;0;ReadMethodType=boolMod6/DI6resource=/crio_Mod6/DI6;0;ReadMethodType=boolMod6/DI7:0resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8Mod6/DI7resource=/crio_Mod6/DI7;0;ReadMethodType=boolMod6/DI8resource=/crio_Mod6/DI8;0;ReadMethodType=boolMod6/DI9resource=/crio_Mod6/DI9;0;ReadMethodType=boolMod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:0resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/vaggarwa/OneDrive - Emerson/Documents/Work Temp 2024/CompactRIO/NIConnect Demo/Speed of VIight FPGA.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9047</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1096636B-ECD0-494C-B398-2287F64D037D}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{238D7D07-4A92-4D30-A3E9-4B279F5414C0}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3B2A02F-8240-4A73-84FC-E790CA2A9287}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{199AF51F-3A54-4174-9D1F-A267023D1FE4}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0306B2B-0F76-4631-8131-8134FCC6A785}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E777A3D-8866-44AE-B9A5-18B308004FED}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E9503C9-430C-4491-A040-EA7F2417F648}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{756BDEEF-9DE5-4ADB-A874-2AD4F23C96B8}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F0477F5-C4D9-49C8-AD2C-6E7DA3EB64AF}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF20388F-44C9-434F-9870-929235174556}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{879428EF-999B-4939-B3A1-28B64A5BE6EF}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D07D4CD-6DB6-4C09-803A-3AFD24419C08}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CFD7DCA-4AD5-4E59-AB9F-5A4B7CCA5D4E}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7167704-3E0E-4F16-A37F-5346A73F2913}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D92A719-387D-40FD-9F80-68F8EFE7760E}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DE9B270-044E-427D-B41A-435599405DCE}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5258F0E4-90F2-4024-A6B5-A4905A2E3011}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F936AE1-91E1-462A-8065-D56F4DD0583C}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59E4E9AB-479D-4FB9-9FD2-E177E1DDA6F0}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD273BBE-CD65-4495-82F1-C3DD2025BA91}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95328177-C531-45D6-A25A-CDF98BFE087F}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1681833-622F-4DAE-92AA-AD2B123ACCE1}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56B1F953-6B33-48A9-944A-CB50321816DD}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CC69B6B-E662-4159-B6BE-12EAB9AD9528}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85245D95-DCEC-4FAF-92BE-6ED32A06A81C}</Property>
					</Item>
					<Item Name="Mod6/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A662ED81-5F63-41C5-BA7B-894FE69BE311}</Property>
					</Item>
					<Item Name="Mod6/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A479C98-9139-406A-846D-2BC95FC4D09F}</Property>
					</Item>
					<Item Name="Mod6/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88900768-0033-4946-A6DB-E39235AEF120}</Property>
					</Item>
					<Item Name="Mod6/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E5D161E-18DE-45A4-9C81-52540C4B4790}</Property>
					</Item>
					<Item Name="Mod6/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D59E476-40A9-491B-B138-3E32D37715EB}</Property>
					</Item>
					<Item Name="Mod6/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08998DEF-C061-4DD9-B88E-1085C556B0C0}</Property>
					</Item>
					<Item Name="Mod6/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1AEC3F4F-55CD-405F-8135-03D2025BAD3B}</Property>
					</Item>
					<Item Name="Mod6/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30B10BD8-0795-4779-8546-8F11FD1840DA}</Property>
					</Item>
					<Item Name="Mod6/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59093DFA-FAA0-4964-AE81-263A0F0C3ADB}</Property>
					</Item>
					<Item Name="Mod6/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4BECB60-0C40-4EF2-A89F-1B15D0EFC208}</Property>
					</Item>
					<Item Name="Mod6/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8B95758-12A6-433A-BDA9-7A65F5FAC6C8}</Property>
					</Item>
					<Item Name="Mod6/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65510FEF-02F5-4548-93A9-5F747ED91925}</Property>
					</Item>
					<Item Name="Mod6/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE4697C8-B0AE-480B-82E7-0CEE102B7DDC}</Property>
					</Item>
					<Item Name="Mod6/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AD97251-AB01-4C08-B911-5602B2BEF541}</Property>
					</Item>
					<Item Name="Mod6/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A9A8470-8806-4627-AD2B-07FC3DE923C3}</Property>
					</Item>
					<Item Name="Mod6/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BBCD229-F7AA-4DA4-B8F3-AB2CA239BD31}</Property>
					</Item>
					<Item Name="Mod6/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FF4FBD1-1202-448B-A980-0E7452089822}</Property>
					</Item>
					<Item Name="Mod6/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CFBD0D3-4024-4A9A-810B-C88D788790DD}</Property>
					</Item>
					<Item Name="Mod6/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F05E6D0-7AB0-4081-A47E-70FBC157415A}</Property>
					</Item>
					<Item Name="Mod6/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E5AB188-ECA4-4762-A559-9E6E403E3437}</Property>
					</Item>
					<Item Name="Mod6/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF751867-F189-466F-859E-71D1B72B40E6}</Property>
					</Item>
					<Item Name="Mod6/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{886B897F-AFBF-49E4-9C1F-C715E33ABF34}</Property>
					</Item>
					<Item Name="Mod6/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78338F8E-30C0-420A-B3A1-66CDD3E77E5D}</Property>
					</Item>
					<Item Name="Mod6/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D2DF017-613D-470A-B034-E84EBAAA8070}</Property>
					</Item>
					<Item Name="Mod6/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00B51627-4BDD-44C9-B909-CED12456A40E}</Property>
					</Item>
					<Item Name="Mod6/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6092783-5AD4-45C4-A44B-84472FC702C6}</Property>
					</Item>
					<Item Name="Mod6/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED1B55CC-2FD2-4623-A2EA-E1E7DA9FC547}</Property>
					</Item>
					<Item Name="Mod6/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CCA9EBD2-9C87-4459-AB66-07EAF37F816A}</Property>
					</Item>
					<Item Name="Mod6/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CA49945-6AF0-4759-BE2D-AB50933A643D}</Property>
					</Item>
					<Item Name="Mod6/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C068E8BE-E7CE-4387-A61D-0BAA6F882C22}</Property>
					</Item>
					<Item Name="Mod6/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C653289-6FEA-49F4-B86E-CEDC3FE0AD5A}</Property>
					</Item>
					<Item Name="Mod6/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D713FB69-464C-4FFA-A7AB-E2CBFEC1F967}</Property>
					</Item>
					<Item Name="Mod6/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E29F6320-950B-4633-BEDF-EC5BD247606A}</Property>
					</Item>
					<Item Name="Mod6/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{102745B3-CFCA-4BA3-B255-AB205FF5D19B}</Property>
					</Item>
					<Item Name="Mod6/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03AED72D-D1E0-460F-8863-C4C921CFE179}</Property>
					</Item>
					<Item Name="Mod6/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40F15EFD-C1D5-4420-82A5-9CC751821162}</Property>
					</Item>
					<Item Name="Mod6/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AE638BA-6611-46E2-B787-E70D769FFFD5}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F256117-2D94-4E46-8907-16BC788BB0EA}</Property>
					</Item>
					<Item Name="Mod7/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7D08B0C-BD90-432F-A6AA-42A2AB177467}</Property>
					</Item>
					<Item Name="Mod7/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FB11F87-188C-4C54-BD03-D55498AA9C24}</Property>
					</Item>
					<Item Name="Mod7/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D006655B-4FC6-43A0-8122-FE66BE7F789F}</Property>
					</Item>
					<Item Name="Mod7/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F635194E-E3A2-4290-9931-FA706CBA5688}</Property>
					</Item>
					<Item Name="Mod7/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89C89F77-506B-4844-8B43-49384A9CB3CA}</Property>
					</Item>
					<Item Name="Mod7/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A31807D-72C4-4FB7-B2B2-374900C1864C}</Property>
					</Item>
					<Item Name="Mod7/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74745FF8-923B-47F2-9759-505E91CE3A3A}</Property>
					</Item>
					<Item Name="Mod7/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F7B4CA7-8306-48BA-8DD9-FC90E30E19A8}</Property>
					</Item>
					<Item Name="Mod7/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{985A4479-76D2-483D-8773-71AEEEB06943}</Property>
					</Item>
					<Item Name="Mod7/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31043461-F545-43AF-9BCF-01070D6F9FA3}</Property>
					</Item>
					<Item Name="Mod7/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9D32B70-0890-48ED-BE61-EFCE66EF53B7}</Property>
					</Item>
					<Item Name="Mod7/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{912F7447-2596-4006-B03D-AC0408A65FED}</Property>
					</Item>
					<Item Name="Mod7/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DBBC2C1-117E-4AA3-A729-8AC725FB5135}</Property>
					</Item>
					<Item Name="Mod7/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F086353-006C-4B04-B70B-1D6265689CF0}</Property>
					</Item>
					<Item Name="Mod7/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E24CD8B-8FB6-439F-B1EF-104C82019A9D}</Property>
					</Item>
					<Item Name="Mod7/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB8662B9-20CE-4105-AEAC-66BC25E33C09}</Property>
					</Item>
					<Item Name="Mod7/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF66AEA1-A144-425D-A3EF-E904CBD8A9AD}</Property>
					</Item>
					<Item Name="Mod7/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03C5F8CD-BCB7-46B8-B8F3-051F7F4992ED}</Property>
					</Item>
					<Item Name="Mod7/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CEE365CD-D855-47AA-8A50-60DAA34A08E9}</Property>
					</Item>
					<Item Name="Mod7/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC0A6FB1-6BA3-4292-A819-4787F82DE616}</Property>
					</Item>
					<Item Name="Mod7/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BB182B3-8789-4D0A-A42B-9AB7A98AADAF}</Property>
					</Item>
					<Item Name="Mod7/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89494DE6-6DE5-4CA0-9FE0-FE53D2F9F12F}</Property>
					</Item>
					<Item Name="Mod7/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE2F26B2-1922-4555-96FD-D91D1F4CA98E}</Property>
					</Item>
					<Item Name="Mod7/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B495009-48A7-4C58-8792-643BC1CEFC7D}</Property>
					</Item>
					<Item Name="Mod7/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A1F0241-62A2-4775-88CA-27D05368772A}</Property>
					</Item>
					<Item Name="Mod7/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15122DBB-276F-4751-A1E2-F7A815A9DDF2}</Property>
					</Item>
					<Item Name="Mod7/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{273BDDCC-D8F7-44E3-ACD3-96BB7A5CF63E}</Property>
					</Item>
					<Item Name="Mod7/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF60AD33-3139-400F-9C29-407B948DD4ED}</Property>
					</Item>
					<Item Name="Mod7/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F856BAB5-464E-499C-A2C7-5D5B032CFC40}</Property>
					</Item>
					<Item Name="Mod7/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CC67DFC-87CD-4AA2-A4C0-26B432CC3D76}</Property>
					</Item>
					<Item Name="Mod7/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F100F709-DEED-4856-8806-C530A09CCF0A}</Property>
					</Item>
					<Item Name="Mod7/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{823D21BA-2172-4D58-BA45-33DB4300113D}</Property>
					</Item>
					<Item Name="Mod7/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39A08236-3E36-4B2C-BE28-883D6CF072D5}</Property>
					</Item>
					<Item Name="Mod7/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1AABD1F-C831-45A1-96BA-70B9A77F1E34}</Property>
					</Item>
					<Item Name="Mod7/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71486783-6409-4C7E-8EE3-6CB377A57C47}</Property>
					</Item>
					<Item Name="Mod7/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56146DAC-DFA5-4080-B8C4-99F08707D6AB}</Property>
					</Item>
					<Item Name="Mod7/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24426631-FC11-4846-9465-6439C5C509CD}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90D1730B-2CAA-426C-A9EA-32B4DCA32293}</Property>
					</Item>
					<Item Name="Mod8/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB4C9253-38A5-4B5A-82E9-2540D9B5D835}</Property>
					</Item>
					<Item Name="Mod8/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F92AE12F-1A86-4CFD-A109-807E717B2A73}</Property>
					</Item>
					<Item Name="Mod8/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7DF7EFC-D56B-4293-BDD8-FA522CFB66EF}</Property>
					</Item>
					<Item Name="Mod8/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32C8B63C-D692-4DAF-A538-6574F61EC80E}</Property>
					</Item>
					<Item Name="Mod8/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D08A90D-1F60-4DBF-A294-A6C8ABCB218D}</Property>
					</Item>
					<Item Name="Mod8/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D4D6C8A-0181-4E2F-B1C5-531962DA0DB5}</Property>
					</Item>
					<Item Name="Mod8/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A63DFDA6-F873-4628-9E9D-70E8DDD8E605}</Property>
					</Item>
					<Item Name="Mod8/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48912D03-6807-4955-A75A-E53D2A0C8A60}</Property>
					</Item>
					<Item Name="Mod8/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1483BCCE-EC6B-4B94-B7CE-2094D030A8F0}</Property>
					</Item>
					<Item Name="Mod8/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F93FD62A-CF05-4690-BC5D-3F4751EF8CC6}</Property>
					</Item>
					<Item Name="Mod8/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E8A6E6E-58D9-4E5B-8A13-CDBE53199647}</Property>
					</Item>
					<Item Name="Mod8/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B46B34E9-3997-4124-B6EA-89C31B28F978}</Property>
					</Item>
					<Item Name="Mod8/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DECB382A-4EA5-4892-B21A-0C11F4C1088D}</Property>
					</Item>
					<Item Name="Mod8/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9C1DA4B-460C-43C5-9AAD-DC90A0E40CFB}</Property>
					</Item>
					<Item Name="Mod8/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4994CC5-9914-46D4-9D04-932ADC025689}</Property>
					</Item>
					<Item Name="Mod8/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E72E0B6-D803-4CA1-9F57-218E86300946}</Property>
					</Item>
					<Item Name="Mod8/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5754508D-5458-4280-9DF2-3B6837CD4C09}</Property>
					</Item>
					<Item Name="Mod8/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5ADE9D0D-3A29-40B1-BF03-BA36792F78AA}</Property>
					</Item>
					<Item Name="Mod8/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0E1EDDF-1514-44ED-8DDA-20B539074265}</Property>
					</Item>
					<Item Name="Mod8/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4715DE2F-1AB0-4C96-AE90-9274B5177B72}</Property>
					</Item>
					<Item Name="Mod8/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{475FD3DD-2146-4D9E-9D70-AEF832A9D15A}</Property>
					</Item>
					<Item Name="Mod8/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DD3F4C5-2F0D-484C-BE60-9EEAF348A561}</Property>
					</Item>
					<Item Name="Mod8/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95017741-AEDB-4B5C-9424-A53DE95908F9}</Property>
					</Item>
					<Item Name="Mod8/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1816F70-4C4B-4945-86F7-E306AE2E856F}</Property>
					</Item>
					<Item Name="Mod8/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F67AE5BD-C462-4DD3-B1D9-A772E1EAF735}</Property>
					</Item>
					<Item Name="Mod8/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A1ED44D-7414-4914-A2E8-6A6D11C0DA08}</Property>
					</Item>
					<Item Name="Mod8/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{229C618D-BFD8-46F7-AA04-84FB4B367ACB}</Property>
					</Item>
					<Item Name="Mod8/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDE0F47D-DFE9-4013-B66D-45C0FEB8FD18}</Property>
					</Item>
					<Item Name="Mod8/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{217F18BC-A5CC-4492-9FF8-49204316E244}</Property>
					</Item>
					<Item Name="Mod8/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B497C2AB-BDA3-4FD5-B115-A5500F4362E8}</Property>
					</Item>
					<Item Name="Mod8/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C716E843-0D36-4093-811B-24EB7886A380}</Property>
					</Item>
					<Item Name="Mod8/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59F26AAF-079C-4D2A-B8FC-A4DE25790044}</Property>
					</Item>
					<Item Name="Mod8/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90D7DA98-0A0F-4F88-B953-362751BBBAFD}</Property>
					</Item>
					<Item Name="Mod8/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B76105E-8386-4F75-89B1-9086B89698AA}</Property>
					</Item>
					<Item Name="Mod8/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35F51D4A-C6B3-4270-AEF4-90AD8FAE54A1}</Property>
					</Item>
					<Item Name="Mod8/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C27C3103-B83B-437C-BDDF-7F7C2914036F}</Property>
					</Item>
					<Item Name="Mod8/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{581D69FC-9CB6-414D-B44C-EF04DADAA797}</Property>
					</Item>
				</Item>
				<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
					<Property Name="crio.OldestValidLabVIEWVersion" Type="Str">17</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="LowLatencyBuffer" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">LowLatencyBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{DD9FC8CC-5FB7-41D0-AC24-88F6AB91837F}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB750179-42DD-42E5-82E5-757D29F43418}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E9410A36-6E38-4B70-91FE-0798B3C84C5C}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42CBDD4F-E6AB-47F6-8A7A-AEA54E665DFE}</Property>
				</Item>
				<Item Name="Speed of VIight FPGA.vi" Type="VI" URL="../Speed of VIight FPGA.vi">
					<Property Name="configString.guid" Type="Str">{00B51627-4BDD-44C9-B909-CED12456A40E}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{03AED72D-D1E0-460F-8863-C4C921CFE179}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{03C5F8CD-BCB7-46B8-B8F3-051F7F4992ED}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{08998DEF-C061-4DD9-B88E-1085C556B0C0}resource=/crio_Mod6/DI6;0;ReadMethodType=bool{0DBBC2C1-117E-4AA3-A729-8AC725FB5135}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{102745B3-CFCA-4BA3-B255-AB205FF5D19B}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{1096636B-ECD0-494C-B398-2287F64D037D}resource=/Chassis Temperature;0;ReadMethodType=i16{1483BCCE-EC6B-4B94-B7CE-2094D030A8F0}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{15122DBB-276F-4751-A1E2-F7A815A9DDF2}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{199AF51F-3A54-4174-9D1F-A267023D1FE4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{1AEC3F4F-55CD-405F-8135-03D2025BAD3B}resource=/crio_Mod6/DI7;0;ReadMethodType=bool{1BB182B3-8789-4D0A-A42B-9AB7A98AADAF}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{1D92A719-387D-40FD-9F80-68F8EFE7760E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{1E8A6E6E-58D9-4E5B-8A13-CDBE53199647}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{1F7B4CA7-8306-48BA-8DD9-FC90E30E19A8}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{1F936AE1-91E1-462A-8065-D56F4DD0583C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{1FB11F87-188C-4C54-BD03-D55498AA9C24}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{217F18BC-A5CC-4492-9FF8-49204316E244}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{229C618D-BFD8-46F7-AA04-84FB4B367ACB}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{238D7D07-4A92-4D30-A3E9-4B279F5414C0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{24426631-FC11-4846-9465-6439C5C509CD}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{273BDDCC-D8F7-44E3-ACD3-96BB7A5CF63E}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{2A1ED44D-7414-4914-A2E8-6A6D11C0DA08}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{2A1F0241-62A2-4775-88CA-27D05368772A}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{2A31807D-72C4-4FB7-B2B2-374900C1864C}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{2E5AB188-ECA4-4762-A559-9E6E403E3437}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{2F256117-2D94-4E46-8907-16BC788BB0EA}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{30B10BD8-0795-4779-8546-8F11FD1840DA}resource=/crio_Mod6/DI8;0;ReadMethodType=bool{31043461-F545-43AF-9BCF-01070D6F9FA3}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{32C8B63C-D692-4DAF-A538-6574F61EC80E}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{35F51D4A-C6B3-4270-AEF4-90AD8FAE54A1}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{39A08236-3E36-4B2C-BE28-883D6CF072D5}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{3B495009-48A7-4C58-8792-643BC1CEFC7D}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{3B76105E-8386-4F75-89B1-9086B89698AA}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{3C653289-6FEA-49F4-B86E-CEDC3FE0AD5A}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{40F15EFD-C1D5-4420-82A5-9CC751821162}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{42CBDD4F-E6AB-47F6-8A7A-AEA54E665DFE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4715DE2F-1AB0-4C96-AE90-9274B5177B72}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{475FD3DD-2146-4D9E-9D70-AEF832A9D15A}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{48912D03-6807-4955-A75A-E53D2A0C8A60}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{4E5D161E-18DE-45A4-9C81-52540C4B4790}resource=/crio_Mod6/DI4;0;ReadMethodType=bool{4F086353-006C-4B04-B70B-1D6265689CF0}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{4FF4FBD1-1202-448B-A980-0E7452089822}resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8{5258F0E4-90F2-4024-A6B5-A4905A2E3011}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{56146DAC-DFA5-4080-B8C4-99F08707D6AB}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{56B1F953-6B33-48A9-944A-CB50321816DD}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{5754508D-5458-4280-9DF2-3B6837CD4C09}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{581D69FC-9CB6-414D-B44C-EF04DADAA797}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{59093DFA-FAA0-4964-AE81-263A0F0C3ADB}resource=/crio_Mod6/DI9;0;ReadMethodType=bool{59E4E9AB-479D-4FB9-9FD2-E177E1DDA6F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{59F26AAF-079C-4D2A-B8FC-A4DE25790044}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{5ADE9D0D-3A29-40B1-BF03-BA36792F78AA}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{5BBCD229-F7AA-4DA4-B8F3-AB2CA239BD31}resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8{5E72E0B6-D803-4CA1-9F57-218E86300946}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{5F0477F5-C4D9-49C8-AD2C-6E7DA3EB64AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{65510FEF-02F5-4548-93A9-5F747ED91925}resource=/crio_Mod6/DI12;0;ReadMethodType=bool{6CA49945-6AF0-4759-BE2D-AB50933A643D}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{6D07D4CD-6DB6-4C09-803A-3AFD24419C08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{6E777A3D-8866-44AE-B9A5-18B308004FED}resource=/Scan Clock;0;ReadMethodType=bool{71486783-6409-4C7E-8EE3-6CB377A57C47}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{74745FF8-923B-47F2-9759-505E91CE3A3A}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{756BDEEF-9DE5-4ADB-A874-2AD4F23C96B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{78338F8E-30C0-420A-B3A1-66CDD3E77E5D}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{7AE638BA-6611-46E2-B787-E70D769FFFD5}resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{823D21BA-2172-4D58-BA45-33DB4300113D}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{85245D95-DCEC-4FAF-92BE-6ED32A06A81C}resource=/crio_Mod6/DI0;0;ReadMethodType=bool{879428EF-999B-4939-B3A1-28B64A5BE6EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{886B897F-AFBF-49E4-9C1F-C715E33ABF34}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{88900768-0033-4946-A6DB-E39235AEF120}resource=/crio_Mod6/DI3;0;ReadMethodType=bool{89494DE6-6DE5-4CA0-9FE0-FE53D2F9F12F}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{89C89F77-506B-4844-8B43-49384A9CB3CA}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{8A9A8470-8806-4627-AD2B-07FC3DE923C3}resource=/crio_Mod6/DI15;0;ReadMethodType=bool{8AD97251-AB01-4C08-B911-5602B2BEF541}resource=/crio_Mod6/DI14;0;ReadMethodType=bool{8CC67DFC-87CD-4AA2-A4C0-26B432CC3D76}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{8CFBD0D3-4024-4A9A-810B-C88D788790DD}resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16{8CFD7DCA-4AD5-4E59-AB9F-5A4B7CCA5D4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{8D08A90D-1F60-4DBF-A294-A6C8ABCB218D}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{8D59E476-40A9-491B-B138-3E32D37715EB}resource=/crio_Mod6/DI5;0;ReadMethodType=bool{8E24CD8B-8FB6-439F-B1EF-104C82019A9D}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{8E9503C9-430C-4491-A040-EA7F2417F648}resource=/Reset RT App;0;WriteMethodType=bool{90D1730B-2CAA-426C-A9EA-32B4DCA32293}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{90D7DA98-0A0F-4F88-B953-362751BBBAFD}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{912F7447-2596-4006-B03D-AC0408A65FED}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{95017741-AEDB-4B5C-9424-A53DE95908F9}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{95328177-C531-45D6-A25A-CDF98BFE087F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{985A4479-76D2-483D-8773-71AEEEB06943}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{9A479C98-9139-406A-846D-2BC95FC4D09F}resource=/crio_Mod6/DI2;0;ReadMethodType=bool{9CC69B6B-E662-4159-B6BE-12EAB9AD9528}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{9D2DF017-613D-470A-B034-E84EBAAA8070}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{9D4D6C8A-0181-4E2F-B1C5-531962DA0DB5}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{9DD3F4C5-2F0D-484C-BE60-9EEAF348A561}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{9DE9B270-044E-427D-B41A-435599405DCE}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{9F05E6D0-7AB0-4081-A47E-70FBC157415A}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{A0E1EDDF-1514-44ED-8DDA-20B539074265}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{A1AABD1F-C831-45A1-96BA-70B9A77F1E34}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A6092783-5AD4-45C4-A44B-84472FC702C6}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{A63DFDA6-F873-4628-9E9D-70E8DDD8E605}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{A662ED81-5F63-41C5-BA7B-894FE69BE311}resource=/crio_Mod6/DI1;0;ReadMethodType=bool{AD273BBE-CD65-4495-82F1-C3DD2025BA91}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{AF60AD33-3139-400F-9C29-407B948DD4ED}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{B46B34E9-3997-4124-B6EA-89C31B28F978}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{B497C2AB-BDA3-4FD5-B115-A5500F4362E8}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{BB4C9253-38A5-4B5A-82E9-2540D9B5D835}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{BC0A6FB1-6BA3-4292-A819-4787F82DE616}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{C068E8BE-E7CE-4387-A61D-0BAA6F882C22}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{C1681833-622F-4DAE-92AA-AD2B123ACCE1}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{C27C3103-B83B-437C-BDDF-7F7C2914036F}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{C7167704-3E0E-4F16-A37F-5346A73F2913}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{C716E843-0D36-4093-811B-24EB7886A380}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CCA9EBD2-9C87-4459-AB66-07EAF37F816A}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{CE2F26B2-1922-4555-96FD-D91D1F4CA98E}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{CEE365CD-D855-47AA-8A50-60DAA34A08E9}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{D006655B-4FC6-43A0-8122-FE66BE7F789F}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{D713FB69-464C-4FFA-A7AB-E2CBFEC1F967}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{D9D32B70-0890-48ED-BE61-EFCE66EF53B7}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{DD9FC8CC-5FB7-41D0-AC24-88F6AB91837F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DECB382A-4EA5-4892-B21A-0C11F4C1088D}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{DF66AEA1-A144-425D-A3EF-E904CBD8A9AD}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{DF751867-F189-466F-859E-71D1B72B40E6}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{E1816F70-4C4B-4945-86F7-E306AE2E856F}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E29F6320-950B-4633-BEDF-EC5BD247606A}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{E4BECB60-0C40-4EF2-A89F-1B15D0EFC208}resource=/crio_Mod6/DI10;0;ReadMethodType=bool{E9410A36-6E38-4B70-91FE-0798B3C84C5C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{EB750179-42DD-42E5-82E5-757D29F43418}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{ED1B55CC-2FD2-4623-A2EA-E1E7DA9FC547}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{EF20388F-44C9-434F-9870-929235174556}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{F0306B2B-0F76-4631-8131-8134FCC6A785}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F100F709-DEED-4856-8806-C530A09CCF0A}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{F3B2A02F-8240-4A73-84FC-E790CA2A9287}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F4994CC5-9914-46D4-9D04-932ADC025689}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{F635194E-E3A2-4290-9931-FA706CBA5688}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{F67AE5BD-C462-4DD3-B1D9-A772E1EAF735}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{F7D08B0C-BD90-432F-A6AA-42A2AB177467}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{F7DF7EFC-D56B-4293-BDD8-FA522CFB66EF}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{F856BAB5-464E-499C-A2C7-5D5B032CFC40}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{F8B95758-12A6-433A-BDA9-7A65F5FAC6C8}resource=/crio_Mod6/DI11;0;ReadMethodType=bool{F92AE12F-1A86-4CFD-A109-807E717B2A73}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{F93FD62A-CF05-4690-BC5D-3F4751EF8CC6}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{F9C1DA4B-460C-43C5-9AAD-DC90A0E40CFB}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{FB8662B9-20CE-4105-AEAC-66BC25E33C09}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{FDE0F47D-DFE9-4013-B66D-45C0FEB8FD18}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{FE4697C8-B0AE-480B-82E7-0CEE102B7DDC}resource=/crio_Mod6/DI13;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod6/DI0resource=/crio_Mod6/DI0;0;ReadMethodType=boolMod6/DI10resource=/crio_Mod6/DI10;0;ReadMethodType=boolMod6/DI11resource=/crio_Mod6/DI11;0;ReadMethodType=boolMod6/DI12resource=/crio_Mod6/DI12;0;ReadMethodType=boolMod6/DI13resource=/crio_Mod6/DI13;0;ReadMethodType=boolMod6/DI14resource=/crio_Mod6/DI14;0;ReadMethodType=boolMod6/DI15:0resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16Mod6/DI15:8resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8Mod6/DI15resource=/crio_Mod6/DI15;0;ReadMethodType=boolMod6/DI1resource=/crio_Mod6/DI1;0;ReadMethodType=boolMod6/DI2resource=/crio_Mod6/DI2;0;ReadMethodType=boolMod6/DI3resource=/crio_Mod6/DI3;0;ReadMethodType=boolMod6/DI4resource=/crio_Mod6/DI4;0;ReadMethodType=boolMod6/DI5resource=/crio_Mod6/DI5;0;ReadMethodType=boolMod6/DI6resource=/crio_Mod6/DI6;0;ReadMethodType=boolMod6/DI7:0resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8Mod6/DI7resource=/crio_Mod6/DI7;0;ReadMethodType=boolMod6/DI8resource=/crio_Mod6/DI8;0;ReadMethodType=boolMod6/DI9resource=/crio_Mod6/DI9;0;ReadMethodType=boolMod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:0resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Speed of VIight FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Speed of VIight FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">criolightsdemo_FPGATarget_SpeedofVIightFPG_9axX5qGBTxQ.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/vaggarwa/OneDrive - Emerson/Documents/Work Temp 2024/CompactRIO/NIConnect Demo/cRIO Lights Demo.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/Speed of VIight FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="SpeedOfVIght" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">SpeedOfVIght</Property>
		<Property Name="alias.value" Type="Str">192.168.0.5</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9047</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{020FDB95-5696-4B1E-9472-2C063048EB6D}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{044D5DEF-617D-4F49-88DB-8C86F659F564}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{076A993C-5221-4739-B858-FDEF012A792A}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{0AED7A65-C2D5-40C4-B22E-26C85DB9F2EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{11AC1C92-5715-4333-9D54-459092BE34F5}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{17646161-EB21-46DB-9B31-4DF06E156908}resource=/crio_Mod6/DI9;0;ReadMethodType=bool{1C223ECB-980E-4177-9866-79B710DB5A6A}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{23612BF4-A30A-4D4C-B0E4-151147FF1C77}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{243D6B2D-D2F4-4C81-B2FF-E6B4156FCD16}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{2573E4BD-F86F-44A3-8D9B-00C714BDF2F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{2659244F-5DD3-4C93-A2C8-02372809444B}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{271FC802-B200-4DAD-831C-42EDB27C4DB6}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{27CEA7EC-21F8-4FB2-86D2-CDB9F4EE6013}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{29013D92-84C1-46CE-87E6-7BF346D21050}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{29056C07-E152-478C-B178-F7F77DE9343B}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{2B23ED39-DCF2-4576-A9B0-E804F190CAA6}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{2EFF4217-B615-493C-93E2-5D7CF43D7378}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{2F37F9F2-FC60-44A7-B11A-84EB9C94A857}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{30B4BC67-5990-4FD5-886B-D7C7A85C5B05}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{31384971-C25B-4BFE-AFDE-6C35820EEB6C}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{324E34AB-8EDF-41BA-A109-041373E02CF6}resource=/crio_Mod6/DI7;0;ReadMethodType=bool{3450BB9D-DE0A-4255-9C05-E26A8121EAE2}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3475B1D3-FD95-4270-8630-D785113D8B6D}resource=/crio_Mod6/DI4;0;ReadMethodType=bool{3A2C6261-B5FD-48F4-AB90-8183D2F0B8E7}resource=/crio_Mod6/DI10;0;ReadMethodType=bool{3AB6509A-E622-42FB-8D7E-338C4FD48346}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{3C0DB05E-A082-49B2-8A70-D08284621CC7}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{4027EC7C-7D4F-4862-B82C-EC14F96A208A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{405F59AC-0222-46DC-8463-C320D18E425A}resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{40FB000E-1E91-4E91-9DEE-58FBF3ADE158}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{43FC298C-2517-40E0-8523-23BD9E229157}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4581757A-8475-405A-A26C-C1E01559F3DE}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{467F38B8-8DBD-4957-8431-56D895F53397}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{46E4DCD4-0574-4AF5-B5D9-5B548D95AB8E}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{49676A18-C522-4072-A051-F1C975434FAB}resource=/crio_Mod6/DI12;0;ReadMethodType=bool{49F7077A-3139-424E-99CF-720E855D50CB}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{4BF58E8E-EE58-4F02-A368-DDB0506DFF2B}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4E8D8179-5458-42F9-9D09-C9EAF2DC1067}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{4ECE02F6-94ED-4635-9248-F2BF066CEE72}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{4F133D42-A604-4C72-BFAF-AD2480C78909}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{50052849-49A2-4843-A7EA-7A63B06F8926}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{53374F11-06DE-403C-A521-53A726460F14}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{58EE89F5-0FF4-40D5-8060-3A174B67E394}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{5949EAA4-C226-4214-B6BE-8C221911F12A}resource=/crio_Mod6/DI0;0;ReadMethodType=bool{59A1F5A8-8BD8-4FB5-ABAA-8BCBD162C415}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{5A8E974B-552C-4955-AFE4-6A7CF7DDEDF4}resource=/crio_Mod6/DI2;0;ReadMethodType=bool{5BB2DF74-D0DE-4E4A-9FF2-B32FE3EEE8D0}resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8{5D3522EA-2FD5-473B-B5E2-49806F87014F}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{5D78B581-B52D-4361-832A-20933A981460}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6092378A-40B8-4645-8F96-DAC954713D93}resource=/Reset RT App;0;WriteMethodType=bool{61C48879-BD8F-448F-8269-0789450B9151}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{63EB9542-B4E0-4150-9BA8-434869C89773}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{6407F600-E8B3-4FC0-BA3E-EFECD97D72CB}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{64E68E9F-361F-4D08-B9E8-6891C07D22E4}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{64FE704B-A447-449C-A01F-5DD7321619C5}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{675758AC-56AA-4F93-92BA-736F5C1AC691}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{686B0C1F-9C64-4BAE-A775-1477145F3EF5}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{6A7032C8-D8E4-4DED-A93B-110A54A9D5D3}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6C128E08-0100-4072-A426-2962B52D35DF}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{6E717E5E-B991-428E-BEA9-6CA66D437A08}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{6EBC2F84-A71B-4750-85ED-B2CD6B406AB9}resource=/crio_Mod6/DI11;0;ReadMethodType=bool{70FAD662-C2EC-4844-BB62-7F4CC6C356CA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7683DB47-D267-4D3F-9BA8-C4D3D9276BA4}resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16{76A59875-BBB4-4087-8E5C-1763866F3E0A}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{76AD528D-EE5C-47DA-9F53-C27410017F57}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{7821050B-112F-41CE-9D77-A6FE79D6535C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7AE8C9A1-8C27-48B4-88CD-65067FC6D88F}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{7AFFBAE9-EE72-4CF0-A908-C62689BB11D1}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{7DF8D22D-E026-4F2C-B9FA-A7313D173007}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7E3CFD34-DDBD-4438-9569-C40444451463}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8022CF2A-A234-452B-80DF-A6D7176A30C5}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{82B4DDD4-B759-4E6B-8B7D-4351DC60160E}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{83488154-3D4A-476C-ADD8-18E56B3FC19D}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{8464E89E-2A9B-4524-8DEB-0443207EFCCD}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{87356926-8103-400E-A4DC-41CD7B1C3A84}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{89DDA83A-8F34-46F8-AE3B-C59775B75A19}resource=/crio_Mod6/DI1;0;ReadMethodType=bool{8B94848E-A82B-4DA5-BD57-2BB6C05E51D8}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{8C4FD875-64E4-4934-89DC-3791719AAD31}resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8{8C8019C7-C634-4B19-B5C9-837C6B534EF1}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{8CC8E2ED-9F42-4472-8BEF-8FC801E2D289}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{8EB8D37D-EB72-4679-BD6C-3014826840A7}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{912D1284-EFCC-44D5-AF81-80B568A05CC2}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{935F948A-FCF8-4163-87B2-C3E95659D4DC}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{9424842E-690E-4A42-AFB6-6C4717A7193C}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{95E3220D-A82F-4EC5-BAB7-849E0D473459}resource=/Chassis Temperature;0;ReadMethodType=i16{993EF929-55AF-4B37-81E9-CCEB9FEAA245}resource=/crio_Mod6/DI6;0;ReadMethodType=bool{9DF940F4-32BA-4986-9FEA-9144DA0D8088}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{9F71D61D-0C7F-488E-A4D9-F382F0C04FA2}resource=/crio_Mod6/DI15;0;ReadMethodType=bool{A09FA4B8-A636-4E57-AAD7-B4357A52A9B4}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{A307F73F-5EC5-492E-B980-476548D37E92}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{A4D3E2B0-62ED-4C9B-A7FF-51396F15567D}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{A56941D7-EC84-4A76-8EF9-561D41CDEAAB}resource=/crio_Mod6/DI13;0;ReadMethodType=bool{A7742168-99C8-464B-A051-15BB31C2A267}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{A8029E34-C862-40FE-937E-949F2073B4C2}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{A880E30E-6A0C-4621-89D3-12FF193D3E40}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{A9102821-9D2A-461D-B541-E58540A66508}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{AA7231DA-9F42-4290-B0FC-FD7FCC346347}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{AB11CA30-594F-4AA6-984A-27841F93DC87}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{B0355418-10BA-4C18-B31B-D2CF36DF202D}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{B2289FE9-3F5A-4970-9DC7-C1F0212207F2}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{BA7F9CF2-9570-4C69-BA37-44B598719F34}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{BB08A4F1-68DA-4DDD-B05A-2E62328278F1}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{BB7C7C8E-5551-47E3-8606-57BBCE04DC22}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{BBB49055-FC91-4142-8691-138C86517988}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{BED9D2A9-64FD-4035-B280-DD9478AD954C}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{C1DC6E87-FCAE-416E-B9F0-8419FAF45F32}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{C9858C1E-7ACC-4790-B050-C447A66E9EAC}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C9982563-002E-4C3B-BE55-4287015FA686}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{CA26ABF3-F027-4C16-881A-A35D6E81781D}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CA693072-693E-487B-AE66-2DCEE11AA201}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CB7896D5-F3AB-4640-B421-5C4CA2FA9521}resource=/crio_Mod6/DI3;0;ReadMethodType=bool{CE9F724A-4EF9-4A19-A793-3405F1361B4C}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{CFC1259E-10FF-4592-B2AD-6AED2C6BB09C}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{D04A38EF-A545-4807-B212-F2ED53133B09}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{D12BF13D-BF3E-4DD7-BAF0-C2905A91015F}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{D140515B-C34E-4A7A-9CE0-DC877C00DAC6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D2D219D2-B74F-429C-AE9C-B26377AF0E03}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{D51FB0A5-24E4-4512-81D3-DFED7D2C399F}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{D69E05F2-27FE-4925-93D6-90F7AB594E5F}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{D985AF02-EDC0-4856-8AC4-B951C8C89CBA}resource=/Scan Clock;0;ReadMethodType=bool{DA0004FE-37A9-43D2-950B-80E3A4CE872B}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{DCF3B272-8864-4014-BA29-C7F040FA21E5}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{DF2FD6E0-80E7-4333-B238-ED48625E1C87}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E4A8AFE0-F6CB-4E60-B4D5-728F53A2BB32}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{E62A4E7E-6E49-4CA6-8727-C02F7C8BE2EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{E6D219E4-C9CC-47FE-8C41-14942521DC3A}resource=/crio_Mod6/DI8;0;ReadMethodType=bool{E6D3ED83-63E6-4AB7-8C02-CA1D3D2E786C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{E768A3FA-4AC0-4477-A742-AFCE78D3BEF2}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{E81DE4C6-D5CB-45FB-903A-82CDB164292F}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{EBE443C5-6271-4F48-8D35-8551535F9567}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{ECB6D1DC-3FC4-4BCB-A976-4368F02D7039}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{ED80C2AF-C960-4E4A-A4BC-5A01AFB3DECC}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{EDC7519A-1D0C-4B32-8D69-061C7AB05ABF}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{EE75DDE8-679F-4D79-8AF4-5B66A9480BF8}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{F1927D2B-1D93-4873-8A2D-AA0908381EFE}resource=/crio_Mod6/DI5;0;ReadMethodType=bool{F1CFE0D7-926E-4D84-BCD2-B0FCE3057E52}resource=/crio_Mod6/DI14;0;ReadMethodType=bool{F37D00BE-E1D6-49EA-B731-4C5376B89E06}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{F5A987AA-A440-4410-8484-E918681EC05E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{F5D5A28A-00A2-4AD1-8E4F-6C294F68C55E}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{F65B6EC0-B2C5-41F1-AF04-B957C52E9FE9}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{F9E554DC-E17B-4AFB-8765-BC6409DB9816}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{FB03912E-097C-4D3A-BA30-B5F501D77143}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{FBA4B233-D441-4A4E-9370-761364853C43}resource=/crio_Mod8/DI13;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod6/DI0resource=/crio_Mod6/DI0;0;ReadMethodType=boolMod6/DI10resource=/crio_Mod6/DI10;0;ReadMethodType=boolMod6/DI11resource=/crio_Mod6/DI11;0;ReadMethodType=boolMod6/DI12resource=/crio_Mod6/DI12;0;ReadMethodType=boolMod6/DI13resource=/crio_Mod6/DI13;0;ReadMethodType=boolMod6/DI14resource=/crio_Mod6/DI14;0;ReadMethodType=boolMod6/DI15:0resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16Mod6/DI15:8resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8Mod6/DI15resource=/crio_Mod6/DI15;0;ReadMethodType=boolMod6/DI1resource=/crio_Mod6/DI1;0;ReadMethodType=boolMod6/DI2resource=/crio_Mod6/DI2;0;ReadMethodType=boolMod6/DI3resource=/crio_Mod6/DI3;0;ReadMethodType=boolMod6/DI4resource=/crio_Mod6/DI4;0;ReadMethodType=boolMod6/DI5resource=/crio_Mod6/DI5;0;ReadMethodType=boolMod6/DI6resource=/crio_Mod6/DI6;0;ReadMethodType=boolMod6/DI7:0resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8Mod6/DI7resource=/crio_Mod6/DI7;0;ReadMethodType=boolMod6/DI8resource=/crio_Mod6/DI8;0;ReadMethodType=boolMod6/DI9resource=/crio_Mod6/DI9;0;ReadMethodType=boolMod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:0resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9047</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95E3220D-A82F-4EC5-BAB7-849E0D473459}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D140515B-C34E-4A7A-9CE0-DC877C00DAC6}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7821050B-112F-41CE-9D77-A6FE79D6535C}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43FC298C-2517-40E0-8523-23BD9E229157}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40FB000E-1E91-4E91-9DEE-58FBF3ADE158}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D985AF02-EDC0-4856-8AC4-B951C8C89CBA}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6092378A-40B8-4645-8F96-DAC954713D93}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AED7A65-C2D5-40C4-B22E-26C85DB9F2EE}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{076A993C-5221-4739-B858-FDEF012A792A}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{243D6B2D-D2F4-4C81-B2FF-E6B4156FCD16}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB03912E-097C-4D3A-BA30-B5F501D77143}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E62A4E7E-6E49-4CA6-8727-C02F7C8BE2EC}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4027EC7C-7D4F-4862-B82C-EC14F96A208A}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{467F38B8-8DBD-4957-8431-56D895F53397}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2573E4BD-F86F-44A3-8D9B-00C714BDF2F6}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE75DDE8-679F-4D79-8AF4-5B66A9480BF8}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7DF8D22D-E026-4F2C-B9FA-A7313D173007}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29013D92-84C1-46CE-87E6-7BF346D21050}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DF940F4-32BA-4986-9FEA-9144DA0D8088}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5A987AA-A440-4410-8484-E918681EC05E}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C0DB05E-A082-49B2-8A70-D08284621CC7}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6D3ED83-63E6-4AB7-8C02-CA1D3D2E786C}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4A8AFE0-F6CB-4E60-B4D5-728F53A2BB32}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64E68E9F-361F-4D08-B9E8-6891C07D22E4}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5949EAA4-C226-4214-B6BE-8C221911F12A}</Property>
					</Item>
					<Item Name="Mod6/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89DDA83A-8F34-46F8-AE3B-C59775B75A19}</Property>
					</Item>
					<Item Name="Mod6/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A8E974B-552C-4955-AFE4-6A7CF7DDEDF4}</Property>
					</Item>
					<Item Name="Mod6/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB7896D5-F3AB-4640-B421-5C4CA2FA9521}</Property>
					</Item>
					<Item Name="Mod6/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3475B1D3-FD95-4270-8630-D785113D8B6D}</Property>
					</Item>
					<Item Name="Mod6/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1927D2B-1D93-4873-8A2D-AA0908381EFE}</Property>
					</Item>
					<Item Name="Mod6/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{993EF929-55AF-4B37-81E9-CCEB9FEAA245}</Property>
					</Item>
					<Item Name="Mod6/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{324E34AB-8EDF-41BA-A109-041373E02CF6}</Property>
					</Item>
					<Item Name="Mod6/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6D219E4-C9CC-47FE-8C41-14942521DC3A}</Property>
					</Item>
					<Item Name="Mod6/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17646161-EB21-46DB-9B31-4DF06E156908}</Property>
					</Item>
					<Item Name="Mod6/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A2C6261-B5FD-48F4-AB90-8183D2F0B8E7}</Property>
					</Item>
					<Item Name="Mod6/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6EBC2F84-A71B-4750-85ED-B2CD6B406AB9}</Property>
					</Item>
					<Item Name="Mod6/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49676A18-C522-4072-A051-F1C975434FAB}</Property>
					</Item>
					<Item Name="Mod6/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A56941D7-EC84-4A76-8EF9-561D41CDEAAB}</Property>
					</Item>
					<Item Name="Mod6/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1CFE0D7-926E-4D84-BCD2-B0FCE3057E52}</Property>
					</Item>
					<Item Name="Mod6/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F71D61D-0C7F-488E-A4D9-F382F0C04FA2}</Property>
					</Item>
					<Item Name="Mod6/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C4FD875-64E4-4934-89DC-3791719AAD31}</Property>
					</Item>
					<Item Name="Mod6/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BB2DF74-D0DE-4E4A-9FF2-B32FE3EEE8D0}</Property>
					</Item>
					<Item Name="Mod6/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7683DB47-D267-4D3F-9BA8-C4D3D9276BA4}</Property>
					</Item>
					<Item Name="Mod6/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ECB6D1DC-3FC4-4BCB-A976-4368F02D7039}</Property>
					</Item>
					<Item Name="Mod6/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C128E08-0100-4072-A426-2962B52D35DF}</Property>
					</Item>
					<Item Name="Mod6/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A880E30E-6A0C-4621-89D3-12FF193D3E40}</Property>
					</Item>
					<Item Name="Mod6/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE9F724A-4EF9-4A19-A793-3405F1361B4C}</Property>
					</Item>
					<Item Name="Mod6/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F133D42-A604-4C72-BFAF-AD2480C78909}</Property>
					</Item>
					<Item Name="Mod6/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D51FB0A5-24E4-4512-81D3-DFED7D2C399F}</Property>
					</Item>
					<Item Name="Mod6/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E81DE4C6-D5CB-45FB-903A-82CDB164292F}</Property>
					</Item>
					<Item Name="Mod6/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F65B6EC0-B2C5-41F1-AF04-B957C52E9FE9}</Property>
					</Item>
					<Item Name="Mod6/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8EB8D37D-EB72-4679-BD6C-3014826840A7}</Property>
					</Item>
					<Item Name="Mod6/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F37D00BE-E1D6-49EA-B731-4C5376B89E06}</Property>
					</Item>
					<Item Name="Mod6/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82B4DDD4-B759-4E6B-8B7D-4351DC60160E}</Property>
					</Item>
					<Item Name="Mod6/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63EB9542-B4E0-4150-9BA8-434869C89773}</Property>
					</Item>
					<Item Name="Mod6/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB11CA30-594F-4AA6-984A-27841F93DC87}</Property>
					</Item>
					<Item Name="Mod6/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3450BB9D-DE0A-4255-9C05-E26A8121EAE2}</Property>
					</Item>
					<Item Name="Mod6/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCF3B272-8864-4014-BA29-C7F040FA21E5}</Property>
					</Item>
					<Item Name="Mod6/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30B4BC67-5990-4FD5-886B-D7C7A85C5B05}</Property>
					</Item>
					<Item Name="Mod6/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A7032C8-D8E4-4DED-A93B-110A54A9D5D3}</Property>
					</Item>
					<Item Name="Mod6/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E3CFD34-DDBD-4438-9569-C40444451463}</Property>
					</Item>
					<Item Name="Mod6/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{405F59AC-0222-46DC-8463-C320D18E425A}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49F7077A-3139-424E-99CF-720E855D50CB}</Property>
					</Item>
					<Item Name="Mod7/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA7F9CF2-9570-4C69-BA37-44B598719F34}</Property>
					</Item>
					<Item Name="Mod7/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76AD528D-EE5C-47DA-9F53-C27410017F57}</Property>
					</Item>
					<Item Name="Mod7/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D12BF13D-BF3E-4DD7-BAF0-C2905A91015F}</Property>
					</Item>
					<Item Name="Mod7/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6407F600-E8B3-4FC0-BA3E-EFECD97D72CB}</Property>
					</Item>
					<Item Name="Mod7/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4ECE02F6-94ED-4635-9248-F2BF066CEE72}</Property>
					</Item>
					<Item Name="Mod7/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA7231DA-9F42-4290-B0FC-FD7FCC346347}</Property>
					</Item>
					<Item Name="Mod7/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87356926-8103-400E-A4DC-41CD7B1C3A84}</Property>
					</Item>
					<Item Name="Mod7/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{686B0C1F-9C64-4BAE-A775-1477145F3EF5}</Property>
					</Item>
					<Item Name="Mod7/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EDC7519A-1D0C-4B32-8D69-061C7AB05ABF}</Property>
					</Item>
					<Item Name="Mod7/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83488154-3D4A-476C-ADD8-18E56B3FC19D}</Property>
					</Item>
					<Item Name="Mod7/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{912D1284-EFCC-44D5-AF81-80B568A05CC2}</Property>
					</Item>
					<Item Name="Mod7/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AE8C9A1-8C27-48B4-88CD-65067FC6D88F}</Property>
					</Item>
					<Item Name="Mod7/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9102821-9D2A-461D-B541-E58540A66508}</Property>
					</Item>
					<Item Name="Mod7/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D04A38EF-A545-4807-B212-F2ED53133B09}</Property>
					</Item>
					<Item Name="Mod7/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{675758AC-56AA-4F93-92BA-736F5C1AC691}</Property>
					</Item>
					<Item Name="Mod7/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46E4DCD4-0574-4AF5-B5D9-5B548D95AB8E}</Property>
					</Item>
					<Item Name="Mod7/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2289FE9-3F5A-4970-9DC7-C1F0212207F2}</Property>
					</Item>
					<Item Name="Mod7/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50052849-49A2-4843-A7EA-7A63B06F8926}</Property>
					</Item>
					<Item Name="Mod7/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53374F11-06DE-403C-A521-53A726460F14}</Property>
					</Item>
					<Item Name="Mod7/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29056C07-E152-478C-B178-F7F77DE9343B}</Property>
					</Item>
					<Item Name="Mod7/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BF58E8E-EE58-4F02-A368-DDB0506DFF2B}</Property>
					</Item>
					<Item Name="Mod7/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D3522EA-2FD5-473B-B5E2-49806F87014F}</Property>
					</Item>
					<Item Name="Mod7/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EFF4217-B615-493C-93E2-5D7CF43D7378}</Property>
					</Item>
					<Item Name="Mod7/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7742168-99C8-464B-A051-15BB31C2A267}</Property>
					</Item>
					<Item Name="Mod7/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED80C2AF-C960-4E4A-A4BC-5A01AFB3DECC}</Property>
					</Item>
					<Item Name="Mod7/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76A59875-BBB4-4087-8E5C-1763866F3E0A}</Property>
					</Item>
					<Item Name="Mod7/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59A1F5A8-8BD8-4FB5-ABAA-8BCBD162C415}</Property>
					</Item>
					<Item Name="Mod7/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23612BF4-A30A-4D4C-B0E4-151147FF1C77}</Property>
					</Item>
					<Item Name="Mod7/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{271FC802-B200-4DAD-831C-42EDB27C4DB6}</Property>
					</Item>
					<Item Name="Mod7/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11AC1C92-5715-4333-9D54-459092BE34F5}</Property>
					</Item>
					<Item Name="Mod7/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA693072-693E-487B-AE66-2DCEE11AA201}</Property>
					</Item>
					<Item Name="Mod7/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D69E05F2-27FE-4925-93D6-90F7AB594E5F}</Property>
					</Item>
					<Item Name="Mod7/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9E554DC-E17B-4AFB-8765-BC6409DB9816}</Property>
					</Item>
					<Item Name="Mod7/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2D219D2-B74F-429C-AE9C-B26377AF0E03}</Property>
					</Item>
					<Item Name="Mod7/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D78B581-B52D-4361-832A-20933A981460}</Property>
					</Item>
					<Item Name="Mod7/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C223ECB-980E-4177-9866-79B710DB5A6A}</Property>
					</Item>
					<Item Name="Mod7/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58EE89F5-0FF4-40D5-8060-3A174B67E394}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A307F73F-5EC5-492E-B980-476548D37E92}</Property>
					</Item>
					<Item Name="Mod8/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AB6509A-E622-42FB-8D7E-338C4FD48346}</Property>
					</Item>
					<Item Name="Mod8/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C8019C7-C634-4B19-B5C9-837C6B534EF1}</Property>
					</Item>
					<Item Name="Mod8/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{020FDB95-5696-4B1E-9472-2C063048EB6D}</Property>
					</Item>
					<Item Name="Mod8/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F37F9F2-FC60-44A7-B11A-84EB9C94A857}</Property>
					</Item>
					<Item Name="Mod8/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B23ED39-DCF2-4576-A9B0-E804F190CAA6}</Property>
					</Item>
					<Item Name="Mod8/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BED9D2A9-64FD-4035-B280-DD9478AD954C}</Property>
					</Item>
					<Item Name="Mod8/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4D3E2B0-62ED-4C9B-A7FF-51396F15567D}</Property>
					</Item>
					<Item Name="Mod8/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64FE704B-A447-449C-A01F-5DD7321619C5}</Property>
					</Item>
					<Item Name="Mod8/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9424842E-690E-4A42-AFB6-6C4717A7193C}</Property>
					</Item>
					<Item Name="Mod8/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB08A4F1-68DA-4DDD-B05A-2E62328278F1}</Property>
					</Item>
					<Item Name="Mod8/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E768A3FA-4AC0-4477-A742-AFCE78D3BEF2}</Property>
					</Item>
					<Item Name="Mod8/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8464E89E-2A9B-4524-8DEB-0443207EFCCD}</Property>
					</Item>
					<Item Name="Mod8/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBA4B233-D441-4A4E-9370-761364853C43}</Property>
					</Item>
					<Item Name="Mod8/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2659244F-5DD3-4C93-A2C8-02372809444B}</Property>
					</Item>
					<Item Name="Mod8/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E8D8179-5458-42F9-9D09-C9EAF2DC1067}</Property>
					</Item>
					<Item Name="Mod8/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA0004FE-37A9-43D2-950B-80E3A4CE872B}</Property>
					</Item>
					<Item Name="Mod8/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4581757A-8475-405A-A26C-C1E01559F3DE}</Property>
					</Item>
					<Item Name="Mod8/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB7C7C8E-5551-47E3-8606-57BBCE04DC22}</Property>
					</Item>
					<Item Name="Mod8/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A09FA4B8-A636-4E57-AAD7-B4357A52A9B4}</Property>
					</Item>
					<Item Name="Mod8/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{935F948A-FCF8-4163-87B2-C3E95659D4DC}</Property>
					</Item>
					<Item Name="Mod8/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8022CF2A-A234-452B-80DF-A6D7176A30C5}</Property>
					</Item>
					<Item Name="Mod8/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9982563-002E-4C3B-BE55-4287015FA686}</Property>
					</Item>
					<Item Name="Mod8/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0355418-10BA-4C18-B31B-D2CF36DF202D}</Property>
					</Item>
					<Item Name="Mod8/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9858C1E-7ACC-4790-B050-C447A66E9EAC}</Property>
					</Item>
					<Item Name="Mod8/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AFFBAE9-EE72-4CF0-A908-C62689BB11D1}</Property>
					</Item>
					<Item Name="Mod8/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E717E5E-B991-428E-BEA9-6CA66D437A08}</Property>
					</Item>
					<Item Name="Mod8/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B94848E-A82B-4DA5-BD57-2BB6C05E51D8}</Property>
					</Item>
					<Item Name="Mod8/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{044D5DEF-617D-4F49-88DB-8C86F659F564}</Property>
					</Item>
					<Item Name="Mod8/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5D5A28A-00A2-4AD1-8E4F-6C294F68C55E}</Property>
					</Item>
					<Item Name="Mod8/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CFC1259E-10FF-4592-B2AD-6AED2C6BB09C}</Property>
					</Item>
					<Item Name="Mod8/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA26ABF3-F027-4C16-881A-A35D6E81781D}</Property>
					</Item>
					<Item Name="Mod8/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A8029E34-C862-40FE-937E-949F2073B4C2}</Property>
					</Item>
					<Item Name="Mod8/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31384971-C25B-4BFE-AFDE-6C35820EEB6C}</Property>
					</Item>
					<Item Name="Mod8/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BBB49055-FC91-4142-8691-138C86517988}</Property>
					</Item>
					<Item Name="Mod8/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CC8E2ED-9F42-4472-8BEF-8FC801E2D289}</Property>
					</Item>
					<Item Name="Mod8/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61C48879-BD8F-448F-8269-0789450B9151}</Property>
					</Item>
					<Item Name="Mod8/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1DC6E87-FCAE-416E-B9F0-8419FAF45F32}</Property>
					</Item>
				</Item>
				<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
					<Property Name="crio.OldestValidLabVIEWVersion" Type="Str">17</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="LowLatencyBuffer" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">LowLatencyBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">0</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{DF2FD6E0-80E7-4333-B238-ED48625E1C87}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70FAD662-C2EC-4844-BB62-7F4CC6C356CA}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27CEA7EC-21F8-4FB2-86D2-CDB9F4EE6013}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EBE443C5-6271-4F48-8D35-8551535F9567}</Property>
				</Item>
				<Item Name="Speed of VIight FPGA.vi" Type="VI" URL="../Speed of VIight FPGA.vi">
					<Property Name="configString.guid" Type="Str">{00B51627-4BDD-44C9-B909-CED12456A40E}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{03AED72D-D1E0-460F-8863-C4C921CFE179}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{03C5F8CD-BCB7-46B8-B8F3-051F7F4992ED}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{08998DEF-C061-4DD9-B88E-1085C556B0C0}resource=/crio_Mod6/DI6;0;ReadMethodType=bool{0DBBC2C1-117E-4AA3-A729-8AC725FB5135}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{102745B3-CFCA-4BA3-B255-AB205FF5D19B}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{1096636B-ECD0-494C-B398-2287F64D037D}resource=/Chassis Temperature;0;ReadMethodType=i16{1483BCCE-EC6B-4B94-B7CE-2094D030A8F0}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{15122DBB-276F-4751-A1E2-F7A815A9DDF2}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{199AF51F-3A54-4174-9D1F-A267023D1FE4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{1AEC3F4F-55CD-405F-8135-03D2025BAD3B}resource=/crio_Mod6/DI7;0;ReadMethodType=bool{1BB182B3-8789-4D0A-A42B-9AB7A98AADAF}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{1D92A719-387D-40FD-9F80-68F8EFE7760E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{1E8A6E6E-58D9-4E5B-8A13-CDBE53199647}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{1F7B4CA7-8306-48BA-8DD9-FC90E30E19A8}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{1F936AE1-91E1-462A-8065-D56F4DD0583C}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{1FB11F87-188C-4C54-BD03-D55498AA9C24}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{217F18BC-A5CC-4492-9FF8-49204316E244}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{229C618D-BFD8-46F7-AA04-84FB4B367ACB}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{238D7D07-4A92-4D30-A3E9-4B279F5414C0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{24426631-FC11-4846-9465-6439C5C509CD}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{273BDDCC-D8F7-44E3-ACD3-96BB7A5CF63E}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{2A1ED44D-7414-4914-A2E8-6A6D11C0DA08}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{2A1F0241-62A2-4775-88CA-27D05368772A}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{2A31807D-72C4-4FB7-B2B2-374900C1864C}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{2E5AB188-ECA4-4762-A559-9E6E403E3437}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{2F256117-2D94-4E46-8907-16BC788BB0EA}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{30B10BD8-0795-4779-8546-8F11FD1840DA}resource=/crio_Mod6/DI8;0;ReadMethodType=bool{31043461-F545-43AF-9BCF-01070D6F9FA3}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{32C8B63C-D692-4DAF-A538-6574F61EC80E}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{35F51D4A-C6B3-4270-AEF4-90AD8FAE54A1}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{39A08236-3E36-4B2C-BE28-883D6CF072D5}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{3B495009-48A7-4C58-8792-643BC1CEFC7D}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{3B76105E-8386-4F75-89B1-9086B89698AA}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{3C653289-6FEA-49F4-B86E-CEDC3FE0AD5A}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{40F15EFD-C1D5-4420-82A5-9CC751821162}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{42CBDD4F-E6AB-47F6-8A7A-AEA54E665DFE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{4715DE2F-1AB0-4C96-AE90-9274B5177B72}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{475FD3DD-2146-4D9E-9D70-AEF832A9D15A}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{48912D03-6807-4955-A75A-E53D2A0C8A60}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{4E5D161E-18DE-45A4-9C81-52540C4B4790}resource=/crio_Mod6/DI4;0;ReadMethodType=bool{4F086353-006C-4B04-B70B-1D6265689CF0}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{4FF4FBD1-1202-448B-A980-0E7452089822}resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8{5258F0E4-90F2-4024-A6B5-A4905A2E3011}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{56146DAC-DFA5-4080-B8C4-99F08707D6AB}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{56B1F953-6B33-48A9-944A-CB50321816DD}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{5754508D-5458-4280-9DF2-3B6837CD4C09}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{581D69FC-9CB6-414D-B44C-EF04DADAA797}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{59093DFA-FAA0-4964-AE81-263A0F0C3ADB}resource=/crio_Mod6/DI9;0;ReadMethodType=bool{59E4E9AB-479D-4FB9-9FD2-E177E1DDA6F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{59F26AAF-079C-4D2A-B8FC-A4DE25790044}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{5ADE9D0D-3A29-40B1-BF03-BA36792F78AA}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{5BBCD229-F7AA-4DA4-B8F3-AB2CA239BD31}resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8{5E72E0B6-D803-4CA1-9F57-218E86300946}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{5F0477F5-C4D9-49C8-AD2C-6E7DA3EB64AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{65510FEF-02F5-4548-93A9-5F747ED91925}resource=/crio_Mod6/DI12;0;ReadMethodType=bool{6CA49945-6AF0-4759-BE2D-AB50933A643D}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{6D07D4CD-6DB6-4C09-803A-3AFD24419C08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{6E777A3D-8866-44AE-B9A5-18B308004FED}resource=/Scan Clock;0;ReadMethodType=bool{71486783-6409-4C7E-8EE3-6CB377A57C47}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{74745FF8-923B-47F2-9759-505E91CE3A3A}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{756BDEEF-9DE5-4ADB-A874-2AD4F23C96B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{78338F8E-30C0-420A-B3A1-66CDD3E77E5D}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{7AE638BA-6611-46E2-B787-E70D769FFFD5}resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{823D21BA-2172-4D58-BA45-33DB4300113D}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{85245D95-DCEC-4FAF-92BE-6ED32A06A81C}resource=/crio_Mod6/DI0;0;ReadMethodType=bool{879428EF-999B-4939-B3A1-28B64A5BE6EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{886B897F-AFBF-49E4-9C1F-C715E33ABF34}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{88900768-0033-4946-A6DB-E39235AEF120}resource=/crio_Mod6/DI3;0;ReadMethodType=bool{89494DE6-6DE5-4CA0-9FE0-FE53D2F9F12F}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{89C89F77-506B-4844-8B43-49384A9CB3CA}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{8A9A8470-8806-4627-AD2B-07FC3DE923C3}resource=/crio_Mod6/DI15;0;ReadMethodType=bool{8AD97251-AB01-4C08-B911-5602B2BEF541}resource=/crio_Mod6/DI14;0;ReadMethodType=bool{8CC67DFC-87CD-4AA2-A4C0-26B432CC3D76}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{8CFBD0D3-4024-4A9A-810B-C88D788790DD}resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16{8CFD7DCA-4AD5-4E59-AB9F-5A4B7CCA5D4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{8D08A90D-1F60-4DBF-A294-A6C8ABCB218D}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{8D59E476-40A9-491B-B138-3E32D37715EB}resource=/crio_Mod6/DI5;0;ReadMethodType=bool{8E24CD8B-8FB6-439F-B1EF-104C82019A9D}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{8E9503C9-430C-4491-A040-EA7F2417F648}resource=/Reset RT App;0;WriteMethodType=bool{90D1730B-2CAA-426C-A9EA-32B4DCA32293}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{90D7DA98-0A0F-4F88-B953-362751BBBAFD}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{912F7447-2596-4006-B03D-AC0408A65FED}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{95017741-AEDB-4B5C-9424-A53DE95908F9}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{95328177-C531-45D6-A25A-CDF98BFE087F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{985A4479-76D2-483D-8773-71AEEEB06943}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{9A479C98-9139-406A-846D-2BC95FC4D09F}resource=/crio_Mod6/DI2;0;ReadMethodType=bool{9CC69B6B-E662-4159-B6BE-12EAB9AD9528}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{9D2DF017-613D-470A-B034-E84EBAAA8070}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{9D4D6C8A-0181-4E2F-B1C5-531962DA0DB5}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{9DD3F4C5-2F0D-484C-BE60-9EEAF348A561}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{9DE9B270-044E-427D-B41A-435599405DCE}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{9F05E6D0-7AB0-4081-A47E-70FBC157415A}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{A0E1EDDF-1514-44ED-8DDA-20B539074265}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{A1AABD1F-C831-45A1-96BA-70B9A77F1E34}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A6092783-5AD4-45C4-A44B-84472FC702C6}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{A63DFDA6-F873-4628-9E9D-70E8DDD8E605}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{A662ED81-5F63-41C5-BA7B-894FE69BE311}resource=/crio_Mod6/DI1;0;ReadMethodType=bool{AD273BBE-CD65-4495-82F1-C3DD2025BA91}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{AF60AD33-3139-400F-9C29-407B948DD4ED}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{B46B34E9-3997-4124-B6EA-89C31B28F978}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{B497C2AB-BDA3-4FD5-B115-A5500F4362E8}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{BB4C9253-38A5-4B5A-82E9-2540D9B5D835}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{BC0A6FB1-6BA3-4292-A819-4787F82DE616}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{C068E8BE-E7CE-4387-A61D-0BAA6F882C22}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{C1681833-622F-4DAE-92AA-AD2B123ACCE1}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{C27C3103-B83B-437C-BDDF-7F7C2914036F}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{C7167704-3E0E-4F16-A37F-5346A73F2913}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{C716E843-0D36-4093-811B-24EB7886A380}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CCA9EBD2-9C87-4459-AB66-07EAF37F816A}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{CE2F26B2-1922-4555-96FD-D91D1F4CA98E}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{CEE365CD-D855-47AA-8A50-60DAA34A08E9}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{D006655B-4FC6-43A0-8122-FE66BE7F789F}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{D713FB69-464C-4FFA-A7AB-E2CBFEC1F967}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{D9D32B70-0890-48ED-BE61-EFCE66EF53B7}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{DD9FC8CC-5FB7-41D0-AC24-88F6AB91837F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DECB382A-4EA5-4892-B21A-0C11F4C1088D}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{DF66AEA1-A144-425D-A3EF-E904CBD8A9AD}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{DF751867-F189-466F-859E-71D1B72B40E6}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{E1816F70-4C4B-4945-86F7-E306AE2E856F}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E29F6320-950B-4633-BEDF-EC5BD247606A}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{E4BECB60-0C40-4EF2-A89F-1B15D0EFC208}resource=/crio_Mod6/DI10;0;ReadMethodType=bool{E9410A36-6E38-4B70-91FE-0798B3C84C5C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{EB750179-42DD-42E5-82E5-757D29F43418}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{ED1B55CC-2FD2-4623-A2EA-E1E7DA9FC547}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{EF20388F-44C9-434F-9870-929235174556}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{F0306B2B-0F76-4631-8131-8134FCC6A785}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F100F709-DEED-4856-8806-C530A09CCF0A}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{F3B2A02F-8240-4A73-84FC-E790CA2A9287}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{F4994CC5-9914-46D4-9D04-932ADC025689}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{F635194E-E3A2-4290-9931-FA706CBA5688}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{F67AE5BD-C462-4DD3-B1D9-A772E1EAF735}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{F7D08B0C-BD90-432F-A6AA-42A2AB177467}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{F7DF7EFC-D56B-4293-BDD8-FA522CFB66EF}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{F856BAB5-464E-499C-A2C7-5D5B032CFC40}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{F8B95758-12A6-433A-BDA9-7A65F5FAC6C8}resource=/crio_Mod6/DI11;0;ReadMethodType=bool{F92AE12F-1A86-4CFD-A109-807E717B2A73}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{F93FD62A-CF05-4690-BC5D-3F4751EF8CC6}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{F9C1DA4B-460C-43C5-9AAD-DC90A0E40CFB}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{FB8662B9-20CE-4105-AEAC-66BC25E33C09}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{FDE0F47D-DFE9-4013-B66D-45C0FEB8FD18}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{FE4697C8-B0AE-480B-82E7-0CEE102B7DDC}resource=/crio_Mod6/DI13;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod6/DI0resource=/crio_Mod6/DI0;0;ReadMethodType=boolMod6/DI10resource=/crio_Mod6/DI10;0;ReadMethodType=boolMod6/DI11resource=/crio_Mod6/DI11;0;ReadMethodType=boolMod6/DI12resource=/crio_Mod6/DI12;0;ReadMethodType=boolMod6/DI13resource=/crio_Mod6/DI13;0;ReadMethodType=boolMod6/DI14resource=/crio_Mod6/DI14;0;ReadMethodType=boolMod6/DI15:0resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16Mod6/DI15:8resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8Mod6/DI15resource=/crio_Mod6/DI15;0;ReadMethodType=boolMod6/DI1resource=/crio_Mod6/DI1;0;ReadMethodType=boolMod6/DI2resource=/crio_Mod6/DI2;0;ReadMethodType=boolMod6/DI3resource=/crio_Mod6/DI3;0;ReadMethodType=boolMod6/DI4resource=/crio_Mod6/DI4;0;ReadMethodType=boolMod6/DI5resource=/crio_Mod6/DI5;0;ReadMethodType=boolMod6/DI6resource=/crio_Mod6/DI6;0;ReadMethodType=boolMod6/DI7:0resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8Mod6/DI7resource=/crio_Mod6/DI7;0;ReadMethodType=boolMod6/DI8resource=/crio_Mod6/DI8;0;ReadMethodType=boolMod6/DI9resource=/crio_Mod6/DI9;0;ReadMethodType=boolMod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:0resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\SCC\Speed-of-VIght\VSandbox\FPGA Bitfiles\criolightsdemo_FPGATarget2_SpeedofVIightFPG_72YZ8ZD1NZU.lvbitx</Property>
				</Item>
				<Item Name="Speed of VIight FPGA_v2.vi" Type="VI" URL="../Speed of VIight FPGA_v2.vi">
					<Property Name="configString.guid" Type="Str">{020FDB95-5696-4B1E-9472-2C063048EB6D}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{044D5DEF-617D-4F49-88DB-8C86F659F564}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{076A993C-5221-4739-B858-FDEF012A792A}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{0AED7A65-C2D5-40C4-B22E-26C85DB9F2EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{11AC1C92-5715-4333-9D54-459092BE34F5}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{17646161-EB21-46DB-9B31-4DF06E156908}resource=/crio_Mod6/DI9;0;ReadMethodType=bool{1C223ECB-980E-4177-9866-79B710DB5A6A}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{23612BF4-A30A-4D4C-B0E4-151147FF1C77}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{243D6B2D-D2F4-4C81-B2FF-E6B4156FCD16}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{2573E4BD-F86F-44A3-8D9B-00C714BDF2F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{2659244F-5DD3-4C93-A2C8-02372809444B}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{271FC802-B200-4DAD-831C-42EDB27C4DB6}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{27CEA7EC-21F8-4FB2-86D2-CDB9F4EE6013}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{29013D92-84C1-46CE-87E6-7BF346D21050}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{29056C07-E152-478C-B178-F7F77DE9343B}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{2B23ED39-DCF2-4576-A9B0-E804F190CAA6}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{2EFF4217-B615-493C-93E2-5D7CF43D7378}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{2F37F9F2-FC60-44A7-B11A-84EB9C94A857}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{30B4BC67-5990-4FD5-886B-D7C7A85C5B05}resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=bool{31384971-C25B-4BFE-AFDE-6C35820EEB6C}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{324E34AB-8EDF-41BA-A109-041373E02CF6}resource=/crio_Mod6/DI7;0;ReadMethodType=bool{3450BB9D-DE0A-4255-9C05-E26A8121EAE2}resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3475B1D3-FD95-4270-8630-D785113D8B6D}resource=/crio_Mod6/DI4;0;ReadMethodType=bool{3A2C6261-B5FD-48F4-AB90-8183D2F0B8E7}resource=/crio_Mod6/DI10;0;ReadMethodType=bool{3AB6509A-E622-42FB-8D7E-338C4FD48346}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{3C0DB05E-A082-49B2-8A70-D08284621CC7}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{4027EC7C-7D4F-4862-B82C-EC14F96A208A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{405F59AC-0222-46DC-8463-C320D18E425A}resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{40FB000E-1E91-4E91-9DEE-58FBF3ADE158}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{43FC298C-2517-40E0-8523-23BD9E229157}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4581757A-8475-405A-A26C-C1E01559F3DE}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{467F38B8-8DBD-4957-8431-56D895F53397}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{46E4DCD4-0574-4AF5-B5D9-5B548D95AB8E}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{49676A18-C522-4072-A051-F1C975434FAB}resource=/crio_Mod6/DI12;0;ReadMethodType=bool{49F7077A-3139-424E-99CF-720E855D50CB}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{4BF58E8E-EE58-4F02-A368-DDB0506DFF2B}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4E8D8179-5458-42F9-9D09-C9EAF2DC1067}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{4ECE02F6-94ED-4635-9248-F2BF066CEE72}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{4F133D42-A604-4C72-BFAF-AD2480C78909}resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=bool{50052849-49A2-4843-A7EA-7A63B06F8926}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{53374F11-06DE-403C-A521-53A726460F14}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{58EE89F5-0FF4-40D5-8060-3A174B67E394}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{5949EAA4-C226-4214-B6BE-8C221911F12A}resource=/crio_Mod6/DI0;0;ReadMethodType=bool{59A1F5A8-8BD8-4FB5-ABAA-8BCBD162C415}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{5A8E974B-552C-4955-AFE4-6A7CF7DDEDF4}resource=/crio_Mod6/DI2;0;ReadMethodType=bool{5BB2DF74-D0DE-4E4A-9FF2-B32FE3EEE8D0}resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8{5D3522EA-2FD5-473B-B5E2-49806F87014F}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{5D78B581-B52D-4361-832A-20933A981460}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6092378A-40B8-4645-8F96-DAC954713D93}resource=/Reset RT App;0;WriteMethodType=bool{61C48879-BD8F-448F-8269-0789450B9151}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{63EB9542-B4E0-4150-9BA8-434869C89773}resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=bool{6407F600-E8B3-4FC0-BA3E-EFECD97D72CB}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{64E68E9F-361F-4D08-B9E8-6891C07D22E4}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{64FE704B-A447-449C-A01F-5DD7321619C5}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{675758AC-56AA-4F93-92BA-736F5C1AC691}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{686B0C1F-9C64-4BAE-A775-1477145F3EF5}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{6A7032C8-D8E4-4DED-A93B-110A54A9D5D3}resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6C128E08-0100-4072-A426-2962B52D35DF}resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=bool{6E717E5E-B991-428E-BEA9-6CA66D437A08}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{6EBC2F84-A71B-4750-85ED-B2CD6B406AB9}resource=/crio_Mod6/DI11;0;ReadMethodType=bool{70FAD662-C2EC-4844-BB62-7F4CC6C356CA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7683DB47-D267-4D3F-9BA8-C4D3D9276BA4}resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16{76A59875-BBB4-4087-8E5C-1763866F3E0A}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{76AD528D-EE5C-47DA-9F53-C27410017F57}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{7821050B-112F-41CE-9D77-A6FE79D6535C}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7AE8C9A1-8C27-48B4-88CD-65067FC6D88F}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{7AFFBAE9-EE72-4CF0-A908-C62689BB11D1}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{7DF8D22D-E026-4F2C-B9FA-A7313D173007}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7E3CFD34-DDBD-4438-9569-C40444451463}resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8022CF2A-A234-452B-80DF-A6D7176A30C5}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{82B4DDD4-B759-4E6B-8B7D-4351DC60160E}resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=bool{83488154-3D4A-476C-ADD8-18E56B3FC19D}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{8464E89E-2A9B-4524-8DEB-0443207EFCCD}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{87356926-8103-400E-A4DC-41CD7B1C3A84}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{89DDA83A-8F34-46F8-AE3B-C59775B75A19}resource=/crio_Mod6/DI1;0;ReadMethodType=bool{8B94848E-A82B-4DA5-BD57-2BB6C05E51D8}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{8C4FD875-64E4-4934-89DC-3791719AAD31}resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8{8C8019C7-C634-4B19-B5C9-837C6B534EF1}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{8CC8E2ED-9F42-4472-8BEF-8FC801E2D289}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{8EB8D37D-EB72-4679-BD6C-3014826840A7}resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=bool{912D1284-EFCC-44D5-AF81-80B568A05CC2}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{935F948A-FCF8-4163-87B2-C3E95659D4DC}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{9424842E-690E-4A42-AFB6-6C4717A7193C}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{95E3220D-A82F-4EC5-BAB7-849E0D473459}resource=/Chassis Temperature;0;ReadMethodType=i16{993EF929-55AF-4B37-81E9-CCEB9FEAA245}resource=/crio_Mod6/DI6;0;ReadMethodType=bool{9DF940F4-32BA-4986-9FEA-9144DA0D8088}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{9F71D61D-0C7F-488E-A4D9-F382F0C04FA2}resource=/crio_Mod6/DI15;0;ReadMethodType=bool{A09FA4B8-A636-4E57-AAD7-B4357A52A9B4}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{A307F73F-5EC5-492E-B980-476548D37E92}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{A4D3E2B0-62ED-4C9B-A7FF-51396F15567D}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{A56941D7-EC84-4A76-8EF9-561D41CDEAAB}resource=/crio_Mod6/DI13;0;ReadMethodType=bool{A7742168-99C8-464B-A051-15BB31C2A267}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{A8029E34-C862-40FE-937E-949F2073B4C2}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{A880E30E-6A0C-4621-89D3-12FF193D3E40}resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=bool{A9102821-9D2A-461D-B541-E58540A66508}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{AA7231DA-9F42-4290-B0FC-FD7FCC346347}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{AB11CA30-594F-4AA6-984A-27841F93DC87}resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=bool{B0355418-10BA-4C18-B31B-D2CF36DF202D}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{B2289FE9-3F5A-4970-9DC7-C1F0212207F2}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{BA7F9CF2-9570-4C69-BA37-44B598719F34}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{BB08A4F1-68DA-4DDD-B05A-2E62328278F1}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{BB7C7C8E-5551-47E3-8606-57BBCE04DC22}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{BBB49055-FC91-4142-8691-138C86517988}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{BED9D2A9-64FD-4035-B280-DD9478AD954C}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{C1DC6E87-FCAE-416E-B9F0-8419FAF45F32}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{C9858C1E-7ACC-4790-B050-C447A66E9EAC}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{C9982563-002E-4C3B-BE55-4287015FA686}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{CA26ABF3-F027-4C16-881A-A35D6E81781D}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CA693072-693E-487B-AE66-2DCEE11AA201}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CB7896D5-F3AB-4640-B421-5C4CA2FA9521}resource=/crio_Mod6/DI3;0;ReadMethodType=bool{CE9F724A-4EF9-4A19-A793-3405F1361B4C}resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=bool{CFC1259E-10FF-4592-B2AD-6AED2C6BB09C}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{D04A38EF-A545-4807-B212-F2ED53133B09}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{D12BF13D-BF3E-4DD7-BAF0-C2905A91015F}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{D140515B-C34E-4A7A-9CE0-DC877C00DAC6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{D2D219D2-B74F-429C-AE9C-B26377AF0E03}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{D51FB0A5-24E4-4512-81D3-DFED7D2C399F}resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=bool{D69E05F2-27FE-4925-93D6-90F7AB594E5F}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{D985AF02-EDC0-4856-8AC4-B951C8C89CBA}resource=/Scan Clock;0;ReadMethodType=bool{DA0004FE-37A9-43D2-950B-80E3A4CE872B}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{DCF3B272-8864-4014-BA29-C7F040FA21E5}resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=bool{DF2FD6E0-80E7-4333-B238-ED48625E1C87}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E4A8AFE0-F6CB-4E60-B4D5-728F53A2BB32}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{E62A4E7E-6E49-4CA6-8727-C02F7C8BE2EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{E6D219E4-C9CC-47FE-8C41-14942521DC3A}resource=/crio_Mod6/DI8;0;ReadMethodType=bool{E6D3ED83-63E6-4AB7-8C02-CA1D3D2E786C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{E768A3FA-4AC0-4477-A742-AFCE78D3BEF2}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{E81DE4C6-D5CB-45FB-903A-82CDB164292F}resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=bool{EBE443C5-6271-4F48-8D35-8551535F9567}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{ECB6D1DC-3FC4-4BCB-A976-4368F02D7039}resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=bool{ED80C2AF-C960-4E4A-A4BC-5A01AFB3DECC}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{EDC7519A-1D0C-4B32-8D69-061C7AB05ABF}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{EE75DDE8-679F-4D79-8AF4-5B66A9480BF8}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{F1927D2B-1D93-4873-8A2D-AA0908381EFE}resource=/crio_Mod6/DI5;0;ReadMethodType=bool{F1CFE0D7-926E-4D84-BCD2-B0FCE3057E52}resource=/crio_Mod6/DI14;0;ReadMethodType=bool{F37D00BE-E1D6-49EA-B731-4C5376B89E06}resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=bool{F5A987AA-A440-4410-8484-E918681EC05E}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{F5D5A28A-00A2-4AD1-8E4F-6C294F68C55E}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{F65B6EC0-B2C5-41F1-AF04-B957C52E9FE9}resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=bool{F9E554DC-E17B-4AFB-8765-BC6409DB9816}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{FB03912E-097C-4D3A-BA30-B5F501D77143}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{FBA4B233-D441-4A4E-9370-761364853C43}resource=/crio_Mod8/DI13;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod6/DI0resource=/crio_Mod6/DI0;0;ReadMethodType=boolMod6/DI10resource=/crio_Mod6/DI10;0;ReadMethodType=boolMod6/DI11resource=/crio_Mod6/DI11;0;ReadMethodType=boolMod6/DI12resource=/crio_Mod6/DI12;0;ReadMethodType=boolMod6/DI13resource=/crio_Mod6/DI13;0;ReadMethodType=boolMod6/DI14resource=/crio_Mod6/DI14;0;ReadMethodType=boolMod6/DI15:0resource=/crio_Mod6/DI15:0;0;ReadMethodType=u16Mod6/DI15:8resource=/crio_Mod6/DI15:8;0;ReadMethodType=u8Mod6/DI15resource=/crio_Mod6/DI15;0;ReadMethodType=boolMod6/DI1resource=/crio_Mod6/DI1;0;ReadMethodType=boolMod6/DI2resource=/crio_Mod6/DI2;0;ReadMethodType=boolMod6/DI3resource=/crio_Mod6/DI3;0;ReadMethodType=boolMod6/DI4resource=/crio_Mod6/DI4;0;ReadMethodType=boolMod6/DI5resource=/crio_Mod6/DI5;0;ReadMethodType=boolMod6/DI6resource=/crio_Mod6/DI6;0;ReadMethodType=boolMod6/DI7:0resource=/crio_Mod6/DI7:0;0;ReadMethodType=u8Mod6/DI7resource=/crio_Mod6/DI7;0;ReadMethodType=boolMod6/DI8resource=/crio_Mod6/DI8;0;ReadMethodType=boolMod6/DI9resource=/crio_Mod6/DI9;0;ReadMethodType=boolMod6/DO0resource=/crio_Mod6/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO10resource=/crio_Mod6/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO11resource=/crio_Mod6/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO12resource=/crio_Mod6/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO13resource=/crio_Mod6/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO14resource=/crio_Mod6/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO15:0resource=/crio_Mod6/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod6/DO15:8resource=/crio_Mod6/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO15resource=/crio_Mod6/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO1resource=/crio_Mod6/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO2resource=/crio_Mod6/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO3resource=/crio_Mod6/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO4resource=/crio_Mod6/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO5resource=/crio_Mod6/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO6resource=/crio_Mod6/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO7:0resource=/crio_Mod6/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DO7resource=/crio_Mod6/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO8resource=/crio_Mod6/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod6/DO9resource=/crio_Mod6/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Speed of VIight FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Speed of VIight FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">criolightsdemo_FPGATarget2_SpeedofVIightFPG_72YZ8ZD1NZU.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/SCC/Speed-of-VIght/VSandbox/FPGA Bitfiles/criolightsdemo_FPGATarget2_SpeedofVIightFPG_72YZ8ZD1NZU.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/criolightsdemo_FPGATarget2_SpeedofVIightFPG_72YZ8ZD1NZU.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/SCC/Speed-of-VIght/VSandbox/cRIO Lights Demo.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/SpeedOfVIght/Chassis/FPGA Target 2/Speed of VIight FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
