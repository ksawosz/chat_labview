<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="client_chat.vi" Type="VI" URL="../client_chat.vi"/>
		<Item Name="client_chat2.vi" Type="VI" URL="../client_chat2.vi"/>
		<Item Name="host_chat.vi" Type="VI" URL="../host_chat.vi"/>
		<Item Name="join_chat.vi" Type="VI" URL="../join_chat.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="server_chat.vi" Type="VI" URL="../server_chat.vi"/>
		<Item Name="server_state.ctl" Type="VI" URL="../server_state.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
