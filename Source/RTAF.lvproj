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
			<Item Name="Base Actor" Type="Folder">
				<Item Name="Actor API.lvclass" Type="LVClass" URL="../RTAF/Actors/Base Actor/API/Actor API.lvclass"/>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../RTAF/Actors/Base Actor/Actor/Actor.lvclass"/>
			</Item>
			<Item Name="Test" Type="Folder">
				<Item Name="Test Actor API.lvclass" Type="LVClass" URL="../RTAF/Actors/Test/API/Test Actor API.lvclass"/>
				<Item Name="Test Actor.lvclass" Type="LVClass" URL="../RTAF/Actors/Test/Actor/Test Actor.lvclass"/>
			</Item>
			<Item Name="Actors Test.vi" Type="VI" URL="../RTAF/Actors/Actors Test.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="Sequencer.lvclass" Type="LVClass" URL="../RTAF/Actors/Base Actor/Sequencer/Sequencer.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
