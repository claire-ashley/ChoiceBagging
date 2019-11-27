ACTION Subroutine4: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachineState.Sub4"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl2SwingArmDown"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl2SwingArmUp"/>
		</row>
	</network>
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="open" name="gInput.L10SwingArmLower"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl8GripClose"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl8DropOpen"/>
		</row>
	</network>
	<network label="" comment="" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl6_Sub4_2" type="TON"/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gOutput.Cyl8GripClose"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<line/>
			<coil type="set" name="gOutput.Cyl6DuckBillClose"/>
		</row>
		<row>
			<analog type="input" name="gTimer.Cyl6"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty or="true"/>
			<coil type="reset" name="gOutput.Cyl6DuckBillOpen"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<empty or="true"/>
			<coil type="reset" name="gMachine.Sts.Cyl6LimitOpen"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl6_Sub4" type="TON"/>
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
			<contact type="open" name="gMachine.Sts.Cyl6LimitClose"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl5DuckBillOut"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl5DuckBillIn"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.Cyl5LimitOut"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl5_Sub4" type="TON"/>
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
			<contact type="open" name="gMachine.Sts.Cyl5LimitIn"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachineState.Sub4"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gMachineState.Sub5"/>
		</row>
	</network>
</networks>
END_ACTION









