ACTION Subroutine7: 
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks xmlns:dt="urn:schemas-microsoft-com:datatypes" maxcolumn="0">
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachineState.Sub7"/>
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
	<network label="" comment="Bag on Spout Timer" row="3" column="0" commented="0">
		<row>
			<empty/>
			<functionblock position="header" name="TON_BagOnSpout" type="TON"/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gInput.L10SwingArmLower"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<coil type="set" name="gMachine.Sts.Bagger2Timeout"/>
		</row>
		<row>
			<analog type="input" name="gTimer.BagOnSpout"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="5" column="0" commented="0">
		<row>
			<contact type="positive transition" name="gMachine.Sts.Bagger2Timeout"/>
			<contact type="open" name="gInput.Bagger2OnSpout"/>
			<line/>
			<line/>
			<coil type="set" name="gOutput.Cyl2SwingArmUp"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<line/>
			<coil type="reset" name="gOutput.Cyl2SwingArmDown"/>
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
			<analog type="output" name="gMachine.Par.Bagger2FailTotal"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<function position="bottom" type="Compute!"><input name="&lt;!gMachine.Par.Bagger2Fail + 1"/></function>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.Bagger2Timeout"/>
			<contact type="open" name="gInput.L9SwingArmUpper"/>
			<line/>
			<coil type="set" name="gOutput.Cyl1CarriageLeft"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="reset" name="gOutput.Cyl1CarriageRight"/>
		</row>
	</network>
	<network label="" comment="" row="2" column="0" commented="0">
		<row>
			<contact type="open" name="gInput.L2CarriageLeft"/>
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
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<analog type="input" name="gMachine.Par.Bagger2FailTotal"/>
			<function position="topbottom" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gMachine.Par.Bagger2Fail"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.Bagger2Timeout"/>
			<contact type="open" name="gInput.Bagger2OnSpout"/>
			<contact type="open" name="gInput.L7GripperOpen"/>
			<function position="top" type="Compare!"><input name="EN" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<function position="middle" type="Compare!"><input name=""/><output name="56"/></function>
			<analog type="output" name="gMachine.Sts.BaggerAttemptsLeft"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<function position="bottom" type="Compare!"><input name="&lt;!gMachine.Par.Bagger2FailTotal &lt;= 3"/></function>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.Bagger2Timeout"/>
			<contact type="open" name="gInput.Bagger2OnSpout"/>
			<contact type="open" name="gInput.L7GripperOpen"/>
			<function position="top" type="Compare!"><input name="EN" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<function position="middle" type="Compare!"><input name=""/><output name="56"/></function>
			<analog type="output" name="gMachine.Sts.NoBaggerAttemptsLeft"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<function position="bottom" type="Compare!"><input name="&lt;!gMachine.Par.Bagger2FailTotal &gt; 3"/></function>
			<empty/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gMachine.Sts.NoBaggerAttemptsLeft"/>
			<line/>
			<line/>
			<coil type="set" name="gMachine.Sts.Error"/>
		</row>
		<row>
			<empty or="true"/>
			<function position="top" type="MOVE"><input name="EN" extensible="true" ENO="true"/><output name="ENO" ENO="true"/></function>
			<empty/>
		</row>
		<row>
			<analog type="input" name="BAG_ON_SPOUT_FAILURE"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gErrorID"/>
		</row>
	</network>
	<network label="" comment="" row="3" column="0" commented="0">
		<row>
			<contact type="open" name="gInput.L7GripperOpen"/>
			<contact type="open" name="gMachine.Sts.BaggerAttemptsLeft"/>
			<line/>
			<coil type="reset" name="gMachineState.Sub7"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="set" name="gMachineState.Sub9"/>
		</row>
		<row>
			<empty/>
			<empty or="true"/>
			<line/>
			<coil type="reset" name="gMachine.Sts.Bagger2Timeout"/>
		</row>
	</network>
	<network label="" comment="Resume subroutine" row="6" column="0" commented="0">
		<row>
			<empty/>
			<empty/>
			<functionblock position="header" name="TON_GripperRetract" type="TON"/>
			<empty/>
			<empty/>
		</row>
		<row>
			<contact type="open" name="gInput.L10SwingArmLower"/>
			<contact type="closed" name="gInput.Bagger2OnSpout"/>
			<functionblock position="top" type="TON"><input name="IN"/><output name="Q"/></functionblock>
			<line/>
			<coil type="reset" name="gMachineState.Sub7"/>
		</row>
		<row>
			<empty/>
			<analog type="input" name="gTimer.GripperRetract"/>
			<functionblock position="bottom" type="TON"><input name="PT"/><output name="ET"/></functionblock>
			<empty or="true"/>
			<coil type="set" name="gMachineState.Sub8"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<empty/>
			<empty or="true"/>
			<coil type="reset" name="gMachine.Sts.BaggerAttemptsLeft"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<empty/>
			<empty or="true"/>
			<coil type="reset" name="gMachine.Sts.NoBaggerAttemptsLeft"/>
		</row>
		<row>
			<empty/>
			<empty/>
			<empty/>
			<empty/>
			<empty or="true"/>
			<coil type="reset" name="gMachine.Sts.Bagger2Timeout"/>
		</row>
	</network>
</networks>
END_ACTION



















