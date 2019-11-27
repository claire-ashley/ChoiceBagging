ACTION Initialize: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachine.Cmd.Initialize"/>
			<line/>
			<line/>
			<coil type="set" name="gMachine.Cmd.Home"/>
		</row>
	</network>
	<network label="" comment="Homing routine" row="2" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachine.Cmd.Home"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl6DuckBillClose"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl5DuckBillIn"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl6" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gOutput.Cyl6DuckBillClose"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<coil type="set" name="gMachine.Sts.Cyl6LimitClose"/>
		</row>
		<row>
			<analog type="input" name="gTimer.Cyl6"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl5" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gOutput.Cyl5DuckBillIn"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<coil type="set" name="gMachine.Sts.Cyl5LimitIn"/>
		</row>
		<row>
			<analog type="input" name="gTimer.Cyl5"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.Cyl6LimitClose"/>
			<contact type="open" name="gMachine.Sts.Cyl5LimitIn"/>
			<line/>
			<coil type="set" name="gOutput.Cyl4DuckBillRight"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="set" name="gOutput.Cyl3EmptyBagUp"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gInput.L6DuckBillRight"/>
			<contact type="open" name="gInput.L3BagLifterUpper"/>
			<line/>
			<coil type="set" name="gOutput.Cyl2SwingArmUp"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gInput.L9SwingArmUpper"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl1CarriageLeft"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gInput.L2CarriageLeft"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl8DropOpen"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.Cyl6LimitClose"/>
			<contact type="open" name="gMachine.Sts.Cyl5LimitIn"/>
			<contact type="open" name="gInput.L6DuckBillRight"/>
			<contact type="open" name="gInput.L3BagLifterUpper"/>
			<contact type="open" name="gInput.L9SwingArmUpper"/>
			<contact type="open" name="gInput.L2CarriageLeft"/>
			<contact type="open" name="gInput.L7GripperOpen"/>
			<coil type="set" name="gMachine.Sts.IsHomed"/>
		</row>
	</network>
	<network label="" comment="Go to Subroutine 1" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.IsHomed"/>
			<contact type="open" name="gInput.ConveyorOn"/>
			<contact type="closed" name="gInput.L11EmptyBagInboundConv"/>
			<contact type="open" name="gInput.Bagger1Ready"/>
			<contact type="open" name="gMachine.Cmd.Start"/>
			<coil type="set" name="gMachineState.Sub1"/>
		</row>
		<row>
			<empty or="true"/>
			<empty/>
			<empty/>
			<empty/>
			<empty or="true"/>
			<coil type="reset" name="gMachine.Cmd.Initialize"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Cmd.Home"/>
		</row>
	</network>
</networks>
END_ACTION
















