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
			<Item Name="Global Framework References.vi" Type="VI" URL="../RTAF/Actors/Global Framework References.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Generate Date Time String.vi" Type="VI" URL="../RTAF/Utility/Time/Generate Date Time String.vi"/>
			<Item Name="Log.lvclass" Type="LVClass" URL="../RTAF/Utility/Log/Log.lvclass"/>
			<Item Name="Sequencer.lvclass" Type="LVClass" URL="../RTAF/Actors/Base Actor/Sequencer/Sequencer.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
