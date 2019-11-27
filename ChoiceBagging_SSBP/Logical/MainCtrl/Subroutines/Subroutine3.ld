ACTION Subroutine3: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachineState.Sub3"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Vac1"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl4DuckBillRight"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl4DuckBillLeft"/>
		</row>
	</network>
	<network label="" comment="Reset timer - Cyl 5" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl5_Sub2" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub3"/>
			<functionblock position="top" type="TON"><input name="EN" ENO="true"/><output name="ENO" ENO="true"/></functionblock>
			<empty/>
		</row>
		<row>
			<analog type="input" name="FALSE"/>
			<functionblock position="middle" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="Reset timer - Cyl 6" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl6_Sub2" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub3"/>
			<functionblock position="top" type="TON"><input name="EN" ENO="true"/><output name="ENO" ENO="true"/></functionblock>
			<empty/>
		</row>
		<row>
			<analog type="input" name="FALSE"/>
			<functionblock position="middle" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<empty/>
		</row>
		<row>
			<empty/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="open" name="gInput.L6DuckBillRight"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachineState.Sub3"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gMachineState.Sub4"/>
		</row>
	</network>
</networks>
END_ACTION







