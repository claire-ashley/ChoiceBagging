PROGRAM _INIT
<?xml version="1.0"?>
<?AutomationStudio Version=3.0.71?>
<!-- Automation Studio Generated XML Section -->
<networks maxcolumn="0">
	<network label="" comment="Initialize timer values" row="8" column="0" commented="0">
		<row>
			<analog type="input" name="T#1s"/>
			<function position="top" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gTimer.Cyl5"/>
		</row>
		<row>
			<analog type="input" name="T#1s"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gTimer.Cyl6"/>
		</row>
		<row>
			<analog type="input" name="T#5s"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gTimer.VacuumConfirm"/>
		</row>
		<row>
			<analog type="input" name="T#2s"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gTimer.BagOnSpout"/>
		</row>
		<row>
			<analog type="input" name="T#20s"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gTimer.HomePos"/>
		</row>
		<row>
			<analog type="input" name="T#250ms"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gTimer.Cyl7"/>
		</row>
		<row>
			<analog type="input" name="T#1s"/>
			<function position="middle" type="MOVE"><input name="" extensible="true"/><output name="40"/></function>
			<analog type="output" name="gTimer.GripperRetract"/>
		</row>
		<row>
			<analog type="input" name="T#500ms"/>
			<function position="bottom" type="MOVE"><input name="" extensible="true"/><output name="56"/></function>
			<analog type="output" name="gTimer.SwingArm"/>
		</row>
	</network>
	<network label="" comment="Initialize state" row="1" column="0" commented="0">
		<row>
			<line/>
			<line/>
			<line/>
			<coil type="set" name="gMachine.Cmd.Wait"/>
		</row>
	</network>
	<network label="" comment="" row="1" column="0" commented="0">
		<row>
			<line/>
			<line/>
			<line/>
			<coil type="set" name="gMachine.Cmd.Stop"/>
		</row>
	</network>
</networks>
END_PROGRAM














