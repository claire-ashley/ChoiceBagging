ACTION Subroutine5: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="" row="4" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachineState.Sub5"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl2SwingArmUp"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl2SwingArmDown"/>
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
			<functionblock position="header" name="TON_Cyl5_Sub4" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub5"/>
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
			<functionblock position="header" name="TON_Cyl6_Sub4" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub5"/>
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
			<functionblock position="header" name="TON_Cyl6_Sub4_2" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub5"/>
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
			<contact type="open" name="gInput.L9SwingArmUpper"/>
			<contact type="open" name="gInput.L6DuckBillRight"/>
			<contact type="open" name="gInput.Bagger1Ready"/>
			<contact type="open" name="gInput.Bagger2OnSpout"/>
			<contact type="open" name="gInput.SealerArmUp"/>
			<contact type="open" name="gInput.ChairIn"/>
			<coil type="reset" name="gMachineState.Sub5"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<empty/>
			<empty/>
			<empty or="true"/>
			<coil type="set" name="gMachineState.Sub6"/>
		</row>
	</network>
</networks>
END_ACTION










