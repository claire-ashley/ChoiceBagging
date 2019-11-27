ACTION Subroutine2: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="" row="5" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachineState.Sub2"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.Cyl6LimitOpen"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl5DuckBillIn"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl5DuckBillOut"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.Cyl6LimitOpen"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.Cyl5LimitIn"/>
		</row>
	</network>
	<network label="" comment="Reset timer - Cyl 3" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl3" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub2"/>
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
	<network label="" comment="Reset timer - Cyl 7" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl7Switch" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub2"/>
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
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl5_Sub2" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gOutput.Cyl5DuckBillOut"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<coil type="set" name="gMachine.Sts.Cyl5LimitOut"/>
		</row>
		<row>
			<analog type="input" name="gTimer.Cyl5"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.Cyl5LimitOut"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl6DuckBillOpen"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl6DuckBillClose"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.Cyl6LimitClose"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl6_Sub2" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gOutput.Cyl6DuckBillOpen"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<coil type="set" name="gMachine.Sts.Cyl6LimitOpen"/>
		</row>
		<row>
			<analog type="input" name="gTimer.Cyl6"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.Cyl6LimitOpen"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl7Spreader"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachineState.Sub2"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gMachineState.Sub3"/>
		</row>
	</network>
</networks>
END_ACTION














