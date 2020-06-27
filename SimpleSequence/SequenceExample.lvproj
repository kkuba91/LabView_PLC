<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Global.vi" Type="VI" URL="../Global.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Step.vi" Type="VI" URL="../Step.vi"/>
		<Item Name="StepGeneral.vi" Type="VI" URL="../StepGeneral.vi"/>
		<Item Name="StepsInit.vi" Type="VI" URL="../StepsInit.vi"/>
		<Item Name="Tranzycja.vi" Type="VI" URL="../Tranzycja.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Data.ctl" Type="VI" URL="../controls/Data.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
