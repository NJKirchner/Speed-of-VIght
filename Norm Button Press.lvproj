<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">Editor version</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Fan Control VI.vi" Type="VI" URL="../Fan Control VI.vi"/>
		<Item Name="Test for Speaker PWM.vi" Type="VI" URL="../Test for Speaker PWM.vi"/>
		<Item Name="Test Host VI.vi" Type="VI" URL="../Test Host VI.vi"/>
		<Item Name="Timing Test.vi" Type="VI" URL="../Timing Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9047-01D718CF" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9047-01D718CF</Property>
		<Property Name="alias.value" Type="Str">10.0.23.11</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
				<Property Name="configString.guid" Type="Str">{00BDBD5F-1223-4251-91A5-ADC1940C6B45}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{01C7F9A0-C5E6-423C-AD59-EA33052E4833}resource=/Chassis Temperature;0;ReadMethodType=i16{03108DBA-5310-462F-ACAF-7B353FF2C6D8}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{04319A1E-DA3F-4C3C-8F0F-A543E4005611}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{054D2C6F-013E-4905-84A5-76EDA8784EE6}resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=bool{06358A74-9D73-46B0-8406-D9C3B96074F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{0971E6AA-693A-4B0F-96EF-11BF2E75BB0F}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{09C7D9CF-9154-42B7-9850-2381977D51BB}resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=bool{0AAB33F7-D17E-4E6D-BCFC-BF9AFC345C56}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{0DF3E704-2939-4236-8487-1D0AA8994C49}resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0F6B9D27-AC5F-436C-825E-B2F7CA05C207}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{11F40D45-D2A3-45D4-B633-ECC40C4CE5E8}resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{1260FA80-02B3-4EE9-86CB-8D6C6CBBC92B}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1451023D-77D9-48A4-9ECD-BA54C2926DBA}resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{14CEDCFC-0337-4F52-9707-5E1951BB162F}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{1654958C-A7D7-4AB1-8BA7-B732758A5C9B}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{16DF5CD5-A7F8-4F65-9632-7E6A876F9322}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{1A2F0CEC-6290-487A-9E2B-306CD3437B33}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{1BDCA925-57B6-4437-9382-C2BC6B6710CE}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{1CCA783E-07FD-4BE0-A7C9-F4907D59B506}resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=bool{1DB3E03F-90CB-47E2-B5BC-B0A0B3662564}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{25E5101D-8002-4731-8B90-F61DF8CE42BB}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{27834D39-D249-4112-9FB5-83249228BE82}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{2DCDB6A6-05C7-4059-81FF-E73EDA216601}resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=bool{2EEA1FB2-E987-4830-8C82-B2BAE5B41248}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{2FBE0830-039D-4249-B48B-5FAE3A704332}resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{30A77C4E-6BA2-4DD7-B480-D4F25719D244}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{3119C65B-E936-4246-A54C-1E4CC7848ADA}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{33BD2606-BA43-4511-8ED6-E86FB95D410E}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{33FF2B52-5FE3-4DA3-BF7E-DA29379B25D6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{36C37CEC-3951-4EF1-AFF7-4A01F6B6D983}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{37743205-FEA7-4D39-AC9F-6A44105A5ADB}resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{385572B3-0835-40A0-A539-913E3893D1B8}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{3882E08B-8F4C-49E8-BEA3-CBC95C64E0CA}resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=bool{3AB55862-DD95-4A49-87EF-8CE2899B0841}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{3ACF668B-0F2E-48CC-8927-A8E25AD22D5D}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{3C7B246E-A7F9-4378-851D-50F36F20DE1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{3E7676D0-1511-432D-8C15-92E586FBE084}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3FBE6955-994E-4631-92EA-506477A0A8AD}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{40F61ABD-6FC3-4475-B055-37BBF6BF4051}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4214EFEE-F81A-40EC-A474-5C473540E130}resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{433F5B4F-452A-4AEB-9983-8E58CFE6614F}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{44B3FAB5-C25B-45B2-A040-9672072EFEAE}resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=bool{44D78C24-F58E-4285-AA9F-FBF649DBB684}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{4657648D-A017-444C-AC8B-91F2DC6B70BF}resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=bool{472A49D1-A14F-4172-BC7C-A1B5CFEECFC4}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{4A0FE7C5-B8BA-4EE2-9765-AAD4D23C8CBF}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4A6C8E38-A71C-4891-83B0-E88714047548}resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=bool{4B8EAEC0-D13A-4373-ABC2-81CBB54C6B35}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{4B98EE4D-91C9-482B-AE48-B24361EDB91B}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{4C1AD211-D10C-47BC-A85A-18A71DBBCB86}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4C8B9CE5-0B9C-4297-BB58-9B191E246BBC}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{4D587DA6-EF83-4A15-A861-91DC1A8D1ADF}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{4DA6535C-709C-4E6C-8965-4CDF072ED319}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{4EC947C5-550E-423C-BBC0-32BD0356BE89}resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4EFC56CE-57D8-4890-84A8-C57D2D7D490B}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{50E660CE-14C5-4B78-BEAE-934CC9642085}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{52121126-3557-4620-8132-C1420D8946CE}resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=bool{524E50E1-1F3D-4F11-B0F3-DEC58BF1F46D}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{55A3C645-5E4F-4246-9E51-72ADEA634E2F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{56F56375-42A0-40A8-B6D1-DB91E8611D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{586E96A9-2CBA-4D51-949F-7D9CF844588F}resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=bool{590D8C81-D010-4592-833C-AD1F4C0A77BE}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{5D017656-AD1D-4689-A597-E85D289C646C}resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{5D3662A2-753F-44C2-B659-D017B770CC28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5D3E413F-551B-4EEC-8003-E9E39BE4E6A1}resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=bool{60DCD614-65B9-4F35-BBA9-7F2EF46F6118}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6142EE42-5337-4EE7-8699-43FE072C3ED6}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{62F8B364-DCE8-4A8D-B254-D02C015C4960}resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=bool{642FE28A-DA5A-46EE-A7D8-00DBD3CDE1C8}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{692E3D36-F80F-420C-923E-F64867425475}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{6D1F107D-FFE7-4FD0-BB80-C9B1A5604AFC}resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6D6EFD07-7ECD-4D21-A158-DCD1AF91AE9D}resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=bool{70054202-594D-4C22-8B93-C49AD6B89F27}resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{70297713-57C5-4FF2-B9D3-18CEECF7E4D0}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{702CA161-1B71-4A51-89A3-D0B96944D980}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{748CD7D9-7AB0-4E11-BAE9-86B867B03701}resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=bool{75C2587F-80E6-4D5D-99D3-BE91E2014FA6}resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=bool{77BEDB43-A662-4823-BCCA-E0F29B165209}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{79B0C390-19DB-4D3D-A53C-FFAFB30FCA40}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{79D0FCB1-15D1-4DC5-BC35-E189BF119FAC}resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{7BE198AF-F29E-43D1-B0EB-A7E49EE89B49}resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{7D1C384E-E5D8-423D-832B-26FB3D32097A}resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{7E169F84-F7E4-41B4-832B-061B4F67A698}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{7EDDE9F7-9599-4346-B8C7-F3070F0ECE74}resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=bool{7EDE4B7B-3935-48F4-9C7F-FAA17ED86CA4}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{81620206-4487-48DB-86CD-385D49D698A2}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{83B90B59-E169-4112-9881-8CAE671FD24E}resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=bool{8509ABC0-483D-40F0-BE11-76D7BC051D1E}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{8771C729-5642-4982-85CD-87CD5BDC88FF}resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=bool{89188E70-B4D9-4A9E-A70C-6146E566679A}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{89263A33-ED46-4DB1-A490-09C5D148C578}resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=bool{89333B1A-B465-4414-AB61-D33608867BD2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8AA51758-33AA-468B-82C7-37A743FF12CD}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8D64D1B7-4B14-45EA-9A92-163C451B9C73}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{8DD5A29B-94DB-405A-A94B-32DD8F9C20B4}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{903B24CF-99FD-4FF2-AB5E-B071F3ECAE54}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{9086F56D-F871-429B-A37B-B0D21BBCB755}resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=bool{924A7972-3F59-4A65-BEEA-83B28AB7FBB5}resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9271794A-C251-411D-A684-56C769AEE5A7}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{92E09A10-1575-4DDB-A985-09FA881602BF}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{95E357E9-D144-4557-9C8E-509AF867B16F}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{9768FC0C-927D-46A8-8C56-F335C9515653}resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{97ACA4B4-0AFA-4ECA-BA16-15C4BE643272}resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{9BB34CFE-BFCF-4E9B-8A3B-FF5DDCBCC1A0}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{9C453A77-1C25-42A4-A4F8-490CEAB50007}resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=bool{9CA17629-49A5-4AC9-B083-A0633279D6C3}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{A12B7956-5BEC-4E6D-B8CE-27510203673A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A532FD43-23AF-4789-8FD5-0F1F3F15533A}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{A5FF6D7F-9C6E-410A-B15E-25B3245C3E2E}resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A624579B-22F5-43D4-AAF7-55D1711D776E}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{A70BCDF7-EFE7-4906-A7E8-A2030B3FB5AF}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A8D29EE2-D841-4CFA-8F47-F086B996C248}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{AB0E9C27-E7C3-4F68-9985-F30C17753A9B}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{AC121272-B5F8-4888-BDC6-EA562C96FAD6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC91BA26-2C7D-42FA-A59C-DDFC8C61BC50}resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{ACDA8862-A4D6-48DF-A4D4-51F84B54248E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B133492F-CFFE-48F4-B749-D5EA2C086522}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{B224BBA9-A217-4519-852A-9C5A3D848204}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{B2A8AE86-EE4E-4F0F-863A-F37CC7815054}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{B3E6FF70-DF9F-480E-8D37-61548940D1B8}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{B4DACEF5-142D-4004-A3EC-FF2792B5EE6F}resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=bool{B5F48F0A-8F6A-4666-9E25-5F47F6878959}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{B648869D-DF2E-46B6-BCD5-069891DCC3C2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B7B0D0F5-4E72-45D3-AB95-D06A2C55310F}resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=bool{B7EDC7C0-BE6D-495D-B724-1CDC59D2A1D3}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{B8B3CB33-57D7-46F2-8672-B586275AB4EC}resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=bool{BB9865BF-7EE8-4343-A8DB-64A2E5500270}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{BD703FDC-3002-4D7C-80AE-3C28F418D7F8}resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=bool{BFBA1DBF-FD98-4618-8103-C7D246E68E07}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{C068CC68-1F94-4137-A088-F12F8D2A9675}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{C192F9B1-6D99-467F-A6B4-5296B81039AB}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{C2CCD210-12E5-48F6-B26F-3DA9ABDD0378}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{C56D3466-7B14-4D0C-995F-9CC79DD14C2B}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{C589B0C6-CC6F-4471-A49C-7EEE867690AE}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{C598173D-A360-4789-B944-FE74393F53A7}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{C5B1B123-5CB7-4669-AF7A-500A4DCA9A83}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{C66660ED-31FD-4562-867C-1B4DF15B138E}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{C71B3047-95E9-4238-B257-7259D63D156A}resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16{C987DC86-133E-432B-A927-3164EE127916}resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=bool{C9E8D0FB-DEAB-4FC3-9DA4-671ED7817AB0}resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=bool{CB36F022-A868-40E5-A070-0EFF3B7FA635}resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CCBC5FBA-A1C2-4DC8-AF4E-F713044BC3E5}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{CCF07379-7665-4B5D-BCA3-6388A28C744D}resource=/Reset RT App;0;WriteMethodType=bool{D024688F-0B19-4737-B5C1-EA531441BE70}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{D06E0F77-0A77-435C-8577-79EE61CC0A60}resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D07DDC16-157A-4718-AB9D-D153A01B07E5}resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D40EC53E-89C2-4451-8787-E42BBA152E13}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{D41F8B05-502B-458F-A197-4FA0401C36B5}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D4881CA0-EFD4-40D7-9103-C95EEECC9C52}resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=bool{D69F942D-6819-4496-A192-FED2F3404A12}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D75B5BDF-8BD0-4338-83A1-0F055F5424C4}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{D8E4EB29-1AF0-4551-AB12-6CA3ED1234AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{D94C4C9E-8796-4CDB-A0F1-6C17309DC023}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{DAD09A42-5136-440B-806D-B53E037636DD}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD90F266-8FAE-4279-9872-27FD6359DB41}resource=/Scan Clock;0;ReadMethodType=bool{DF84B306-B39F-416C-BE74-D7EACA2D9293}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{E07E5AD6-4804-436D-98A5-1576B91B191F}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{E1A7BE15-750D-4BE7-90E4-F0DB8AF45CA3}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{E22054C7-EDE8-455A-B609-017774A803D1}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E767129D-898F-4D47-A0F5-1809193D6478}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{E8265579-81A6-4A63-A47B-9A4FD371A5C6}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E9012B37-5E9F-4328-A74A-CEE979D701B6}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{EB242F0E-2E95-468E-82D1-FCDFFA43DB28}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{ED4D3770-6844-49B1-B2D3-192EECBD2995}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{EEE6E4D5-84E8-49BE-862D-126D58A8C816}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{EF4954B4-9AC9-452A-A9E2-CB7C4E3A61DA}resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=bool{F07FCA26-8D55-40E7-BFDA-35B75AC3D527}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{F25D7C0F-E92E-4EDC-8F76-3B2C82E77CB8}resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=bool{F35AA663-75AF-439D-89DD-B5E6D8B79D86}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{F43D829B-A7D9-4D1A-A891-4093B7116989}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{F468E00D-0399-4DDA-971E-A9CE981EF183}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{F4E92249-7CDB-4146-A6A5-0AE19D76170E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F5A4BD0F-96BE-445A-A917-5E18EDB3A528}resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F71E18B3-7BBF-45C0-842C-2FC4D6EF15F1}resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=bool{F925D0B6-FECB-49DF-9088-99839B72FD43}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA03283F-40D4-4FD0-9678-8F9BBE098458}resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=bool{FA55BF11-4B6D-4DDC-999E-70E8F2D01527}resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FCA39E8D-82EB-4325-9051-29F7E86119ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FDF42540-75E0-47FD-94F1-171C8D7C99C3}resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=bool{FFC21A9F-1458-4905-9DED-8669D2AD6C00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DO0resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO10resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO11resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO12resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO13resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO14resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO15:8resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO15resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO16resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO17resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO18resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO19resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO20resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO21resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO22resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO23:16resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO23resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO24resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO25resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO26resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO27resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO28resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO29resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO30resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO31:0resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DO31:24resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO31resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO8resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO9resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:0resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16Mod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5/DO0resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO10resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO11resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO12resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO13resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO14resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO15:0resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod5/DO15:8resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO15resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO1resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO2resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO3resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO4resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO5resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO6resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO7:0resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO7resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO8resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO9resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32PressNotification"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="Item Name" Type="Str">FPGA Target</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9047</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
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
						<Property Name="FPGA.PersistentID" Type="Str">{2EEA1FB2-E987-4830-8C82-B2BAE5B41248}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FCA39E8D-82EB-4325-9051-29F7E86119ED}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E07E5AD6-4804-436D-98A5-1576B91B191F}</Property>
					</Item>
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01C7F9A0-C5E6-423C-AD59-EA33052E4833}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CCF07379-7665-4B5D-BCA3-6388A28C744D}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD90F266-8FAE-4279-9872-27FD6359DB41}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC121272-B5F8-4888-BDC6-EA562C96FAD6}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F925D0B6-FECB-49DF-9088-99839B72FD43}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{06358A74-9D73-46B0-8406-D9C3B96074F1}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB9865BF-7EE8-4343-A8DB-64A2E5500270}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D69F942D-6819-4496-A192-FED2F3404A12}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{16DF5CD5-A7F8-4F65-9632-7E6A876F9322}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FFC21A9F-1458-4905-9DED-8669D2AD6C00}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5D3662A2-753F-44C2-B659-D017B770CC28}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D8E4EB29-1AF0-4551-AB12-6CA3ED1234AE}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{95E357E9-D144-4557-9C8E-509AF867B16F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{56F56375-42A0-40A8-B6D1-DB91E8611D64}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F4E92249-7CDB-4146-A6A5-0AE19D76170E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DF84B306-B39F-416C-BE74-D7EACA2D9293}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70054202-594D-4C22-8B93-C49AD6B89F27}</Property>
					</Item>
					<Item Name="Mod1/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97ACA4B4-0AFA-4ECA-BA16-15C4BE643272}</Property>
					</Item>
					<Item Name="Mod1/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BE198AF-F29E-43D1-B0EB-A7E49EE89B49}</Property>
					</Item>
					<Item Name="Mod1/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4214EFEE-F81A-40EC-A474-5C473540E130}</Property>
					</Item>
					<Item Name="Mod1/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D1C384E-E5D8-423D-832B-26FB3D32097A}</Property>
					</Item>
					<Item Name="Mod1/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D017656-AD1D-4689-A597-E85D289C646C}</Property>
					</Item>
					<Item Name="Mod1/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FBE0830-039D-4249-B48B-5FAE3A704332}</Property>
					</Item>
					<Item Name="Mod1/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{924A7972-3F59-4A65-BEEA-83B28AB7FBB5}</Property>
					</Item>
					<Item Name="Mod1/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1451023D-77D9-48A4-9ECD-BA54C2926DBA}</Property>
					</Item>
					<Item Name="Mod1/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4DACEF5-142D-4004-A3EC-FF2792B5EE6F}</Property>
					</Item>
					<Item Name="Mod1/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F25D7C0F-E92E-4EDC-8F76-3B2C82E77CB8}</Property>
					</Item>
					<Item Name="Mod1/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D3E413F-551B-4EEC-8003-E9E39BE4E6A1}</Property>
					</Item>
					<Item Name="Mod1/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1CCA783E-07FD-4BE0-A7C9-F4907D59B506}</Property>
					</Item>
					<Item Name="Mod1/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA55BF11-4B6D-4DDC-999E-70E8F2D01527}</Property>
					</Item>
					<Item Name="Mod1/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8B3CB33-57D7-46F2-8672-B586275AB4EC}</Property>
					</Item>
					<Item Name="Mod1/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EC947C5-550E-423C-BBC0-32BD0356BE89}</Property>
					</Item>
					<Item Name="Mod1/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9086F56D-F871-429B-A37B-B0D21BBCB755}</Property>
					</Item>
					<Item Name="Mod1/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5FF6D7F-9C6E-410A-B15E-25B3245C3E2E}</Property>
					</Item>
					<Item Name="Mod1/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52121126-3557-4620-8132-C1420D8946CE}</Property>
					</Item>
					<Item Name="Mod1/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF4954B4-9AC9-452A-A9E2-CB7C4E3A61DA}</Property>
					</Item>
					<Item Name="Mod1/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62F8B364-DCE8-4A8D-B254-D02C015C4960}</Property>
					</Item>
					<Item Name="Mod1/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7B0D0F5-4E72-45D3-AB95-D06A2C55310F}</Property>
					</Item>
					<Item Name="Mod1/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F71E18B3-7BBF-45C0-842C-2FC4D6EF15F1}</Property>
					</Item>
					<Item Name="Mod1/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89263A33-ED46-4DB1-A490-09C5D148C578}</Property>
					</Item>
					<Item Name="Mod1/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EDDE9F7-9599-4346-B8C7-F3070F0ECE74}</Property>
					</Item>
					<Item Name="Mod1/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9E8D0FB-DEAB-4FC3-9DA4-671ED7817AB0}</Property>
					</Item>
					<Item Name="Mod1/DO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79D0FCB1-15D1-4DC5-BC35-E189BF119FAC}</Property>
					</Item>
					<Item Name="Mod1/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{748CD7D9-7AB0-4E11-BAE9-86B867B03701}</Property>
					</Item>
					<Item Name="Mod1/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DCDB6A6-05C7-4059-81FF-E73EDA216601}</Property>
					</Item>
					<Item Name="Mod1/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3882E08B-8F4C-49E8-BEA3-CBC95C64E0CA}</Property>
					</Item>
					<Item Name="Mod1/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4657648D-A017-444C-AC8B-91F2DC6B70BF}</Property>
					</Item>
					<Item Name="Mod1/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8771C729-5642-4982-85CD-87CD5BDC88FF}</Property>
					</Item>
					<Item Name="Mod1/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DF3E704-2939-4236-8487-1D0AA8994C49}</Property>
					</Item>
					<Item Name="Mod1/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44B3FAB5-C25B-45B2-A040-9672072EFEAE}</Property>
					</Item>
					<Item Name="Mod1/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83B90B59-E169-4112-9881-8CAE671FD24E}</Property>
					</Item>
					<Item Name="Mod1/DO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC91BA26-2C7D-42FA-A59C-DDFC8C61BC50}</Property>
					</Item>
					<Item Name="Mod1/DO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9768FC0C-927D-46A8-8C56-F335C9515653}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E169F84-F7E4-41B4-832B-061B4F67A698}</Property>
					</Item>
					<Item Name="Mod5/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{524E50E1-1F3D-4F11-B0F3-DEC58BF1F46D}</Property>
					</Item>
					<Item Name="Mod5/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3119C65B-E936-4246-A54C-1E4CC7848ADA}</Property>
					</Item>
					<Item Name="Mod5/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB242F0E-2E95-468E-82D1-FCDFFA43DB28}</Property>
					</Item>
					<Item Name="Mod5/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B133492F-CFFE-48F4-B749-D5EA2C086522}</Property>
					</Item>
					<Item Name="Mod5/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C192F9B1-6D99-467F-A6B4-5296B81039AB}</Property>
					</Item>
					<Item Name="Mod5/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5F48F0A-8F6A-4666-9E25-5F47F6878959}</Property>
					</Item>
					<Item Name="Mod5/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00BDBD5F-1223-4251-91A5-ADC1940C6B45}</Property>
					</Item>
					<Item Name="Mod5/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4DA6535C-709C-4E6C-8965-4CDF072ED319}</Property>
					</Item>
					<Item Name="Mod5/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50E660CE-14C5-4B78-BEAE-934CC9642085}</Property>
					</Item>
					<Item Name="Mod5/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7EDC7C0-BE6D-495D-B724-1CDC59D2A1D3}</Property>
					</Item>
					<Item Name="Mod5/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BFBA1DBF-FD98-4618-8103-C7D246E68E07}</Property>
					</Item>
					<Item Name="Mod5/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A8D29EE2-D841-4CFA-8F47-F086B996C248}</Property>
					</Item>
					<Item Name="Mod5/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B224BBA9-A217-4519-852A-9C5A3D848204}</Property>
					</Item>
					<Item Name="Mod5/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BB34CFE-BFCF-4E9B-8A3B-FF5DDCBCC1A0}</Property>
					</Item>
					<Item Name="Mod5/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EDE4B7B-3935-48F4-9C7F-FAA17ED86CA4}</Property>
					</Item>
					<Item Name="Mod5/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FBE6955-994E-4631-92EA-506477A0A8AD}</Property>
					</Item>
					<Item Name="Mod5/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C71B3047-95E9-4238-B257-7259D63D156A}</Property>
					</Item>
					<Item Name="Mod5/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AB55862-DD95-4A49-87EF-8CE2899B0841}</Property>
					</Item>
					<Item Name="Mod5/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A6C8E38-A71C-4891-83B0-E88714047548}</Property>
					</Item>
					<Item Name="Mod5/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{054D2C6F-013E-4905-84A5-76EDA8784EE6}</Property>
					</Item>
					<Item Name="Mod5/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDF42540-75E0-47FD-94F1-171C8D7C99C3}</Property>
					</Item>
					<Item Name="Mod5/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4881CA0-EFD4-40D7-9103-C95EEECC9C52}</Property>
					</Item>
					<Item Name="Mod5/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75C2587F-80E6-4D5D-99D3-BE91E2014FA6}</Property>
					</Item>
					<Item Name="Mod5/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD703FDC-3002-4D7C-80AE-3C28F418D7F8}</Property>
					</Item>
					<Item Name="Mod5/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D6EFD07-7ECD-4D21-A158-DCD1AF91AE9D}</Property>
					</Item>
					<Item Name="Mod5/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D06E0F77-0A77-435C-8577-79EE61CC0A60}</Property>
					</Item>
					<Item Name="Mod5/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D07DDC16-157A-4718-AB9D-D153A01B07E5}</Property>
					</Item>
					<Item Name="Mod5/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA03283F-40D4-4FD0-9678-8F9BBE098458}</Property>
					</Item>
					<Item Name="Mod5/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{586E96A9-2CBA-4D51-949F-7D9CF844588F}</Property>
					</Item>
					<Item Name="Mod5/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09C7D9CF-9154-42B7-9850-2381977D51BB}</Property>
					</Item>
					<Item Name="Mod5/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5A4BD0F-96BE-445A-A917-5E18EDB3A528}</Property>
					</Item>
					<Item Name="Mod5/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB36F022-A868-40E5-A070-0EFF3B7FA635}</Property>
					</Item>
					<Item Name="Mod5/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C987DC86-133E-432B-A927-3164EE127916}</Property>
					</Item>
					<Item Name="Mod5/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D1F107D-FFE7-4FD0-BB80-C9B1A5604AFC}</Property>
					</Item>
					<Item Name="Mod5/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C453A77-1C25-42A4-A4F8-490CEAB50007}</Property>
					</Item>
					<Item Name="Mod5/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11F40D45-D2A3-45D4-B633-ECC40C4CE5E8}</Property>
					</Item>
					<Item Name="Mod5/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37743205-FEA7-4D39-AC9F-6A44105A5ADB}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B3E6FF70-DF9F-480E-8D37-61548940D1B8}</Property>
					</Item>
					<Item Name="Mod7/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D587DA6-EF83-4A15-A861-91DC1A8D1ADF}</Property>
					</Item>
					<Item Name="Mod7/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{903B24CF-99FD-4FF2-AB5E-B071F3ECAE54}</Property>
					</Item>
					<Item Name="Mod7/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DB3E03F-90CB-47E2-B5BC-B0A0B3662564}</Property>
					</Item>
					<Item Name="Mod7/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04319A1E-DA3F-4C3C-8F0F-A543E4005611}</Property>
					</Item>
					<Item Name="Mod7/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D94C4C9E-8796-4CDB-A0F1-6C17309DC023}</Property>
					</Item>
					<Item Name="Mod7/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1260FA80-02B3-4EE9-86CB-8D6C6CBBC92B}</Property>
					</Item>
					<Item Name="Mod7/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D64D1B7-4B14-45EA-9A92-163C451B9C73}</Property>
					</Item>
					<Item Name="Mod7/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A624579B-22F5-43D4-AAF7-55D1711D776E}</Property>
					</Item>
					<Item Name="Mod7/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{590D8C81-D010-4592-833C-AD1F4C0A77BE}</Property>
					</Item>
					<Item Name="Mod7/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27834D39-D249-4112-9FB5-83249228BE82}</Property>
					</Item>
					<Item Name="Mod7/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{692E3D36-F80F-420C-923E-F64867425475}</Property>
					</Item>
					<Item Name="Mod7/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2A8AE86-EE4E-4F0F-863A-F37CC7815054}</Property>
					</Item>
					<Item Name="Mod7/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED4D3770-6844-49B1-B2D3-192EECBD2995}</Property>
					</Item>
					<Item Name="Mod7/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EEE6E4D5-84E8-49BE-862D-126D58A8C816}</Property>
					</Item>
					<Item Name="Mod7/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D75B5BDF-8BD0-4338-83A1-0F055F5424C4}</Property>
					</Item>
					<Item Name="Mod7/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C598173D-A360-4789-B944-FE74393F53A7}</Property>
					</Item>
					<Item Name="Mod7/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30A77C4E-6BA2-4DD7-B480-D4F25719D244}</Property>
					</Item>
					<Item Name="Mod7/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D024688F-0B19-4737-B5C1-EA531441BE70}</Property>
					</Item>
					<Item Name="Mod7/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89188E70-B4D9-4A9E-A70C-6146E566679A}</Property>
					</Item>
					<Item Name="Mod7/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F43D829B-A7D9-4D1A-A891-4093B7116989}</Property>
					</Item>
					<Item Name="Mod7/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A0FE7C5-B8BA-4EE2-9765-AAD4D23C8CBF}</Property>
					</Item>
					<Item Name="Mod7/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8265579-81A6-4A63-A47B-9A4FD371A5C6}</Property>
					</Item>
					<Item Name="Mod7/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79B0C390-19DB-4D3D-A53C-FFAFB30FCA40}</Property>
					</Item>
					<Item Name="Mod7/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E22054C7-EDE8-455A-B609-017774A803D1}</Property>
					</Item>
					<Item Name="Mod7/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{472A49D1-A14F-4172-BC7C-A1B5CFEECFC4}</Property>
					</Item>
					<Item Name="Mod7/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2CCD210-12E5-48F6-B26F-3DA9ABDD0378}</Property>
					</Item>
					<Item Name="Mod7/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DAD09A42-5136-440B-806D-B53E037636DD}</Property>
					</Item>
					<Item Name="Mod7/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1654958C-A7D7-4AB1-8BA7-B732758A5C9B}</Property>
					</Item>
					<Item Name="Mod7/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C8B9CE5-0B9C-4297-BB58-9B191E246BBC}</Property>
					</Item>
					<Item Name="Mod7/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0971E6AA-693A-4B0F-96EF-11BF2E75BB0F}</Property>
					</Item>
					<Item Name="Mod7/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33BD2606-BA43-4511-8ED6-E86FB95D410E}</Property>
					</Item>
					<Item Name="Mod7/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25E5101D-8002-4731-8B90-F61DF8CE42BB}</Property>
					</Item>
					<Item Name="Mod7/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E7676D0-1511-432D-8C15-92E586FBE084}</Property>
					</Item>
					<Item Name="Mod7/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C1AD211-D10C-47BC-A85A-18A71DBBCB86}</Property>
					</Item>
					<Item Name="Mod7/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B98EE4D-91C9-482B-AE48-B24361EDB91B}</Property>
					</Item>
					<Item Name="Mod7/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6142EE42-5337-4EE7-8699-43FE072C3ED6}</Property>
					</Item>
					<Item Name="Mod7/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D41F8B05-502B-458F-A197-4FA0401C36B5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{44D78C24-F58E-4285-AA9F-FBF649DBB684}</Property>
					</Item>
					<Item Name="Mod8/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5B1B123-5CB7-4669-AF7A-500A4DCA9A83}</Property>
					</Item>
					<Item Name="Mod8/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BDCA925-57B6-4437-9382-C2BC6B6710CE}</Property>
					</Item>
					<Item Name="Mod8/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B8EAEC0-D13A-4373-ABC2-81CBB54C6B35}</Property>
					</Item>
					<Item Name="Mod8/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F07FCA26-8D55-40E7-BFDA-35B75AC3D527}</Property>
					</Item>
					<Item Name="Mod8/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB0E9C27-E7C3-4F68-9985-F30C17753A9B}</Property>
					</Item>
					<Item Name="Mod8/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C068CC68-1F94-4137-A088-F12F8D2A9675}</Property>
					</Item>
					<Item Name="Mod8/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3ACF668B-0F2E-48CC-8927-A8E25AD22D5D}</Property>
					</Item>
					<Item Name="Mod8/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EFC56CE-57D8-4890-84A8-C57D2D7D490B}</Property>
					</Item>
					<Item Name="Mod8/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D40EC53E-89C2-4451-8787-E42BBA152E13}</Property>
					</Item>
					<Item Name="Mod8/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{642FE28A-DA5A-46EE-A7D8-00DBD3CDE1C8}</Property>
					</Item>
					<Item Name="Mod8/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{433F5B4F-452A-4AEB-9983-8E58CFE6614F}</Property>
					</Item>
					<Item Name="Mod8/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8509ABC0-483D-40F0-BE11-76D7BC051D1E}</Property>
					</Item>
					<Item Name="Mod8/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77BEDB43-A662-4823-BCCA-E0F29B165209}</Property>
					</Item>
					<Item Name="Mod8/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1A7BE15-750D-4BE7-90E4-F0DB8AF45CA3}</Property>
					</Item>
					<Item Name="Mod8/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A2F0CEC-6290-487A-9E2B-306CD3437B33}</Property>
					</Item>
					<Item Name="Mod8/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C589B0C6-CC6F-4471-A49C-7EEE867690AE}</Property>
					</Item>
					<Item Name="Mod8/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70297713-57C5-4FF2-B9D3-18CEECF7E4D0}</Property>
					</Item>
					<Item Name="Mod8/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{385572B3-0835-40A0-A539-913E3893D1B8}</Property>
					</Item>
					<Item Name="Mod8/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F468E00D-0399-4DDA-971E-A9CE981EF183}</Property>
					</Item>
					<Item Name="Mod8/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9271794A-C251-411D-A684-56C769AEE5A7}</Property>
					</Item>
					<Item Name="Mod8/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40F61ABD-6FC3-4475-B055-37BBF6BF4051}</Property>
					</Item>
					<Item Name="Mod8/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8DD5A29B-94DB-405A-A94B-32DD8F9C20B4}</Property>
					</Item>
					<Item Name="Mod8/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A532FD43-23AF-4789-8FD5-0F1F3F15533A}</Property>
					</Item>
					<Item Name="Mod8/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03108DBA-5310-462F-ACAF-7B353FF2C6D8}</Property>
					</Item>
					<Item Name="Mod8/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CA17629-49A5-4AC9-B083-A0633279D6C3}</Property>
					</Item>
					<Item Name="Mod8/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AAB33F7-D17E-4E6D-BCFC-BF9AFC345C56}</Property>
					</Item>
					<Item Name="Mod8/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A70BCDF7-EFE7-4906-A7E8-A2030B3FB5AF}</Property>
					</Item>
					<Item Name="Mod8/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F35AA663-75AF-439D-89DD-B5E6D8B79D86}</Property>
					</Item>
					<Item Name="Mod8/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E767129D-898F-4D47-A0F5-1809193D6478}</Property>
					</Item>
					<Item Name="Mod8/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C56D3466-7B14-4D0C-995F-9CC79DD14C2B}</Property>
					</Item>
					<Item Name="Mod8/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81620206-4487-48DB-86CD-385D49D698A2}</Property>
					</Item>
					<Item Name="Mod8/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9012B37-5E9F-4328-A74A-CEE979D701B6}</Property>
					</Item>
					<Item Name="Mod8/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36C37CEC-3951-4EF1-AFF7-4A01F6B6D983}</Property>
					</Item>
					<Item Name="Mod8/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C66660ED-31FD-4562-867C-1B4DF15B138E}</Property>
					</Item>
					<Item Name="Mod8/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14CEDCFC-0337-4F52-9707-5E1951BB162F}</Property>
					</Item>
					<Item Name="Mod8/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92E09A10-1575-4DDB-A985-09FA881602BF}</Property>
					</Item>
					<Item Name="Mod8/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60DCD614-65B9-4F35-BBA9-7F2EF46F6118}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
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
						<Property Name="FPGA.PersistentID" Type="Str">{702CA161-1B71-4A51-89A3-D0B96944D980}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{89333B1A-B465-4414-AB61-D33608867BD2}</Property>
					</Item>
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
						<Property Name="FPGA.PersistentID" Type="Str">{55A3C645-5E4F-4246-9E51-72ADEA634E2F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CCBC5FBA-A1C2-4DC8-AF4E-F713044BC3E5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0F6B9D27-AC5F-436C-825E-B2F7CA05C207}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{33FF2B52-5FE3-4DA3-BF7E-DA29379B25D6}</Property>
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
				<Item Name="Button Pitch Test.vi" Type="VI" URL="../Button Pitch Test.vi">
					<Property Name="BuildSpec" Type="Str">{201147B7-F82B-4DF7-BFC7-46372A1CB264}</Property>
					<Property Name="configString.guid" Type="Str">{00BDBD5F-1223-4251-91A5-ADC1940C6B45}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{01C7F9A0-C5E6-423C-AD59-EA33052E4833}resource=/Chassis Temperature;0;ReadMethodType=i16{03108DBA-5310-462F-ACAF-7B353FF2C6D8}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{04319A1E-DA3F-4C3C-8F0F-A543E4005611}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{054D2C6F-013E-4905-84A5-76EDA8784EE6}resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=bool{06358A74-9D73-46B0-8406-D9C3B96074F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{0971E6AA-693A-4B0F-96EF-11BF2E75BB0F}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{09C7D9CF-9154-42B7-9850-2381977D51BB}resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=bool{0AAB33F7-D17E-4E6D-BCFC-BF9AFC345C56}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{0DF3E704-2939-4236-8487-1D0AA8994C49}resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0F6B9D27-AC5F-436C-825E-B2F7CA05C207}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{11F40D45-D2A3-45D4-B633-ECC40C4CE5E8}resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{1260FA80-02B3-4EE9-86CB-8D6C6CBBC92B}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1451023D-77D9-48A4-9ECD-BA54C2926DBA}resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{14CEDCFC-0337-4F52-9707-5E1951BB162F}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{1654958C-A7D7-4AB1-8BA7-B732758A5C9B}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{16DF5CD5-A7F8-4F65-9632-7E6A876F9322}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{1A2F0CEC-6290-487A-9E2B-306CD3437B33}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{1BDCA925-57B6-4437-9382-C2BC6B6710CE}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{1CCA783E-07FD-4BE0-A7C9-F4907D59B506}resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=bool{1DB3E03F-90CB-47E2-B5BC-B0A0B3662564}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{25E5101D-8002-4731-8B90-F61DF8CE42BB}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{27834D39-D249-4112-9FB5-83249228BE82}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{2DCDB6A6-05C7-4059-81FF-E73EDA216601}resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=bool{2EEA1FB2-E987-4830-8C82-B2BAE5B41248}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{2FBE0830-039D-4249-B48B-5FAE3A704332}resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{30A77C4E-6BA2-4DD7-B480-D4F25719D244}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{3119C65B-E936-4246-A54C-1E4CC7848ADA}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{33BD2606-BA43-4511-8ED6-E86FB95D410E}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{33FF2B52-5FE3-4DA3-BF7E-DA29379B25D6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{36C37CEC-3951-4EF1-AFF7-4A01F6B6D983}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{37743205-FEA7-4D39-AC9F-6A44105A5ADB}resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{385572B3-0835-40A0-A539-913E3893D1B8}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{3882E08B-8F4C-49E8-BEA3-CBC95C64E0CA}resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=bool{3AB55862-DD95-4A49-87EF-8CE2899B0841}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{3ACF668B-0F2E-48CC-8927-A8E25AD22D5D}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{3C7B246E-A7F9-4378-851D-50F36F20DE1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{3E7676D0-1511-432D-8C15-92E586FBE084}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3FBE6955-994E-4631-92EA-506477A0A8AD}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{40F61ABD-6FC3-4475-B055-37BBF6BF4051}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4214EFEE-F81A-40EC-A474-5C473540E130}resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{433F5B4F-452A-4AEB-9983-8E58CFE6614F}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{44B3FAB5-C25B-45B2-A040-9672072EFEAE}resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=bool{44D78C24-F58E-4285-AA9F-FBF649DBB684}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{4657648D-A017-444C-AC8B-91F2DC6B70BF}resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=bool{472A49D1-A14F-4172-BC7C-A1B5CFEECFC4}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{4A0FE7C5-B8BA-4EE2-9765-AAD4D23C8CBF}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4A6C8E38-A71C-4891-83B0-E88714047548}resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=bool{4B8EAEC0-D13A-4373-ABC2-81CBB54C6B35}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{4B98EE4D-91C9-482B-AE48-B24361EDB91B}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{4C1AD211-D10C-47BC-A85A-18A71DBBCB86}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4C8B9CE5-0B9C-4297-BB58-9B191E246BBC}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{4D587DA6-EF83-4A15-A861-91DC1A8D1ADF}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{4DA6535C-709C-4E6C-8965-4CDF072ED319}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{4EC947C5-550E-423C-BBC0-32BD0356BE89}resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4EFC56CE-57D8-4890-84A8-C57D2D7D490B}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{50E660CE-14C5-4B78-BEAE-934CC9642085}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{52121126-3557-4620-8132-C1420D8946CE}resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=bool{524E50E1-1F3D-4F11-B0F3-DEC58BF1F46D}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{55A3C645-5E4F-4246-9E51-72ADEA634E2F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{56F56375-42A0-40A8-B6D1-DB91E8611D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{586E96A9-2CBA-4D51-949F-7D9CF844588F}resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=bool{590D8C81-D010-4592-833C-AD1F4C0A77BE}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{5D017656-AD1D-4689-A597-E85D289C646C}resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{5D3662A2-753F-44C2-B659-D017B770CC28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5D3E413F-551B-4EEC-8003-E9E39BE4E6A1}resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=bool{60DCD614-65B9-4F35-BBA9-7F2EF46F6118}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6142EE42-5337-4EE7-8699-43FE072C3ED6}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{62F8B364-DCE8-4A8D-B254-D02C015C4960}resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=bool{642FE28A-DA5A-46EE-A7D8-00DBD3CDE1C8}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{692E3D36-F80F-420C-923E-F64867425475}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{6D1F107D-FFE7-4FD0-BB80-C9B1A5604AFC}resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6D6EFD07-7ECD-4D21-A158-DCD1AF91AE9D}resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=bool{70054202-594D-4C22-8B93-C49AD6B89F27}resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{70297713-57C5-4FF2-B9D3-18CEECF7E4D0}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{702CA161-1B71-4A51-89A3-D0B96944D980}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{748CD7D9-7AB0-4E11-BAE9-86B867B03701}resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=bool{75C2587F-80E6-4D5D-99D3-BE91E2014FA6}resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=bool{77BEDB43-A662-4823-BCCA-E0F29B165209}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{79B0C390-19DB-4D3D-A53C-FFAFB30FCA40}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{79D0FCB1-15D1-4DC5-BC35-E189BF119FAC}resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{7BE198AF-F29E-43D1-B0EB-A7E49EE89B49}resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{7D1C384E-E5D8-423D-832B-26FB3D32097A}resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{7E169F84-F7E4-41B4-832B-061B4F67A698}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{7EDDE9F7-9599-4346-B8C7-F3070F0ECE74}resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=bool{7EDE4B7B-3935-48F4-9C7F-FAA17ED86CA4}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{81620206-4487-48DB-86CD-385D49D698A2}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{83B90B59-E169-4112-9881-8CAE671FD24E}resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=bool{8509ABC0-483D-40F0-BE11-76D7BC051D1E}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{8771C729-5642-4982-85CD-87CD5BDC88FF}resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=bool{89188E70-B4D9-4A9E-A70C-6146E566679A}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{89263A33-ED46-4DB1-A490-09C5D148C578}resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=bool{89333B1A-B465-4414-AB61-D33608867BD2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8AA51758-33AA-468B-82C7-37A743FF12CD}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8D64D1B7-4B14-45EA-9A92-163C451B9C73}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{8DD5A29B-94DB-405A-A94B-32DD8F9C20B4}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{903B24CF-99FD-4FF2-AB5E-B071F3ECAE54}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{9086F56D-F871-429B-A37B-B0D21BBCB755}resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=bool{924A7972-3F59-4A65-BEEA-83B28AB7FBB5}resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9271794A-C251-411D-A684-56C769AEE5A7}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{92E09A10-1575-4DDB-A985-09FA881602BF}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{95E357E9-D144-4557-9C8E-509AF867B16F}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{9768FC0C-927D-46A8-8C56-F335C9515653}resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{97ACA4B4-0AFA-4ECA-BA16-15C4BE643272}resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{9BB34CFE-BFCF-4E9B-8A3B-FF5DDCBCC1A0}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{9C453A77-1C25-42A4-A4F8-490CEAB50007}resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=bool{9CA17629-49A5-4AC9-B083-A0633279D6C3}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{A12B7956-5BEC-4E6D-B8CE-27510203673A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A532FD43-23AF-4789-8FD5-0F1F3F15533A}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{A5FF6D7F-9C6E-410A-B15E-25B3245C3E2E}resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A624579B-22F5-43D4-AAF7-55D1711D776E}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{A70BCDF7-EFE7-4906-A7E8-A2030B3FB5AF}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A8D29EE2-D841-4CFA-8F47-F086B996C248}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{AB0E9C27-E7C3-4F68-9985-F30C17753A9B}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{AC121272-B5F8-4888-BDC6-EA562C96FAD6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC91BA26-2C7D-42FA-A59C-DDFC8C61BC50}resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{ACDA8862-A4D6-48DF-A4D4-51F84B54248E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B133492F-CFFE-48F4-B749-D5EA2C086522}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{B224BBA9-A217-4519-852A-9C5A3D848204}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{B2A8AE86-EE4E-4F0F-863A-F37CC7815054}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{B3E6FF70-DF9F-480E-8D37-61548940D1B8}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{B4DACEF5-142D-4004-A3EC-FF2792B5EE6F}resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=bool{B5F48F0A-8F6A-4666-9E25-5F47F6878959}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{B648869D-DF2E-46B6-BCD5-069891DCC3C2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B7B0D0F5-4E72-45D3-AB95-D06A2C55310F}resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=bool{B7EDC7C0-BE6D-495D-B724-1CDC59D2A1D3}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{B8B3CB33-57D7-46F2-8672-B586275AB4EC}resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=bool{BB9865BF-7EE8-4343-A8DB-64A2E5500270}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{BD703FDC-3002-4D7C-80AE-3C28F418D7F8}resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=bool{BFBA1DBF-FD98-4618-8103-C7D246E68E07}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{C068CC68-1F94-4137-A088-F12F8D2A9675}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{C192F9B1-6D99-467F-A6B4-5296B81039AB}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{C2CCD210-12E5-48F6-B26F-3DA9ABDD0378}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{C56D3466-7B14-4D0C-995F-9CC79DD14C2B}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{C589B0C6-CC6F-4471-A49C-7EEE867690AE}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{C598173D-A360-4789-B944-FE74393F53A7}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{C5B1B123-5CB7-4669-AF7A-500A4DCA9A83}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{C66660ED-31FD-4562-867C-1B4DF15B138E}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{C71B3047-95E9-4238-B257-7259D63D156A}resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16{C987DC86-133E-432B-A927-3164EE127916}resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=bool{C9E8D0FB-DEAB-4FC3-9DA4-671ED7817AB0}resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=bool{CB36F022-A868-40E5-A070-0EFF3B7FA635}resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CCBC5FBA-A1C2-4DC8-AF4E-F713044BC3E5}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{CCF07379-7665-4B5D-BCA3-6388A28C744D}resource=/Reset RT App;0;WriteMethodType=bool{D024688F-0B19-4737-B5C1-EA531441BE70}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{D06E0F77-0A77-435C-8577-79EE61CC0A60}resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D07DDC16-157A-4718-AB9D-D153A01B07E5}resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D40EC53E-89C2-4451-8787-E42BBA152E13}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{D41F8B05-502B-458F-A197-4FA0401C36B5}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D4881CA0-EFD4-40D7-9103-C95EEECC9C52}resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=bool{D69F942D-6819-4496-A192-FED2F3404A12}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D75B5BDF-8BD0-4338-83A1-0F055F5424C4}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{D8E4EB29-1AF0-4551-AB12-6CA3ED1234AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{D94C4C9E-8796-4CDB-A0F1-6C17309DC023}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{DAD09A42-5136-440B-806D-B53E037636DD}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD90F266-8FAE-4279-9872-27FD6359DB41}resource=/Scan Clock;0;ReadMethodType=bool{DF84B306-B39F-416C-BE74-D7EACA2D9293}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{E07E5AD6-4804-436D-98A5-1576B91B191F}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{E1A7BE15-750D-4BE7-90E4-F0DB8AF45CA3}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{E22054C7-EDE8-455A-B609-017774A803D1}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E767129D-898F-4D47-A0F5-1809193D6478}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{E8265579-81A6-4A63-A47B-9A4FD371A5C6}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E9012B37-5E9F-4328-A74A-CEE979D701B6}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{EB242F0E-2E95-468E-82D1-FCDFFA43DB28}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{ED4D3770-6844-49B1-B2D3-192EECBD2995}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{EEE6E4D5-84E8-49BE-862D-126D58A8C816}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{EF4954B4-9AC9-452A-A9E2-CB7C4E3A61DA}resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=bool{F07FCA26-8D55-40E7-BFDA-35B75AC3D527}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{F25D7C0F-E92E-4EDC-8F76-3B2C82E77CB8}resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=bool{F35AA663-75AF-439D-89DD-B5E6D8B79D86}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{F43D829B-A7D9-4D1A-A891-4093B7116989}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{F468E00D-0399-4DDA-971E-A9CE981EF183}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{F4E92249-7CDB-4146-A6A5-0AE19D76170E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F5A4BD0F-96BE-445A-A917-5E18EDB3A528}resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F71E18B3-7BBF-45C0-842C-2FC4D6EF15F1}resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=bool{F925D0B6-FECB-49DF-9088-99839B72FD43}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA03283F-40D4-4FD0-9678-8F9BBE098458}resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=bool{FA55BF11-4B6D-4DDC-999E-70E8F2D01527}resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FCA39E8D-82EB-4325-9051-29F7E86119ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FDF42540-75E0-47FD-94F1-171C8D7C99C3}resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=bool{FFC21A9F-1458-4905-9DED-8669D2AD6C00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DO0resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO10resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO11resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO12resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO13resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO14resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO15:8resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO15resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO16resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO17resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO18resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO19resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO20resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO21resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO22resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO23:16resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO23resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO24resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO25resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO26resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO27resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO28resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO29resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO30resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO31:0resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DO31:24resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO31resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO8resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO9resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:0resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16Mod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5/DO0resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO10resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO11resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO12resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO13resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO14resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO15:0resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod5/DO15:8resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO15resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO1resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO2resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO3resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO4resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO5resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO6resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO7:0resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO7resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO8resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO9resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32PressNotification"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\zmomin\OneDrive - Emerson\Main Folder\Desktop\FPGA Bitfiles\normbuttonpress_FPGATarget_ButtonPitchTest_xfcP6A6Xf-U.lvbitx</Property>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="configString.guid" Type="Str">{00BDBD5F-1223-4251-91A5-ADC1940C6B45}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{01C7F9A0-C5E6-423C-AD59-EA33052E4833}resource=/Chassis Temperature;0;ReadMethodType=i16{03108DBA-5310-462F-ACAF-7B353FF2C6D8}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{04319A1E-DA3F-4C3C-8F0F-A543E4005611}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{054D2C6F-013E-4905-84A5-76EDA8784EE6}resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=bool{06358A74-9D73-46B0-8406-D9C3B96074F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{0971E6AA-693A-4B0F-96EF-11BF2E75BB0F}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{09C7D9CF-9154-42B7-9850-2381977D51BB}resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=bool{0AAB33F7-D17E-4E6D-BCFC-BF9AFC345C56}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{0DF3E704-2939-4236-8487-1D0AA8994C49}resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0F6B9D27-AC5F-436C-825E-B2F7CA05C207}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{11F40D45-D2A3-45D4-B633-ECC40C4CE5E8}resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{1260FA80-02B3-4EE9-86CB-8D6C6CBBC92B}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1451023D-77D9-48A4-9ECD-BA54C2926DBA}resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{14CEDCFC-0337-4F52-9707-5E1951BB162F}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{1654958C-A7D7-4AB1-8BA7-B732758A5C9B}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{16DF5CD5-A7F8-4F65-9632-7E6A876F9322}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{1A2F0CEC-6290-487A-9E2B-306CD3437B33}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{1BDCA925-57B6-4437-9382-C2BC6B6710CE}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{1CCA783E-07FD-4BE0-A7C9-F4907D59B506}resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=bool{1DB3E03F-90CB-47E2-B5BC-B0A0B3662564}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{25E5101D-8002-4731-8B90-F61DF8CE42BB}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{27834D39-D249-4112-9FB5-83249228BE82}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{2DCDB6A6-05C7-4059-81FF-E73EDA216601}resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=bool{2EEA1FB2-E987-4830-8C82-B2BAE5B41248}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{2FBE0830-039D-4249-B48B-5FAE3A704332}resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{30A77C4E-6BA2-4DD7-B480-D4F25719D244}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{3119C65B-E936-4246-A54C-1E4CC7848ADA}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{33BD2606-BA43-4511-8ED6-E86FB95D410E}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{33FF2B52-5FE3-4DA3-BF7E-DA29379B25D6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{36C37CEC-3951-4EF1-AFF7-4A01F6B6D983}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{37743205-FEA7-4D39-AC9F-6A44105A5ADB}resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{385572B3-0835-40A0-A539-913E3893D1B8}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{3882E08B-8F4C-49E8-BEA3-CBC95C64E0CA}resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=bool{3AB55862-DD95-4A49-87EF-8CE2899B0841}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{3ACF668B-0F2E-48CC-8927-A8E25AD22D5D}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{3C7B246E-A7F9-4378-851D-50F36F20DE1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{3E7676D0-1511-432D-8C15-92E586FBE084}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3FBE6955-994E-4631-92EA-506477A0A8AD}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{40F61ABD-6FC3-4475-B055-37BBF6BF4051}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4214EFEE-F81A-40EC-A474-5C473540E130}resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{433F5B4F-452A-4AEB-9983-8E58CFE6614F}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{44B3FAB5-C25B-45B2-A040-9672072EFEAE}resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=bool{44D78C24-F58E-4285-AA9F-FBF649DBB684}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{4657648D-A017-444C-AC8B-91F2DC6B70BF}resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=bool{472A49D1-A14F-4172-BC7C-A1B5CFEECFC4}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{4A0FE7C5-B8BA-4EE2-9765-AAD4D23C8CBF}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4A6C8E38-A71C-4891-83B0-E88714047548}resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=bool{4B8EAEC0-D13A-4373-ABC2-81CBB54C6B35}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{4B98EE4D-91C9-482B-AE48-B24361EDB91B}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{4C1AD211-D10C-47BC-A85A-18A71DBBCB86}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4C8B9CE5-0B9C-4297-BB58-9B191E246BBC}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{4D587DA6-EF83-4A15-A861-91DC1A8D1ADF}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{4DA6535C-709C-4E6C-8965-4CDF072ED319}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{4EC947C5-550E-423C-BBC0-32BD0356BE89}resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4EFC56CE-57D8-4890-84A8-C57D2D7D490B}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{50E660CE-14C5-4B78-BEAE-934CC9642085}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{52121126-3557-4620-8132-C1420D8946CE}resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=bool{524E50E1-1F3D-4F11-B0F3-DEC58BF1F46D}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{55A3C645-5E4F-4246-9E51-72ADEA634E2F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{56F56375-42A0-40A8-B6D1-DB91E8611D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{586E96A9-2CBA-4D51-949F-7D9CF844588F}resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=bool{590D8C81-D010-4592-833C-AD1F4C0A77BE}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{5D017656-AD1D-4689-A597-E85D289C646C}resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{5D3662A2-753F-44C2-B659-D017B770CC28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5D3E413F-551B-4EEC-8003-E9E39BE4E6A1}resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=bool{60DCD614-65B9-4F35-BBA9-7F2EF46F6118}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6142EE42-5337-4EE7-8699-43FE072C3ED6}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{62F8B364-DCE8-4A8D-B254-D02C015C4960}resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=bool{642FE28A-DA5A-46EE-A7D8-00DBD3CDE1C8}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{692E3D36-F80F-420C-923E-F64867425475}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{6D1F107D-FFE7-4FD0-BB80-C9B1A5604AFC}resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6D6EFD07-7ECD-4D21-A158-DCD1AF91AE9D}resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=bool{70054202-594D-4C22-8B93-C49AD6B89F27}resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{70297713-57C5-4FF2-B9D3-18CEECF7E4D0}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{702CA161-1B71-4A51-89A3-D0B96944D980}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{748CD7D9-7AB0-4E11-BAE9-86B867B03701}resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=bool{75C2587F-80E6-4D5D-99D3-BE91E2014FA6}resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=bool{77BEDB43-A662-4823-BCCA-E0F29B165209}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{79B0C390-19DB-4D3D-A53C-FFAFB30FCA40}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{79D0FCB1-15D1-4DC5-BC35-E189BF119FAC}resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{7BE198AF-F29E-43D1-B0EB-A7E49EE89B49}resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{7D1C384E-E5D8-423D-832B-26FB3D32097A}resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{7E169F84-F7E4-41B4-832B-061B4F67A698}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{7EDDE9F7-9599-4346-B8C7-F3070F0ECE74}resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=bool{7EDE4B7B-3935-48F4-9C7F-FAA17ED86CA4}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{81620206-4487-48DB-86CD-385D49D698A2}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{83B90B59-E169-4112-9881-8CAE671FD24E}resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=bool{8509ABC0-483D-40F0-BE11-76D7BC051D1E}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{8771C729-5642-4982-85CD-87CD5BDC88FF}resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=bool{89188E70-B4D9-4A9E-A70C-6146E566679A}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{89263A33-ED46-4DB1-A490-09C5D148C578}resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=bool{89333B1A-B465-4414-AB61-D33608867BD2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8AA51758-33AA-468B-82C7-37A743FF12CD}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8D64D1B7-4B14-45EA-9A92-163C451B9C73}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{8DD5A29B-94DB-405A-A94B-32DD8F9C20B4}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{903B24CF-99FD-4FF2-AB5E-B071F3ECAE54}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{9086F56D-F871-429B-A37B-B0D21BBCB755}resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=bool{924A7972-3F59-4A65-BEEA-83B28AB7FBB5}resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9271794A-C251-411D-A684-56C769AEE5A7}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{92E09A10-1575-4DDB-A985-09FA881602BF}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{95E357E9-D144-4557-9C8E-509AF867B16F}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{9768FC0C-927D-46A8-8C56-F335C9515653}resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{97ACA4B4-0AFA-4ECA-BA16-15C4BE643272}resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{9BB34CFE-BFCF-4E9B-8A3B-FF5DDCBCC1A0}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{9C453A77-1C25-42A4-A4F8-490CEAB50007}resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=bool{9CA17629-49A5-4AC9-B083-A0633279D6C3}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{A12B7956-5BEC-4E6D-B8CE-27510203673A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A532FD43-23AF-4789-8FD5-0F1F3F15533A}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{A5FF6D7F-9C6E-410A-B15E-25B3245C3E2E}resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A624579B-22F5-43D4-AAF7-55D1711D776E}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{A70BCDF7-EFE7-4906-A7E8-A2030B3FB5AF}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A8D29EE2-D841-4CFA-8F47-F086B996C248}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{AB0E9C27-E7C3-4F68-9985-F30C17753A9B}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{AC121272-B5F8-4888-BDC6-EA562C96FAD6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC91BA26-2C7D-42FA-A59C-DDFC8C61BC50}resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{ACDA8862-A4D6-48DF-A4D4-51F84B54248E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B133492F-CFFE-48F4-B749-D5EA2C086522}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{B224BBA9-A217-4519-852A-9C5A3D848204}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{B2A8AE86-EE4E-4F0F-863A-F37CC7815054}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{B3E6FF70-DF9F-480E-8D37-61548940D1B8}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{B4DACEF5-142D-4004-A3EC-FF2792B5EE6F}resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=bool{B5F48F0A-8F6A-4666-9E25-5F47F6878959}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{B648869D-DF2E-46B6-BCD5-069891DCC3C2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B7B0D0F5-4E72-45D3-AB95-D06A2C55310F}resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=bool{B7EDC7C0-BE6D-495D-B724-1CDC59D2A1D3}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{B8B3CB33-57D7-46F2-8672-B586275AB4EC}resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=bool{BB9865BF-7EE8-4343-A8DB-64A2E5500270}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{BD703FDC-3002-4D7C-80AE-3C28F418D7F8}resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=bool{BFBA1DBF-FD98-4618-8103-C7D246E68E07}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{C068CC68-1F94-4137-A088-F12F8D2A9675}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{C192F9B1-6D99-467F-A6B4-5296B81039AB}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{C2CCD210-12E5-48F6-B26F-3DA9ABDD0378}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{C56D3466-7B14-4D0C-995F-9CC79DD14C2B}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{C589B0C6-CC6F-4471-A49C-7EEE867690AE}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{C598173D-A360-4789-B944-FE74393F53A7}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{C5B1B123-5CB7-4669-AF7A-500A4DCA9A83}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{C66660ED-31FD-4562-867C-1B4DF15B138E}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{C71B3047-95E9-4238-B257-7259D63D156A}resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16{C987DC86-133E-432B-A927-3164EE127916}resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=bool{C9E8D0FB-DEAB-4FC3-9DA4-671ED7817AB0}resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=bool{CB36F022-A868-40E5-A070-0EFF3B7FA635}resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CCBC5FBA-A1C2-4DC8-AF4E-F713044BC3E5}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{CCF07379-7665-4B5D-BCA3-6388A28C744D}resource=/Reset RT App;0;WriteMethodType=bool{D024688F-0B19-4737-B5C1-EA531441BE70}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{D06E0F77-0A77-435C-8577-79EE61CC0A60}resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D07DDC16-157A-4718-AB9D-D153A01B07E5}resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D40EC53E-89C2-4451-8787-E42BBA152E13}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{D41F8B05-502B-458F-A197-4FA0401C36B5}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D4881CA0-EFD4-40D7-9103-C95EEECC9C52}resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=bool{D69F942D-6819-4496-A192-FED2F3404A12}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D75B5BDF-8BD0-4338-83A1-0F055F5424C4}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{D8E4EB29-1AF0-4551-AB12-6CA3ED1234AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{D94C4C9E-8796-4CDB-A0F1-6C17309DC023}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{DAD09A42-5136-440B-806D-B53E037636DD}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD90F266-8FAE-4279-9872-27FD6359DB41}resource=/Scan Clock;0;ReadMethodType=bool{DF84B306-B39F-416C-BE74-D7EACA2D9293}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{E07E5AD6-4804-436D-98A5-1576B91B191F}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{E1A7BE15-750D-4BE7-90E4-F0DB8AF45CA3}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{E22054C7-EDE8-455A-B609-017774A803D1}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E767129D-898F-4D47-A0F5-1809193D6478}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{E8265579-81A6-4A63-A47B-9A4FD371A5C6}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E9012B37-5E9F-4328-A74A-CEE979D701B6}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{EB242F0E-2E95-468E-82D1-FCDFFA43DB28}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{ED4D3770-6844-49B1-B2D3-192EECBD2995}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{EEE6E4D5-84E8-49BE-862D-126D58A8C816}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{EF4954B4-9AC9-452A-A9E2-CB7C4E3A61DA}resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=bool{F07FCA26-8D55-40E7-BFDA-35B75AC3D527}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{F25D7C0F-E92E-4EDC-8F76-3B2C82E77CB8}resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=bool{F35AA663-75AF-439D-89DD-B5E6D8B79D86}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{F43D829B-A7D9-4D1A-A891-4093B7116989}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{F468E00D-0399-4DDA-971E-A9CE981EF183}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{F4E92249-7CDB-4146-A6A5-0AE19D76170E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F5A4BD0F-96BE-445A-A917-5E18EDB3A528}resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F71E18B3-7BBF-45C0-842C-2FC4D6EF15F1}resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=bool{F925D0B6-FECB-49DF-9088-99839B72FD43}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA03283F-40D4-4FD0-9678-8F9BBE098458}resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=bool{FA55BF11-4B6D-4DDC-999E-70E8F2D01527}resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FCA39E8D-82EB-4325-9051-29F7E86119ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FDF42540-75E0-47FD-94F1-171C8D7C99C3}resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=bool{FFC21A9F-1458-4905-9DED-8669D2AD6C00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DO0resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO10resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO11resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO12resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO13resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO14resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO15:8resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO15resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO16resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO17resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO18resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO19resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO20resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO21resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO22resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO23:16resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO23resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO24resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO25resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO26resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO27resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO28resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO29resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO30resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO31:0resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DO31:24resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO31resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO8resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO9resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:0resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16Mod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5/DO0resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO10resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO11resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO12resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO13resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO14resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO15:0resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod5/DO15:8resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO15resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO1resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO2resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO3resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO4resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO5resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO6resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO7:0resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO7resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO8resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO9resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32PressNotification"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="FPGA VI.vi" Type="VI" URL="../FPGA VI.vi">
					<Property Name="configString.guid" Type="Str">{00BDBD5F-1223-4251-91A5-ADC1940C6B45}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{01C7F9A0-C5E6-423C-AD59-EA33052E4833}resource=/Chassis Temperature;0;ReadMethodType=i16{03108DBA-5310-462F-ACAF-7B353FF2C6D8}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{04319A1E-DA3F-4C3C-8F0F-A543E4005611}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{054D2C6F-013E-4905-84A5-76EDA8784EE6}resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=bool{06358A74-9D73-46B0-8406-D9C3B96074F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{0971E6AA-693A-4B0F-96EF-11BF2E75BB0F}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{09C7D9CF-9154-42B7-9850-2381977D51BB}resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=bool{0AAB33F7-D17E-4E6D-BCFC-BF9AFC345C56}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{0DF3E704-2939-4236-8487-1D0AA8994C49}resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0F6B9D27-AC5F-436C-825E-B2F7CA05C207}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{11F40D45-D2A3-45D4-B633-ECC40C4CE5E8}resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{1260FA80-02B3-4EE9-86CB-8D6C6CBBC92B}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1451023D-77D9-48A4-9ECD-BA54C2926DBA}resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{14CEDCFC-0337-4F52-9707-5E1951BB162F}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{1654958C-A7D7-4AB1-8BA7-B732758A5C9B}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{16DF5CD5-A7F8-4F65-9632-7E6A876F9322}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{1A2F0CEC-6290-487A-9E2B-306CD3437B33}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{1BDCA925-57B6-4437-9382-C2BC6B6710CE}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{1CCA783E-07FD-4BE0-A7C9-F4907D59B506}resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=bool{1DB3E03F-90CB-47E2-B5BC-B0A0B3662564}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{25E5101D-8002-4731-8B90-F61DF8CE42BB}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{27834D39-D249-4112-9FB5-83249228BE82}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{2DCDB6A6-05C7-4059-81FF-E73EDA216601}resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=bool{2EEA1FB2-E987-4830-8C82-B2BAE5B41248}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{2FBE0830-039D-4249-B48B-5FAE3A704332}resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{30A77C4E-6BA2-4DD7-B480-D4F25719D244}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{3119C65B-E936-4246-A54C-1E4CC7848ADA}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{33BD2606-BA43-4511-8ED6-E86FB95D410E}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{33FF2B52-5FE3-4DA3-BF7E-DA29379B25D6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{36C37CEC-3951-4EF1-AFF7-4A01F6B6D983}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{37743205-FEA7-4D39-AC9F-6A44105A5ADB}resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{385572B3-0835-40A0-A539-913E3893D1B8}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{3882E08B-8F4C-49E8-BEA3-CBC95C64E0CA}resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=bool{3AB55862-DD95-4A49-87EF-8CE2899B0841}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{3ACF668B-0F2E-48CC-8927-A8E25AD22D5D}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{3C7B246E-A7F9-4378-851D-50F36F20DE1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{3E7676D0-1511-432D-8C15-92E586FBE084}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3FBE6955-994E-4631-92EA-506477A0A8AD}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{40F61ABD-6FC3-4475-B055-37BBF6BF4051}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4214EFEE-F81A-40EC-A474-5C473540E130}resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{433F5B4F-452A-4AEB-9983-8E58CFE6614F}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{44B3FAB5-C25B-45B2-A040-9672072EFEAE}resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=bool{44D78C24-F58E-4285-AA9F-FBF649DBB684}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{4657648D-A017-444C-AC8B-91F2DC6B70BF}resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=bool{472A49D1-A14F-4172-BC7C-A1B5CFEECFC4}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{4A0FE7C5-B8BA-4EE2-9765-AAD4D23C8CBF}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4A6C8E38-A71C-4891-83B0-E88714047548}resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=bool{4B8EAEC0-D13A-4373-ABC2-81CBB54C6B35}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{4B98EE4D-91C9-482B-AE48-B24361EDB91B}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{4C1AD211-D10C-47BC-A85A-18A71DBBCB86}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4C8B9CE5-0B9C-4297-BB58-9B191E246BBC}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{4D587DA6-EF83-4A15-A861-91DC1A8D1ADF}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{4DA6535C-709C-4E6C-8965-4CDF072ED319}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{4EC947C5-550E-423C-BBC0-32BD0356BE89}resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4EFC56CE-57D8-4890-84A8-C57D2D7D490B}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{50E660CE-14C5-4B78-BEAE-934CC9642085}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{52121126-3557-4620-8132-C1420D8946CE}resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=bool{524E50E1-1F3D-4F11-B0F3-DEC58BF1F46D}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{55A3C645-5E4F-4246-9E51-72ADEA634E2F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{56F56375-42A0-40A8-B6D1-DB91E8611D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{586E96A9-2CBA-4D51-949F-7D9CF844588F}resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=bool{590D8C81-D010-4592-833C-AD1F4C0A77BE}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{5D017656-AD1D-4689-A597-E85D289C646C}resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{5D3662A2-753F-44C2-B659-D017B770CC28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5D3E413F-551B-4EEC-8003-E9E39BE4E6A1}resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=bool{60DCD614-65B9-4F35-BBA9-7F2EF46F6118}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6142EE42-5337-4EE7-8699-43FE072C3ED6}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{62F8B364-DCE8-4A8D-B254-D02C015C4960}resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=bool{642FE28A-DA5A-46EE-A7D8-00DBD3CDE1C8}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{692E3D36-F80F-420C-923E-F64867425475}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{6D1F107D-FFE7-4FD0-BB80-C9B1A5604AFC}resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6D6EFD07-7ECD-4D21-A158-DCD1AF91AE9D}resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=bool{70054202-594D-4C22-8B93-C49AD6B89F27}resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{70297713-57C5-4FF2-B9D3-18CEECF7E4D0}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{702CA161-1B71-4A51-89A3-D0B96944D980}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{748CD7D9-7AB0-4E11-BAE9-86B867B03701}resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=bool{75C2587F-80E6-4D5D-99D3-BE91E2014FA6}resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=bool{77BEDB43-A662-4823-BCCA-E0F29B165209}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{79B0C390-19DB-4D3D-A53C-FFAFB30FCA40}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{79D0FCB1-15D1-4DC5-BC35-E189BF119FAC}resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{7BE198AF-F29E-43D1-B0EB-A7E49EE89B49}resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{7D1C384E-E5D8-423D-832B-26FB3D32097A}resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{7E169F84-F7E4-41B4-832B-061B4F67A698}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{7EDDE9F7-9599-4346-B8C7-F3070F0ECE74}resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=bool{7EDE4B7B-3935-48F4-9C7F-FAA17ED86CA4}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{81620206-4487-48DB-86CD-385D49D698A2}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{83B90B59-E169-4112-9881-8CAE671FD24E}resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=bool{8509ABC0-483D-40F0-BE11-76D7BC051D1E}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{8771C729-5642-4982-85CD-87CD5BDC88FF}resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=bool{89188E70-B4D9-4A9E-A70C-6146E566679A}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{89263A33-ED46-4DB1-A490-09C5D148C578}resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=bool{89333B1A-B465-4414-AB61-D33608867BD2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8AA51758-33AA-468B-82C7-37A743FF12CD}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8D64D1B7-4B14-45EA-9A92-163C451B9C73}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{8DD5A29B-94DB-405A-A94B-32DD8F9C20B4}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{903B24CF-99FD-4FF2-AB5E-B071F3ECAE54}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{9086F56D-F871-429B-A37B-B0D21BBCB755}resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=bool{924A7972-3F59-4A65-BEEA-83B28AB7FBB5}resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9271794A-C251-411D-A684-56C769AEE5A7}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{92E09A10-1575-4DDB-A985-09FA881602BF}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{95E357E9-D144-4557-9C8E-509AF867B16F}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{9768FC0C-927D-46A8-8C56-F335C9515653}resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{97ACA4B4-0AFA-4ECA-BA16-15C4BE643272}resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{9BB34CFE-BFCF-4E9B-8A3B-FF5DDCBCC1A0}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{9C453A77-1C25-42A4-A4F8-490CEAB50007}resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=bool{9CA17629-49A5-4AC9-B083-A0633279D6C3}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{A12B7956-5BEC-4E6D-B8CE-27510203673A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A532FD43-23AF-4789-8FD5-0F1F3F15533A}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{A5FF6D7F-9C6E-410A-B15E-25B3245C3E2E}resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A624579B-22F5-43D4-AAF7-55D1711D776E}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{A70BCDF7-EFE7-4906-A7E8-A2030B3FB5AF}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A8D29EE2-D841-4CFA-8F47-F086B996C248}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{AB0E9C27-E7C3-4F68-9985-F30C17753A9B}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{AC121272-B5F8-4888-BDC6-EA562C96FAD6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC91BA26-2C7D-42FA-A59C-DDFC8C61BC50}resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{ACDA8862-A4D6-48DF-A4D4-51F84B54248E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B133492F-CFFE-48F4-B749-D5EA2C086522}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{B224BBA9-A217-4519-852A-9C5A3D848204}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{B2A8AE86-EE4E-4F0F-863A-F37CC7815054}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{B3E6FF70-DF9F-480E-8D37-61548940D1B8}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{B4DACEF5-142D-4004-A3EC-FF2792B5EE6F}resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=bool{B5F48F0A-8F6A-4666-9E25-5F47F6878959}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{B648869D-DF2E-46B6-BCD5-069891DCC3C2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B7B0D0F5-4E72-45D3-AB95-D06A2C55310F}resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=bool{B7EDC7C0-BE6D-495D-B724-1CDC59D2A1D3}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{B8B3CB33-57D7-46F2-8672-B586275AB4EC}resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=bool{BB9865BF-7EE8-4343-A8DB-64A2E5500270}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{BD703FDC-3002-4D7C-80AE-3C28F418D7F8}resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=bool{BFBA1DBF-FD98-4618-8103-C7D246E68E07}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{C068CC68-1F94-4137-A088-F12F8D2A9675}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{C192F9B1-6D99-467F-A6B4-5296B81039AB}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{C2CCD210-12E5-48F6-B26F-3DA9ABDD0378}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{C56D3466-7B14-4D0C-995F-9CC79DD14C2B}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{C589B0C6-CC6F-4471-A49C-7EEE867690AE}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{C598173D-A360-4789-B944-FE74393F53A7}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{C5B1B123-5CB7-4669-AF7A-500A4DCA9A83}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{C66660ED-31FD-4562-867C-1B4DF15B138E}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{C71B3047-95E9-4238-B257-7259D63D156A}resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16{C987DC86-133E-432B-A927-3164EE127916}resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=bool{C9E8D0FB-DEAB-4FC3-9DA4-671ED7817AB0}resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=bool{CB36F022-A868-40E5-A070-0EFF3B7FA635}resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CCBC5FBA-A1C2-4DC8-AF4E-F713044BC3E5}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{CCF07379-7665-4B5D-BCA3-6388A28C744D}resource=/Reset RT App;0;WriteMethodType=bool{D024688F-0B19-4737-B5C1-EA531441BE70}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{D06E0F77-0A77-435C-8577-79EE61CC0A60}resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D07DDC16-157A-4718-AB9D-D153A01B07E5}resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D40EC53E-89C2-4451-8787-E42BBA152E13}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{D41F8B05-502B-458F-A197-4FA0401C36B5}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D4881CA0-EFD4-40D7-9103-C95EEECC9C52}resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=bool{D69F942D-6819-4496-A192-FED2F3404A12}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D75B5BDF-8BD0-4338-83A1-0F055F5424C4}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{D8E4EB29-1AF0-4551-AB12-6CA3ED1234AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{D94C4C9E-8796-4CDB-A0F1-6C17309DC023}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{DAD09A42-5136-440B-806D-B53E037636DD}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD90F266-8FAE-4279-9872-27FD6359DB41}resource=/Scan Clock;0;ReadMethodType=bool{DF84B306-B39F-416C-BE74-D7EACA2D9293}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{E07E5AD6-4804-436D-98A5-1576B91B191F}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{E1A7BE15-750D-4BE7-90E4-F0DB8AF45CA3}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{E22054C7-EDE8-455A-B609-017774A803D1}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E767129D-898F-4D47-A0F5-1809193D6478}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{E8265579-81A6-4A63-A47B-9A4FD371A5C6}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E9012B37-5E9F-4328-A74A-CEE979D701B6}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{EB242F0E-2E95-468E-82D1-FCDFFA43DB28}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{ED4D3770-6844-49B1-B2D3-192EECBD2995}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{EEE6E4D5-84E8-49BE-862D-126D58A8C816}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{EF4954B4-9AC9-452A-A9E2-CB7C4E3A61DA}resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=bool{F07FCA26-8D55-40E7-BFDA-35B75AC3D527}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{F25D7C0F-E92E-4EDC-8F76-3B2C82E77CB8}resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=bool{F35AA663-75AF-439D-89DD-B5E6D8B79D86}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{F43D829B-A7D9-4D1A-A891-4093B7116989}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{F468E00D-0399-4DDA-971E-A9CE981EF183}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{F4E92249-7CDB-4146-A6A5-0AE19D76170E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F5A4BD0F-96BE-445A-A917-5E18EDB3A528}resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F71E18B3-7BBF-45C0-842C-2FC4D6EF15F1}resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=bool{F925D0B6-FECB-49DF-9088-99839B72FD43}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA03283F-40D4-4FD0-9678-8F9BBE098458}resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=bool{FA55BF11-4B6D-4DDC-999E-70E8F2D01527}resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FCA39E8D-82EB-4325-9051-29F7E86119ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FDF42540-75E0-47FD-94F1-171C8D7C99C3}resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=bool{FFC21A9F-1458-4905-9DED-8669D2AD6C00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DO0resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO10resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO11resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO12resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO13resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO14resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO15:8resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO15resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO16resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO17resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO18resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO19resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO20resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO21resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO22resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO23:16resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO23resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO24resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO25resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO26resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO27resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO28resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO29resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO30resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO31:0resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DO31:24resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO31resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO8resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO9resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:0resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16Mod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5/DO0resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO10resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO11resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO12resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO13resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO14resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO15:0resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod5/DO15:8resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO15resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO1resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO2resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO3resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO4resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO5resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO6resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO7:0resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO7resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO8resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO9resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32PressNotification"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\SCC\Speed of VIght\FPGA Bitfiles\normbuttonpress_FPGATarget_FPGAVI_UBJ8qD7nAyY.lvbitx</Property>
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
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9477</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ACDA8862-A4D6-48DF-A4D4-51F84B54248E}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B648869D-DF2E-46B6-BCD5-069891DCC3C2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A12B7956-5BEC-4E6D-B8CE-27510203673A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3C7B246E-A7F9-4378-851D-50F36F20DE1A}</Property>
				</Item>
				<Item Name="PressNotification" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1024</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">5</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8AA51758-33AA-468B-82C7-37A743FF12CD}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
				</Item>
				<Item Name="Speed of Light FPGA VI.vi" Type="VI" URL="../Speed of Light FPGA VI.vi">
					<Property Name="configString.guid" Type="Str">{00BDBD5F-1223-4251-91A5-ADC1940C6B45}resource=/crio_Mod5/DI7;0;ReadMethodType=bool{01C7F9A0-C5E6-423C-AD59-EA33052E4833}resource=/Chassis Temperature;0;ReadMethodType=i16{03108DBA-5310-462F-ACAF-7B353FF2C6D8}resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=bool{04319A1E-DA3F-4C3C-8F0F-A543E4005611}resource=/crio_Mod7/DI4;0;ReadMethodType=bool{054D2C6F-013E-4905-84A5-76EDA8784EE6}resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=bool{06358A74-9D73-46B0-8406-D9C3B96074F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{0971E6AA-693A-4B0F-96EF-11BF2E75BB0F}resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=bool{09C7D9CF-9154-42B7-9850-2381977D51BB}resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=bool{0AAB33F7-D17E-4E6D-BCFC-BF9AFC345C56}resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=bool{0DF3E704-2939-4236-8487-1D0AA8994C49}resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=bool{0F6B9D27-AC5F-436C-825E-B2F7CA05C207}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{11F40D45-D2A3-45D4-B633-ECC40C4CE5E8}resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{1260FA80-02B3-4EE9-86CB-8D6C6CBBC92B}resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1451023D-77D9-48A4-9ECD-BA54C2926DBA}resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{14CEDCFC-0337-4F52-9707-5E1951BB162F}resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=bool{1654958C-A7D7-4AB1-8BA7-B732758A5C9B}resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=bool{16DF5CD5-A7F8-4F65-9632-7E6A876F9322}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{1A2F0CEC-6290-487A-9E2B-306CD3437B33}resource=/crio_Mod8/DI14;0;ReadMethodType=bool{1BDCA925-57B6-4437-9382-C2BC6B6710CE}resource=/crio_Mod8/DI2;0;ReadMethodType=bool{1CCA783E-07FD-4BE0-A7C9-F4907D59B506}resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=bool{1DB3E03F-90CB-47E2-B5BC-B0A0B3662564}resource=/crio_Mod7/DI3;0;ReadMethodType=bool{25E5101D-8002-4731-8B90-F61DF8CE42BB}resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=bool{27834D39-D249-4112-9FB5-83249228BE82}resource=/crio_Mod7/DI9;0;ReadMethodType=bool{2DCDB6A6-05C7-4059-81FF-E73EDA216601}resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=bool{2EEA1FB2-E987-4830-8C82-B2BAE5B41248}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{2FBE0830-039D-4249-B48B-5FAE3A704332}resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{30A77C4E-6BA2-4DD7-B480-D4F25719D244}resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16{3119C65B-E936-4246-A54C-1E4CC7848ADA}resource=/crio_Mod5/DI2;0;ReadMethodType=bool{33BD2606-BA43-4511-8ED6-E86FB95D410E}resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=bool{33FF2B52-5FE3-4DA3-BF7E-DA29379B25D6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{36C37CEC-3951-4EF1-AFF7-4A01F6B6D983}resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=bool{37743205-FEA7-4D39-AC9F-6A44105A5ADB}resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{385572B3-0835-40A0-A539-913E3893D1B8}resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8{3882E08B-8F4C-49E8-BEA3-CBC95C64E0CA}resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=bool{3AB55862-DD95-4A49-87EF-8CE2899B0841}resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8{3ACF668B-0F2E-48CC-8927-A8E25AD22D5D}resource=/crio_Mod8/DI7;0;ReadMethodType=bool{3C7B246E-A7F9-4378-851D-50F36F20DE1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{3E7676D0-1511-432D-8C15-92E586FBE084}resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=bool{3FBE6955-994E-4631-92EA-506477A0A8AD}resource=/crio_Mod5/DI15;0;ReadMethodType=bool{40F61ABD-6FC3-4475-B055-37BBF6BF4051}resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4214EFEE-F81A-40EC-A474-5C473540E130}resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{433F5B4F-452A-4AEB-9983-8E58CFE6614F}resource=/crio_Mod8/DI10;0;ReadMethodType=bool{44B3FAB5-C25B-45B2-A040-9672072EFEAE}resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=bool{44D78C24-F58E-4285-AA9F-FBF649DBB684}resource=/crio_Mod8/DI0;0;ReadMethodType=bool{4657648D-A017-444C-AC8B-91F2DC6B70BF}resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=bool{472A49D1-A14F-4172-BC7C-A1B5CFEECFC4}resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=bool{4A0FE7C5-B8BA-4EE2-9765-AAD4D23C8CBF}resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=bool{4A6C8E38-A71C-4891-83B0-E88714047548}resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=bool{4B8EAEC0-D13A-4373-ABC2-81CBB54C6B35}resource=/crio_Mod8/DI3;0;ReadMethodType=bool{4B98EE4D-91C9-482B-AE48-B24361EDB91B}resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=bool{4C1AD211-D10C-47BC-A85A-18A71DBBCB86}resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4C8B9CE5-0B9C-4297-BB58-9B191E246BBC}resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=bool{4D587DA6-EF83-4A15-A861-91DC1A8D1ADF}resource=/crio_Mod7/DI1;0;ReadMethodType=bool{4DA6535C-709C-4E6C-8965-4CDF072ED319}resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8{4EC947C5-550E-423C-BBC0-32BD0356BE89}resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=bool{4EFC56CE-57D8-4890-84A8-C57D2D7D490B}resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8{50E660CE-14C5-4B78-BEAE-934CC9642085}resource=/crio_Mod5/DI8;0;ReadMethodType=bool{52121126-3557-4620-8132-C1420D8946CE}resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=bool{524E50E1-1F3D-4F11-B0F3-DEC58BF1F46D}resource=/crio_Mod5/DI1;0;ReadMethodType=bool{55A3C645-5E4F-4246-9E51-72ADEA634E2F}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{56F56375-42A0-40A8-B6D1-DB91E8611D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{586E96A9-2CBA-4D51-949F-7D9CF844588F}resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=bool{590D8C81-D010-4592-833C-AD1F4C0A77BE}resource=/crio_Mod7/DI8;0;ReadMethodType=bool{5D017656-AD1D-4689-A597-E85D289C646C}resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{5D3662A2-753F-44C2-B659-D017B770CC28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5D3E413F-551B-4EEC-8003-E9E39BE4E6A1}resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=bool{60DCD614-65B9-4F35-BBA9-7F2EF46F6118}resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{6142EE42-5337-4EE7-8699-43FE072C3ED6}resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{62F8B364-DCE8-4A8D-B254-D02C015C4960}resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=bool{642FE28A-DA5A-46EE-A7D8-00DBD3CDE1C8}resource=/crio_Mod8/DI9;0;ReadMethodType=bool{692E3D36-F80F-420C-923E-F64867425475}resource=/crio_Mod7/DI10;0;ReadMethodType=bool{6D1F107D-FFE7-4FD0-BB80-C9B1A5604AFC}resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=bool{6D6EFD07-7ECD-4D21-A158-DCD1AF91AE9D}resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=bool{70054202-594D-4C22-8B93-C49AD6B89F27}resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{70297713-57C5-4FF2-B9D3-18CEECF7E4D0}resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16{702CA161-1B71-4A51-89A3-D0B96944D980}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{748CD7D9-7AB0-4E11-BAE9-86B867B03701}resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=bool{75C2587F-80E6-4D5D-99D3-BE91E2014FA6}resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=bool{77BEDB43-A662-4823-BCCA-E0F29B165209}resource=/crio_Mod8/DI12;0;ReadMethodType=bool{79B0C390-19DB-4D3D-A53C-FFAFB30FCA40}resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=bool{79D0FCB1-15D1-4DC5-BC35-E189BF119FAC}resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{7BE198AF-F29E-43D1-B0EB-A7E49EE89B49}resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{7D1C384E-E5D8-423D-832B-26FB3D32097A}resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{7E169F84-F7E4-41B4-832B-061B4F67A698}resource=/crio_Mod5/DI0;0;ReadMethodType=bool{7EDDE9F7-9599-4346-B8C7-F3070F0ECE74}resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=bool{7EDE4B7B-3935-48F4-9C7F-FAA17ED86CA4}resource=/crio_Mod5/DI14;0;ReadMethodType=bool{81620206-4487-48DB-86CD-385D49D698A2}resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=bool{83B90B59-E169-4112-9881-8CAE671FD24E}resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=bool{8509ABC0-483D-40F0-BE11-76D7BC051D1E}resource=/crio_Mod8/DI11;0;ReadMethodType=bool{8771C729-5642-4982-85CD-87CD5BDC88FF}resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=bool{89188E70-B4D9-4A9E-A70C-6146E566679A}resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=bool{89263A33-ED46-4DB1-A490-09C5D148C578}resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=bool{89333B1A-B465-4414-AB61-D33608867BD2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{8AA51758-33AA-468B-82C7-37A743FF12CD}"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{8D64D1B7-4B14-45EA-9A92-163C451B9C73}resource=/crio_Mod7/DI7;0;ReadMethodType=bool{8DD5A29B-94DB-405A-A94B-32DD8F9C20B4}resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=bool{903B24CF-99FD-4FF2-AB5E-B071F3ECAE54}resource=/crio_Mod7/DI2;0;ReadMethodType=bool{9086F56D-F871-429B-A37B-B0D21BBCB755}resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=bool{924A7972-3F59-4A65-BEEA-83B28AB7FBB5}resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9271794A-C251-411D-A684-56C769AEE5A7}resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=bool{92E09A10-1575-4DDB-A985-09FA881602BF}resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{95E357E9-D144-4557-9C8E-509AF867B16F}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{9768FC0C-927D-46A8-8C56-F335C9515653}resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{97ACA4B4-0AFA-4ECA-BA16-15C4BE643272}resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{9BB34CFE-BFCF-4E9B-8A3B-FF5DDCBCC1A0}resource=/crio_Mod5/DI13;0;ReadMethodType=bool{9C453A77-1C25-42A4-A4F8-490CEAB50007}resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=bool{9CA17629-49A5-4AC9-B083-A0633279D6C3}resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=bool{A12B7956-5BEC-4E6D-B8CE-27510203673A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{A532FD43-23AF-4789-8FD5-0F1F3F15533A}resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=bool{A5FF6D7F-9C6E-410A-B15E-25B3245C3E2E}resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{A624579B-22F5-43D4-AAF7-55D1711D776E}resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{A70BCDF7-EFE7-4906-A7E8-A2030B3FB5AF}resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A8D29EE2-D841-4CFA-8F47-F086B996C248}resource=/crio_Mod5/DI11;0;ReadMethodType=bool{AB0E9C27-E7C3-4F68-9985-F30C17753A9B}resource=/crio_Mod8/DI5;0;ReadMethodType=bool{AC121272-B5F8-4888-BDC6-EA562C96FAD6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{AC91BA26-2C7D-42FA-A59C-DDFC8C61BC50}resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{ACDA8862-A4D6-48DF-A4D4-51F84B54248E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B133492F-CFFE-48F4-B749-D5EA2C086522}resource=/crio_Mod5/DI4;0;ReadMethodType=bool{B224BBA9-A217-4519-852A-9C5A3D848204}resource=/crio_Mod5/DI12;0;ReadMethodType=bool{B2A8AE86-EE4E-4F0F-863A-F37CC7815054}resource=/crio_Mod7/DI11;0;ReadMethodType=bool{B3E6FF70-DF9F-480E-8D37-61548940D1B8}resource=/crio_Mod7/DI0;0;ReadMethodType=bool{B4DACEF5-142D-4004-A3EC-FF2792B5EE6F}resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=bool{B5F48F0A-8F6A-4666-9E25-5F47F6878959}resource=/crio_Mod5/DI6;0;ReadMethodType=bool{B648869D-DF2E-46B6-BCD5-069891DCC3C2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{B7B0D0F5-4E72-45D3-AB95-D06A2C55310F}resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=bool{B7EDC7C0-BE6D-495D-B724-1CDC59D2A1D3}resource=/crio_Mod5/DI9;0;ReadMethodType=bool{B8B3CB33-57D7-46F2-8672-B586275AB4EC}resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=bool{BB9865BF-7EE8-4343-A8DB-64A2E5500270}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{BD703FDC-3002-4D7C-80AE-3C28F418D7F8}resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=bool{BFBA1DBF-FD98-4618-8103-C7D246E68E07}resource=/crio_Mod5/DI10;0;ReadMethodType=bool{C068CC68-1F94-4137-A088-F12F8D2A9675}resource=/crio_Mod8/DI6;0;ReadMethodType=bool{C192F9B1-6D99-467F-A6B4-5296B81039AB}resource=/crio_Mod5/DI5;0;ReadMethodType=bool{C2CCD210-12E5-48F6-B26F-3DA9ABDD0378}resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=bool{C56D3466-7B14-4D0C-995F-9CC79DD14C2B}resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=bool{C589B0C6-CC6F-4471-A49C-7EEE867690AE}resource=/crio_Mod8/DI15;0;ReadMethodType=bool{C598173D-A360-4789-B944-FE74393F53A7}resource=/crio_Mod7/DI15;0;ReadMethodType=bool{C5B1B123-5CB7-4669-AF7A-500A4DCA9A83}resource=/crio_Mod8/DI1;0;ReadMethodType=bool{C66660ED-31FD-4562-867C-1B4DF15B138E}resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=bool{C71B3047-95E9-4238-B257-7259D63D156A}resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16{C987DC86-133E-432B-A927-3164EE127916}resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=bool{C9E8D0FB-DEAB-4FC3-9DA4-671ED7817AB0}resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=bool{CB36F022-A868-40E5-A070-0EFF3B7FA635}resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=bool{CCBC5FBA-A1C2-4DC8-AF4E-F713044BC3E5}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{CCF07379-7665-4B5D-BCA3-6388A28C744D}resource=/Reset RT App;0;WriteMethodType=bool{D024688F-0B19-4737-B5C1-EA531441BE70}resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8{D06E0F77-0A77-435C-8577-79EE61CC0A60}resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D07DDC16-157A-4718-AB9D-D153A01B07E5}resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{D40EC53E-89C2-4451-8787-E42BBA152E13}resource=/crio_Mod8/DI8;0;ReadMethodType=bool{D41F8B05-502B-458F-A197-4FA0401C36B5}resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D4881CA0-EFD4-40D7-9103-C95EEECC9C52}resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=bool{D69F942D-6819-4496-A192-FED2F3404A12}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{D75B5BDF-8BD0-4338-83A1-0F055F5424C4}resource=/crio_Mod7/DI14;0;ReadMethodType=bool{D8E4EB29-1AF0-4551-AB12-6CA3ED1234AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{D94C4C9E-8796-4CDB-A0F1-6C17309DC023}resource=/crio_Mod7/DI5;0;ReadMethodType=bool{DAD09A42-5136-440B-806D-B53E037636DD}resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD90F266-8FAE-4279-9872-27FD6359DB41}resource=/Scan Clock;0;ReadMethodType=bool{DF84B306-B39F-416C-BE74-D7EACA2D9293}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{E07E5AD6-4804-436D-98A5-1576B91B191F}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{E1A7BE15-750D-4BE7-90E4-F0DB8AF45CA3}resource=/crio_Mod8/DI13;0;ReadMethodType=bool{E22054C7-EDE8-455A-B609-017774A803D1}resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=bool{E767129D-898F-4D47-A0F5-1809193D6478}resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=bool{E8265579-81A6-4A63-A47B-9A4FD371A5C6}resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=bool{E9012B37-5E9F-4328-A74A-CEE979D701B6}resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=bool{EB242F0E-2E95-468E-82D1-FCDFFA43DB28}resource=/crio_Mod5/DI3;0;ReadMethodType=bool{ED4D3770-6844-49B1-B2D3-192EECBD2995}resource=/crio_Mod7/DI12;0;ReadMethodType=bool{EEE6E4D5-84E8-49BE-862D-126D58A8C816}resource=/crio_Mod7/DI13;0;ReadMethodType=bool{EF4954B4-9AC9-452A-A9E2-CB7C4E3A61DA}resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=bool{F07FCA26-8D55-40E7-BFDA-35B75AC3D527}resource=/crio_Mod8/DI4;0;ReadMethodType=bool{F25D7C0F-E92E-4EDC-8F76-3B2C82E77CB8}resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=bool{F35AA663-75AF-439D-89DD-B5E6D8B79D86}resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=bool{F43D829B-A7D9-4D1A-A891-4093B7116989}resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=bool{F468E00D-0399-4DDA-971E-A9CE981EF183}resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=bool{F4E92249-7CDB-4146-A6A5-0AE19D76170E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{F5A4BD0F-96BE-445A-A917-5E18EDB3A528}resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=bool{F71E18B3-7BBF-45C0-842C-2FC4D6EF15F1}resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=bool{F925D0B6-FECB-49DF-9088-99839B72FD43}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FA03283F-40D4-4FD0-9678-8F9BBE098458}resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=bool{FA55BF11-4B6D-4DDC-999E-70E8F2D01527}resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=bool{FCA39E8D-82EB-4325-9051-29F7E86119ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FDF42540-75E0-47FD-94F1-171C8D7C99C3}resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=bool{FFC21A9F-1458-4905-9DED-8669D2AD6C00}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DO0resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO10resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO11resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO12resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO13resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO14resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO15:8resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO15resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO16resource=/crio_Mod1/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO17resource=/crio_Mod1/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO18resource=/crio_Mod1/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO19resource=/crio_Mod1/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO20resource=/crio_Mod1/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO21resource=/crio_Mod1/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO22resource=/crio_Mod1/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO23:16resource=/crio_Mod1/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO23resource=/crio_Mod1/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO24resource=/crio_Mod1/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO25resource=/crio_Mod1/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO26resource=/crio_Mod1/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO27resource=/crio_Mod1/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO28resource=/crio_Mod1/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO29resource=/crio_Mod1/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO30resource=/crio_Mod1/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO31:0resource=/crio_Mod1/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DO31:24resource=/crio_Mod1/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO31resource=/crio_Mod1/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO8resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO9resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DI0resource=/crio_Mod5/DI0;0;ReadMethodType=boolMod5/DI10resource=/crio_Mod5/DI10;0;ReadMethodType=boolMod5/DI11resource=/crio_Mod5/DI11;0;ReadMethodType=boolMod5/DI12resource=/crio_Mod5/DI12;0;ReadMethodType=boolMod5/DI13resource=/crio_Mod5/DI13;0;ReadMethodType=boolMod5/DI14resource=/crio_Mod5/DI14;0;ReadMethodType=boolMod5/DI15:0resource=/crio_Mod5/DI15:0;0;ReadMethodType=u16Mod5/DI15:8resource=/crio_Mod5/DI15:8;0;ReadMethodType=u8Mod5/DI15resource=/crio_Mod5/DI15;0;ReadMethodType=boolMod5/DI1resource=/crio_Mod5/DI1;0;ReadMethodType=boolMod5/DI2resource=/crio_Mod5/DI2;0;ReadMethodType=boolMod5/DI3resource=/crio_Mod5/DI3;0;ReadMethodType=boolMod5/DI4resource=/crio_Mod5/DI4;0;ReadMethodType=boolMod5/DI5resource=/crio_Mod5/DI5;0;ReadMethodType=boolMod5/DI6resource=/crio_Mod5/DI6;0;ReadMethodType=boolMod5/DI7:0resource=/crio_Mod5/DI7:0;0;ReadMethodType=u8Mod5/DI7resource=/crio_Mod5/DI7;0;ReadMethodType=boolMod5/DI8resource=/crio_Mod5/DI8;0;ReadMethodType=boolMod5/DI9resource=/crio_Mod5/DI9;0;ReadMethodType=boolMod5/DO0resource=/crio_Mod5/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO10resource=/crio_Mod5/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO11resource=/crio_Mod5/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO12resource=/crio_Mod5/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO13resource=/crio_Mod5/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO14resource=/crio_Mod5/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO15:0resource=/crio_Mod5/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod5/DO15:8resource=/crio_Mod5/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO15resource=/crio_Mod5/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO1resource=/crio_Mod5/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO2resource=/crio_Mod5/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO3resource=/crio_Mod5/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO4resource=/crio_Mod5/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO5resource=/crio_Mod5/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO6resource=/crio_Mod5/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO7:0resource=/crio_Mod5/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DO7resource=/crio_Mod5/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO8resource=/crio_Mod5/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod5/DO9resource=/crio_Mod5/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI10resource=/crio_Mod7/DI10;0;ReadMethodType=boolMod7/DI11resource=/crio_Mod7/DI11;0;ReadMethodType=boolMod7/DI12resource=/crio_Mod7/DI12;0;ReadMethodType=boolMod7/DI13resource=/crio_Mod7/DI13;0;ReadMethodType=boolMod7/DI14resource=/crio_Mod7/DI14;0;ReadMethodType=boolMod7/DI15:0resource=/crio_Mod7/DI15:0;0;ReadMethodType=u16Mod7/DI15:8resource=/crio_Mod7/DI15:8;0;ReadMethodType=u8Mod7/DI15resource=/crio_Mod7/DI15;0;ReadMethodType=boolMod7/DI1resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7/DI8resource=/crio_Mod7/DI8;0;ReadMethodType=boolMod7/DI9resource=/crio_Mod7/DI9;0;ReadMethodType=boolMod7/DO0resource=/crio_Mod7/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO10resource=/crio_Mod7/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO11resource=/crio_Mod7/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO12resource=/crio_Mod7/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO13resource=/crio_Mod7/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO14resource=/crio_Mod7/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO15:0resource=/crio_Mod7/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod7/DO15:8resource=/crio_Mod7/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO15resource=/crio_Mod7/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO1resource=/crio_Mod7/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO2resource=/crio_Mod7/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO3resource=/crio_Mod7/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO4resource=/crio_Mod7/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO5resource=/crio_Mod7/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO6resource=/crio_Mod7/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO7:0resource=/crio_Mod7/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod7/DO7resource=/crio_Mod7/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO8resource=/crio_Mod7/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod7/DO9resource=/crio_Mod7/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DI0resource=/crio_Mod8/DI0;0;ReadMethodType=boolMod8/DI10resource=/crio_Mod8/DI10;0;ReadMethodType=boolMod8/DI11resource=/crio_Mod8/DI11;0;ReadMethodType=boolMod8/DI12resource=/crio_Mod8/DI12;0;ReadMethodType=boolMod8/DI13resource=/crio_Mod8/DI13;0;ReadMethodType=boolMod8/DI14resource=/crio_Mod8/DI14;0;ReadMethodType=boolMod8/DI15:0resource=/crio_Mod8/DI15:0;0;ReadMethodType=u16Mod8/DI15:8resource=/crio_Mod8/DI15:8;0;ReadMethodType=u8Mod8/DI15resource=/crio_Mod8/DI15;0;ReadMethodType=boolMod8/DI1resource=/crio_Mod8/DI1;0;ReadMethodType=boolMod8/DI2resource=/crio_Mod8/DI2;0;ReadMethodType=boolMod8/DI3resource=/crio_Mod8/DI3;0;ReadMethodType=boolMod8/DI4resource=/crio_Mod8/DI4;0;ReadMethodType=boolMod8/DI5resource=/crio_Mod8/DI5;0;ReadMethodType=boolMod8/DI6resource=/crio_Mod8/DI6;0;ReadMethodType=boolMod8/DI7:0resource=/crio_Mod8/DI7:0;0;ReadMethodType=u8Mod8/DI7resource=/crio_Mod8/DI7;0;ReadMethodType=boolMod8/DI8resource=/crio_Mod8/DI8;0;ReadMethodType=boolMod8/DI9resource=/crio_Mod8/DI9;0;ReadMethodType=boolMod8/DO0resource=/crio_Mod8/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO10resource=/crio_Mod8/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO11resource=/crio_Mod8/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO12resource=/crio_Mod8/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO13resource=/crio_Mod8/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO14resource=/crio_Mod8/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO15:0resource=/crio_Mod8/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod8/DO15:8resource=/crio_Mod8/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO15resource=/crio_Mod8/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO1resource=/crio_Mod8/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO2resource=/crio_Mod8/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO3resource=/crio_Mod8/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO4resource=/crio_Mod8/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO5resource=/crio_Mod8/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO6resource=/crio_Mod8/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO7:0resource=/crio_Mod8/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DO7resource=/crio_Mod8/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO8resource=/crio_Mod8/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DO9resource=/crio_Mod8/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32PressNotification"ControlLogic=1;NumberOfElements=1024;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Button Pitch Test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Button Pitch Test</Property>
						<Property Name="Comp.BitfileName" Type="Str">normbuttonpress_FPGATarget_ButtonPitchTest_xfcP6A6Xf-U.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/zmomin/OneDrive - Emerson/Main Folder/Desktop/FPGA Bitfiles/normbuttonpress_FPGATarget_ButtonPitchTest_xfcP6A6Xf-U.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/normbuttonpress_FPGATarget_ButtonPitchTest_xfcP6A6Xf-U.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/zmomin/OneDrive - Emerson/Main Folder/Desktop/Norm Button Press.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9047-01D718CF/Chassis/FPGA Target/Button Pitch Test.vi</Property>
					</Item>
					<Item Name="FPGA VI" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA VI</Property>
						<Property Name="Comp.BitfileName" Type="Str">normbuttonpress_FPGATarget_FPGAVI_U4RSd2QnSG8.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/SCC/Speed of VIght/FPGA Bitfiles/normbuttonpress_FPGATarget_FPGAVI_UBJ8qD7nAyY.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/normbuttonpress_FPGATarget_FPGAVI_UBJ8qD7nAyY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/zmomin/OneDrive - Emerson/Main Folder/Desktop/Norm Button Press.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9047-01D718CF/Chassis/FPGA Target/FPGA VI.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RT Run FPGA VI.vi" Type="VI" URL="../RT Run FPGA VI.vi"/>
		<Item Name="Norm VI Pt 2.vi" Type="VI" URL="../Norm VI Pt 2.vi"/>
		<Item Name="Timed Loop Test.vi" Type="VI" URL="../Timed Loop Test.vi"/>
		<Item Name="Untitled 276.vi" Type="VI" URL="../Untitled 276.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
