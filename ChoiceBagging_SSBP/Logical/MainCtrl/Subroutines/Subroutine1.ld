ACTION Subroutine1: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="" row="5" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachineState.Sub1"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl3EmptyBagUp"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl3DownToEmptyBag"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Purge1"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl4DuckBillRight"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl4DuckBillLeft"/>
		</row>
	</network>
	<network label="VacuumAttempt" comment="" row="5" column="0" commented="0">
		<row>
			<contact type="open" name="ExecuteJump"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl3EmptyBagUp"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl3DownToEmptyBag"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Purge1"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl4DuckBillRight"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl4DuckBillLeft"/>
		</row>
	</network>
	<network label="" comment="Reset timer - Vacuum Confirmation" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_VacuumConfirm" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="ExecuteJump"/>
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
	<network label="" comment="Reset timer - Cyl 3" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl3" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="ExecuteJump"/>
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
	<network label="" comment="Reset timer - Homing Position" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_HomePos" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub1"/>
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
	<network label="" comment="Reset timer - Cyl 5" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl5_Sub0" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub1"/>
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
			<contact type="positive transition" name="gMachineState.Sub1"/>
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
	<network label="" comment="Reset timer - Cyl 5" row="4" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_Cyl5" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub1"/>
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
			<functionblock position="header" name="TON_Cyl6_Sub0" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub1"/>
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
			<functionblock position="header" name="TON_Cyl6" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="positive transition" name="gMachineState.Sub1"/>
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
			<contact type="open" name="gInput.L4BagLifterLower"/>
			<contact type="open" name="gInput.L5DuckBillLeft"/>
			<line/>
			<coil type="set" name="gOutput.Vac1"/>
		</row>
		<row>
			<empty or="true"/>
			<empty or="true"/>
			<line/>
			<coil type="reset" name="gOutput.Purge1"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl3DownToEmptyBag"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="ExecuteJump"/>
		</row>
	</network>
	<network label="" comment="Vacuum Confirmation Timer" row="3" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_VacuumConfirm" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gOutput.Vac1"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<coil type="set" name="gMachine.Sts.VacuumTimeout"/>
		</row>
		<row>
			<analog type="input" name="gTimer.VacuumConfirm"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="5" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachine.Sts.VacuumTimeout"/>
			<contact type="closed" name="gInput.L8VacuumConfirm"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Vac1"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Purge1"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<function position="top" type="Compute!"><input name="EN" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<empty/>
			<empty/>
			<function position="middle" type="Compute!"><input name=""/><output name="56"/></function>
			<analog type="output" name="gMachine.Par.VacuumFailTotal"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<function position="bottom" type="Compute!"><input name="&lt;!gMachine.Par.VacuumFail + 1"/></function>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.VacuumTimeout"/>
			<contact type="closed" name="gInput.L8VacuumConfirm"/>
			<contact type="closed" name="gOutput.Vac1"/>
			<function position="top" type="Compare!"><input name="EN" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<function position="middle" type="Compare!"><input name=""/><output name="56"/></function>
			<analog type="output" name="gMachine.Sts.NoAttemptsLeft"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<function position="bottom" type="Compare!"><input name="&lt;!gMachine.Par.VacuumFailTotal = 3"/></function>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.NoAttemptsLeft"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl3EmptyBagUp"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl3DownToEmptyBag"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.NoAttemptsLeft"/>
			<contact type="open" name="gInput.L3BagLifterUpper"/>
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
			<analog type="input" name="VACUUM_FAILURE"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gErrorID"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<analog type="input" name="gMachine.Par.VacuumFailTotal"/>
			<function position="topbottom" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gMachine.Par.VacuumFail"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.VacuumTimeout"/>
			<contact type="closed" name="gInput.L8VacuumConfirm"/>
			<contact type="closed" name="gOutput.Vac1"/>
			<function position="top" type="Compare!"><input name="EN" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<function position="middle" type="Compare!"><input name=""/><output name="56"/></function>
			<analog type="output" name="gMachine.Sts.AttemptsLeft"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<function position="bottom" type="Compare!"><input name="&lt;!gMachine.Par.VacuumFailTotal &lt; 3"/></function>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.AttemptsLeft"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl3DownToEmptyBag"/>
		</row>
		<row>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl3EmptyBagUp"/>
		</row>
	</network>
	<network label="" comment="" row="6" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.AttemptsLeft"/>
			<contact type="open" name="gInput.L3BagLifterUpper"/>
			<line/>
			<coil type="reset" name="gOutput.Cyl3EmptyBagUp"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="reset" name="gMachine.Sts.AttemptsLeft"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="reset" name="gMachine.Sts.VacuumTimeout"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="reset" name="gOutput.Purge1"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="set" name="ExecuteJump"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="jump" name="VacuumAttempt"/>
		</row>
	</network>
	<network label="" comment="Resume subroutine" row="1" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gInput.L8VacuumConfirm"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl3EmptyBagUp"/>
		</row>
	</network>
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="open" name="gInput.L8VacuumConfirm"/>
			<contact type="open" name="gInput.L12Cyl7SpreaderSwitch"/>
			<line/>
			<coil type="reset" name="gOutput.Cyl3EmptyBagUp"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="set" name="gOutput.Cyl7Spreader"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<empty/>
			<empty/>
			<functionblock position="header" name="TON_Cyl7Switch" type="TON"/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gInput.L8VacuumConfirm"/>
			<contact type="open" name="gOutput.Cyl7Spreader"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<line/>
			<coil type="reset" name="gOutput.Cyl3DownToEmptyBag"/>
		</row>
		<row>
			<empty/>
			<analog type="input" name="gTimer.Cyl7"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty or="true"/>
			<coil type="set" name="gOutput.Cyl3EmptyBagUp"/>
		</row>
	</network>
	<network label="" comment="" row="8" column="0" commented="0">
		<row>
			<contact type="open" name="gOutput.Cyl7Spreader"/>
			<contact type="open" name="gInput.L3BagLifterUpper"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.AttemptsLeft"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.NoAttemptsLeft"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachine.Sts.Cyl5LimitOut"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gMachineState.Sub1"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="set" name="gMachineState.Sub2"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<empty/>
			<analog type="input" name="0"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gMachine.Par.VacuumFail"/>
		</row>
		<row>
			<empty/>
			<analog type="input" name="0"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gMachine.Par.VacuumFailTotal"/>
		</row>
	</network>
</networks>
END_ACTION





























