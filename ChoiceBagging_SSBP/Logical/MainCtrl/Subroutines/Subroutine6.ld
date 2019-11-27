ACTION Subroutine6: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachineState.Sub6"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl1CarriageRight"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl1CarriageLeft"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<empty/>
			<empty/>
			<functionblock position="header" name="TON_SwingArm" type="TON"/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gInput.L1CarriageRight"/>
			<contact type="open" name="gInput.ChairDischarge"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<line/>
			<coil type="reset" name="gMachineState.Sub6"/>
		</row>
		<row>
			<empty/>
			<analog type="input" name="gTimer.SwingArm"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty or="true"/>
			<coil type="set" name="gMachineState.Sub7"/>
		</row>
	</network>
</networks>
END_ACTION










