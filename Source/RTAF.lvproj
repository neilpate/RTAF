<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Actors" Type="Folder">
			<Item Name="Alarms Handler" Type="Folder">
				<Item Name="Alarms Handler Actor API.lvclass" Type="LVClass" URL="../RTAF/Actors/Alarms Handler/API/Alarms Handler Actor API.lvclass"/>
				<Item Name="Alarms Handler Actor.lvclass" Type="LVClass" URL="../RTAF/Actors/Alarms Handler/Actor/Alarms Handler Actor.lvclass"/>
			</Item>
			<Item Name="Base Actor" Type="Folder">
				<Item Name="Actor API.lvclass" Type="LVClass" URL="../RTAF/Actors/Base Actor/API/Actor API.lvclass"/>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../RTAF/Actors/Base Actor/Actor/Actor.lvclass"/>
				<Item Name="Sequencer.lvclass" Type="LVClass" URL="../RTAF/Actors/Base Actor/Sequencer/Sequencer.lvclass"/>
			</Item>
			<Item Name="Logger" Type="Folder">
				<Item Name="Logger Actor API.lvclass" Type="LVClass" URL="../RTAF/Actors/Logger/API/Logger Actor API.lvclass"/>
				<Item Name="Logger Actor.lvclass" Type="LVClass" URL="../RTAF/Actors/Logger/Actor/Logger Actor.lvclass"/>
			</Item>
			<Item Name="Test" Type="Folder">
				<Item Name="Test Actor API.lvclass" Type="LVClass" URL="../RTAF/Actors/Test/API/Test Actor API.lvclass"/>
				<Item Name="Test Actor.lvclass" Type="LVClass" URL="../RTAF/Actors/Test/Actor/Test Actor.lvclass"/>
			</Item>
			<Item Name="Actors Test.vi" Type="VI" URL="../RTAF/Actors/Actors Test.vi"/>
			<Item Name="RTAF Global References.vi" Type="VI" URL="../RTAF/Actors/RTAF Global References.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="App Paths.ctl" Type="VI" URL="../RTAF/Utility/App Paths.ctl"/>
			</Item>
			<Item Name="Log" Type="Folder">
				<Item Name="Log.lvclass" Type="LVClass" URL="../RTAF/Actors/Logger/Log/Log.lvclass"/>
			</Item>
			<Item Name="Math" Type="Folder">
				<Item Name="Convert to percentage.vi" Type="VI" URL="../RTAF/Utility/Math/Convert to percentage.vi"/>
			</Item>
			<Item Name="String" Type="Folder">
				<Item Name="Boolean to String.vi" Type="VI" URL="../RTAF/Utility/String/Boolean to String.vi"/>
			</Item>
			<Item Name="Time" Type="Folder">
				<Item Name="Generate Date Time String.vi" Type="VI" URL="../RTAF/Utility/Time/Generate Date Time String.vi"/>
				<Item Name="Relative Seconds.vi" Type="VI" URL="../RTAF/Utility/Time/Relative Seconds.vi"/>
				<Item Name="Time Elapsed Since Last Call.vi" Type="VI" URL="../RTAF/Utility/Time/Time Elapsed Since Last Call.vi"/>
				<Item Name="Wait.vi" Type="VI" URL="../RTAF/Utility/Time/Wait.vi"/>
			</Item>
			<Item Name="Variant" Type="Folder">
				<Item Name="Convert Variant To Boolean Array.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To Boolean Array.vi"/>
				<Item Name="Convert Variant To Boolean.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To Boolean.vi"/>
				<Item Name="Convert Variant To Colour.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To Colour.vi"/>
				<Item Name="Convert Variant To DBL.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To DBL.vi"/>
				<Item Name="Convert Variant To Error.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To Error.vi"/>
				<Item Name="Convert Variant To I32.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To I32.vi"/>
				<Item Name="Convert Variant To SGL.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To SGL.vi"/>
				<Item Name="Convert Variant To String.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To String.vi"/>
				<Item Name="Convert Variant To U16.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To U16.vi"/>
				<Item Name="Convert Variant To U32.vi" Type="VI" URL="../RTAF/Utility/Variant/Convert Variant To U32.vi"/>
				<Item Name="Unflatten String To Variant.vi" Type="VI" URL="../RTAF/Utility/Variant/Unflatten String To Variant.vi"/>
			</Item>
			<Item Name="Clear Error.vi" Type="VI" URL="../RTAF/Utility/Clear Error.vi"/>
			<Item Name="Exit LabVIEW.vi" Type="VI" URL="../RTAF/Utility/Exit LabVIEW.vi"/>
			<Item Name="Get App Paths.vi" Type="VI" URL="../RTAF/Utility/Get App Paths.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (Path)__ogtk.vi"/>
				<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (String)__ogtk.vi"/>
				<Item Name="Convert File Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">192.168.1.48</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
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
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9047</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
