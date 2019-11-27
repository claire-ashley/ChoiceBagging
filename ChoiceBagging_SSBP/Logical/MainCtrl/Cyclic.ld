(*********************************************************************************
 * Copyright: 	Hartfiel Automation
 * Author:    	cashley
 * Created:   	August 5, 2019/2:01 PM 
 * Description: This file contains the main control logic for the machine.
 *********************************************************************************)
 PROGRAM _CYCLIC
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks maxcolumn="0">
	<network label="" comment="State machine" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Cmd.Initialize"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Initialize"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub0"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine0"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub1"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine1"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub2"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine2"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub3"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine3"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub4"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine4"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub5"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine5"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub6"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine6"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub7"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine7"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub8"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine8"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachineState.Sub9"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Subroutine9"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.Error"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Error"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Cmd.Stop"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Stop"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Cmd.Wait"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Wait"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Cmd.Pause"/>
			<actionblock position="topbottom"><input qualifier="N"/><output name="Pause"/></actionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="Reset Is Homed status" row="7" column="0" commented="0">
		<row>
			<contact type="closed" name="gMachine.Sts.Cyl6LimitClose"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.IsHomed"/>
		</row>
		<row>
			<contact type="closed" name="gMachine.Sts.Cyl5LimitIn" or="true"/>
			<empty/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="closed" name="gInput.L6DuckBillRight" or="true"/>
			<empty/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="closed" name="gInput.L3BagLifterUpper" or="true"/>
			<empty/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="closed" name="gInput.L9SwingArmUpper" or="true"/>
			<empty/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="closed" name="gInput.L2CarriageLeft" or="true"/>
			<empty/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="closed" name="gInput.L7GripperOpen" or="true"/>
			<empty/>
			<empty/>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.IsHomed"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Cmd.Home"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<contact type="closed" name="gMachine.Cmd.Pause"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Cmd.Resume"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<actionblock position="topbottom"><input qualifier="N"/><output name="CheckError"/></actionblock>
			<empty/>
			<empty/>
		</row>
	</network>
</networks>
END_PROGRAM

























