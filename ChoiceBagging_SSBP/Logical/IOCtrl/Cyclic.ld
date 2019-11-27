(*********************************************************************************
 * Copyright: 	Hartfiel Automation
 * Author:    	cashley
 * Created:   	August 5, 2019/2:01 PM 
 * Description: This file contains the control logic for the inputs and outputs.
 *********************************************************************************)
 PROGRAM _CYCLIC
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks maxcolumn="0">
	<network label="" comment="Inputs - write DI to controller inputs" row="11" column="0" commented="0">
		<row>
			<line/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<analog type="input" name="gdi.Bagger1Ready"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gInput.Bagger1Ready"/>
		</row>
		<row>
			<analog type="input" name="gdi.Bagger2OnSpout"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.Bagger2OnSpout"/>
		</row>
		<row>
			<analog type="input" name="gdi.ConveyorOn"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.ConveyorOn"/>
		</row>
		<row>
			<analog type="input" name="gdi.L1CarriageRight"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L1CarriageRight"/>
		</row>
		<row>
			<analog type="input" name="gdi.L2CarriageLeft"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L2CarriageLeft"/>
		</row>
		<row>
			<analog type="input" name="gdi.L3BagLifterUpper"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L3BagLifterUpper"/>
		</row>
		<row>
			<analog type="input" name="gdi.L4BagLifterLower"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L4BagLifterLower"/>
		</row>
		<row>
			<analog type="input" name="gdi.L5DuckBillLeft"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L5DuckBillLeft"/>
		</row>
		<row>
			<analog type="input" name="gdi.L6DuckBillRight"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L6DuckBillRight"/>
		</row>
		<row>
			<analog type="input" name="gdi.L7GripperOpen"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L7GripperOpen"/>
		</row>
	</network>
	<network label="" comment="" row="10" column="0" commented="0">
		<row>
			<line/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<analog type="input" name="gdi.L8VacuumConfirm"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gInput.L8VacuumConfirm"/>
		</row>
		<row>
			<analog type="input" name="gdi.L9SwingArmUpper"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L9SwingArmUpper"/>
		</row>
		<row>
			<analog type="input" name="gdi.L10SwingArmLower"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L10SwingArmLower"/>
		</row>
		<row>
			<analog type="input" name="gdi.L11EmptyBagInboundConv"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L11EmptyBagInboundConv"/>
		</row>
		<row>
			<analog type="input" name="gdi.L12Cyl7SpreaderSwitch"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.L12Cyl7SpreaderSwitch"/>
		</row>
		<row>
			<analog type="input" name="gdi.SafeToRun"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.SafeToRun"/>
		</row>
		<row>
			<analog type="input" name="gdi.ChairDischarge"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gInput.ChairDischarge"/>
		</row>
		<row>
			<analog type="input" name="gdi.SealerArmUp"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gInput.SealerArmUp"/>
		</row>
		<row>
			<analog type="input" name="gdi.ChairIn"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gInput.ChairIn"/>
		</row>
	</network>
	<network label="" comment="Outputs - write controller outputs to DO" row="11" column="0" commented="0">
		<row>
			<line/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl1CarriageLeft"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gdo.Cyl1CarriageLeft"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl1CarriageRight"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl1CarriageRight"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl2SwingArmDown"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl2SwingArmDown"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl2SwingArmUp"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl2SwingArmUp"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl3DownToEmptyBag"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl3DownToEmptyBag"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl3EmptyBagUp"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl3EmptyBagUp"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl4DuckBillLeft"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl4DuckBillLeft"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl4DuckBillRight"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl4DuckBillRight"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl5DuckBillIn"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl5DuckBillIn"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl5DuckBillOut"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl5DuckBillOut"/>
		</row>
	</network>
	<network label="" comment="" row="10" column="0" commented="0">
		<row>
			<line/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl6DuckBillClose"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gdo.Cyl6DuckBillClose"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl6DuckBillOpen"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl6DuckBillOpen"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl7Spreader"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl7Spreader"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl8DropOpen"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl8DropOpen"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Cyl8GripClose"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Cyl8GripClose"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Purge1"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Purge1"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Vac1"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Vac1"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Alarm"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Alarm"/>
		</row>
		<row>
			<analog type="input" name="gOutput.Running"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gdo.Running"/>
		</row>
	</network>
</networks>
END_PROGRAM





