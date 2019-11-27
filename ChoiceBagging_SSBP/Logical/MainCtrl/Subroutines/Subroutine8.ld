ACTION Subroutine8: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachineState.Sub8"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl8DropOpen"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl8GripClose"/>
		</row>
	</network>
	<network label="" comment="Reset timer - Gripper Retract" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_GripperRetract" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub8"/>
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
	<network label="" comment="Reset timer - Swing Arm" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_SwingArm" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub8"/>
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
	<network label="" comment="Reset timer - Bag on Spout" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_BagOnSpout" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub8"/>
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
	<network label="" comment="" row="4" column="0" commented="0">
		<row>
			<contact type="open" name="gInput.L7GripperOpen"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.Cyl5LimitIn"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.Cyl6LimitClose"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachineState.Sub8"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gMachineState.Sub9"/>
		</row>
	</network>
</networks>
END_ACTION











