ACTION CheckError: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="Homing Position Timer" row="3" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_HomePos" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gMachine.Cmd.Home"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<coil type="set" name="gMachine.Sts.HomePosTimeout"/>
		</row>
		<row>
			<analog type="input" name="gTimer.HomePos"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.HomePosTimeout"/>
			<contact type="closed" name="gMachine.Sts.IsHomed"/>
			<line/>
			<line/>
			<coil type="set" name="gMachine.Sts.Error"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<empty/>
			<analog type="input" name="HOMING_TIMEOUT"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gErrorID"/>
		</row>
	</network>
	<network label="" comment="Check for Safe to Run" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Cmd.Start"/>
			<contact type="closed" name="gInput.SafeToRun"/>
			<line/>
			<line/>
			<coil type="set" name="gMachine.Sts.Error"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<empty/>
			<analog type="input" name="SAFE_TO_RUN"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gErrorID"/>
		</row>
	</network>
	<network label="" comment="Check for Conveyor On" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Cmd.Start"/>
			<contact type="closed" name="gInput.ConveyorOn"/>
			<line/>
			<line/>
			<coil type="set" name="gMachine.Sts.Error"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<empty/>
			<analog type="input" name="CONVEYOR"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gErrorID"/>
		</row>
	</network>
	<network label="" comment="Check for Module OK statuses" row="6" column="0" commented="0">
		<row>
			<contact type="closed" name="gModuleOK.DigitalInput"/>
			<line/>
			<line/>
			<line/>
			<coil type="set" name="gMachine.Sts.Error"/>
		</row>
		<row>
			<contact type="closed" name="gModuleOK.DigitalInputa" or="true"/>
			<line/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<contact type="closed" name="gModuleOK.DigitalInputb" or="true"/>
			<analog type="input" name="MODULE_OK"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gErrorID"/>
		</row>
		<row>
			<contact type="closed" name="gModuleOK.DigitalOutput" or="true"/>
			<empty/>
			<empty/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="closed" name="gModuleOK.DigitalOutputa" or="true"/>
			<empty/>
			<empty/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="closed" name="gModuleOK.PowerSupply" or="true"/>
			<empty/>
			<empty/>
			<empty/>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.Error"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Alarm"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="closed" name="gMachine.Sts.Error"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Alarm"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Cmd.Start"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Running"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="closed" name="gMachine.Cmd.Start"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Running"/>
		</row>
	</network>
</networks>
END_ACTION










