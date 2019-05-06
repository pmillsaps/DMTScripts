Set Prog=GL01-CostAdjustment
Call %ScriptFolder%_Load_Move.bat "Cost Adjustment"
Set Prog=DMT-GL01-CostAdjustment
Call %ScriptFolder%\Load_Move.bat "Cost Adjustment"

Set Prog=GL02-QuantityAdjustment-TestRun
Call %ScriptFolder%\Load_Move.bat "Quantity Adjustment"

Set Prog=GL02-QuantityAdjustment
Call %ScriptFolder%\Load_Move.bat "Quantity Adjustment"
Set Prog=GL02-QuantityAdjustment-Final
Call %ScriptFolder%\Load_Move.bat "Quantity Adjustment"

Set Prog=GL02-CostAdjustment_Tier1_Final
Call %ScriptFolder%\Load_Move.bat "Cost Adjustment"

Set Prog=GL02-QuantityAdjustment_Tier1_Final
Call %ScriptFolder%\Load_Move.bat "Quantity Adjustment"

timeout /t 60