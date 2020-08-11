Title %Company% GoLive Test Load

Set Prog=CostAdjustment_GL01_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Cost Adjustment"
Set Prog=DMT-GL01-CostAdjustment
Call "%ScriptFolder%Load_Move.bat" "Cost Adjustment"
Set Prog=DMT-GL01-CostAdjustments
Call "%ScriptFolder%Load_Move.bat" "Cost Adjustment"
Set Prog=GL01-CostAdjustments
Call "%ScriptFolder%Load_Move.bat" "Cost Adjustment"
Set Prog=DMT-GL01-CostAdjustment-Addl
Call "%ScriptFolder%Load_Move.bat" "Cost Adjustment"

Set Prog=QuantityAdjustment_GL02_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Quantity Adjustment"
Set Prog=DMT-GL02-QuantityAdjustments
Call "%ScriptFolder%Load_Move.bat" "Quantity Adjustment"
Set Prog=DMT-GL02-QuantityAdjustment-Addl
Call "%ScriptFolder%Load_Move.bat" "Quantity Adjustment"
Set Prog=GL02-QuantityAdjustments
Call "%ScriptFolder%Load_Move.bat" "Quantity Adjustment"

Set Prog=SalesOrderCombined_GL09_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Sales Order Combined"
Set Prog=DMT-GL03-Sales_Order_Combined
Call "%ScriptFolder%Load_Move.bat" "Sales Order Combined"
Set Prog=GL03-Sales_Order_Combined
Call "%ScriptFolder%Load_Move.bat" "Sales Order Combined"
Set Prog=03-Sales_Order_Combined
Call "%ScriptFolder%Load_Move.bat" "Sales Order Combined"

Set Prog=SalesOrderHeader_GL05_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Sales Order Header"
Set Prog=DMT-GL05-OrderHeaders
Call "%ScriptFolder%Load_Move.bat" "Sales Order Header"
Set Prog=GL05-OrderHeaders
Call "%ScriptFolder%Load_Move.bat" "Sales Order Header"
Set Prog=05-OrderHeaders
Call "%ScriptFolder%Load_Move.bat" "Sales Order Header"

Set Prog=SalesOrderDetail_GL06_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Sales Order Detail"
Set Prog=DMT-GL06-OrderDetails
Call "%ScriptFolder%Load_Move.bat" "Sales Order Detail"
Set Prog=GL06-OrderLines
Call "%ScriptFolder%Load_Move.bat" "Sales Order Detail"
Set Prog=GL06-OrderDetails
Call "%ScriptFolder%Load_Move.bat" "Sales Order Detail"
Set Prog=06-OrderLines
Call "%ScriptFolder%Load_Move.bat" "Sales Order Detail"

Set Prog=SalesOrderRelease_GL07_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Sales Order Release"
Set Prog=DMT-GL07-OrderReleases
Call "%ScriptFolder%Load_Move.bat" "Sales Order Release"
Set Prog=GL07-OrderReleases
Call "%ScriptFolder%Load_Move.bat" "Sales Order Release"
Set Prog=07-OrderReleases
Call "%ScriptFolder%Load_Move.bat" "Sales Order Release"

Set Prog=DMT-GL08-QuoteHeaders
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Quote Header"
Set Prog=GL08-QuoteHeaders
Call "%ScriptFolder%Load_Move.bat" "Quote Header"
Set Prog=08-QuoteHeaders
Call "%ScriptFolder%Load_Move.bat" "Quote Header"

Set Prog=DMT-GL09-QuoteDetails
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Quote Detail"
Set Prog=GL09-QuoteLines
Call "%ScriptFolder%Load_Move.bat" "Quote Detail"
Set Prog=GL09-QuoteDetails
Call "%ScriptFolder%Load_Move.bat" "Quote Detail"
Set Prog=09-QuoteLines
Call "%ScriptFolder%Load_Move.bat" "Quote Detail"

Set Prog=JobHeader_GL10_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Job Header"
Set Prog=DMT-GL10-JobHeaders
Call "%ScriptFolder%Load_Move.bat" "Job Header"
Set Prog=GL10-JobHeaders
Call "%ScriptFolder%Load_Move.bat" "Job Header"

Set Prog=JobOperation_GL11_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Job Operation"
Set Prog=DMT-GL11-JobOperation
Call "%ScriptFolder%Load_Move.bat" "Job Operation"
Set Prog=GL11-JobOperations
Call "%ScriptFolder%Load_Move.bat" "Job Operation"

Set Prog=JobMaterial_GL12_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Job Material"
Set Prog=DMT-GL12-JobMaterial
REM Call "%ScriptFolder%Delete.bat" "Job Material"
Call "%ScriptFolder%Load_NoMove.bat" "Job Material"
Call "%ScriptFolder%Load_Move.bat" "Job Material"

Set Prog=GL12-JobMaterials
Call "%ScriptFolder%Load_NoMove.bat" "Job Material"
Call "%ScriptFolder%Load_Move.bat" "Job Material"

Set Prog=JobMaterial_GL12_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_NoMove.bat" "Job Material"
Call "%ScriptFolder%Load_NoMove.bat" "Job Material"
Call "%ScriptFolder%Load_NoMove.bat" "Job Material"
Call "%ScriptFolder%Load_Move.bat" "Job Material"

Set Prog=DMT-GL13-JobProd
echo Loading %Prog%
REM Call "%ScriptFolder%Delete.bat" "Job Prod"
Call "%ScriptFolder%Load_Move.bat" "Job Prod"
Set Prog=GL13-JobProd
Call "%ScriptFolder%Load_Move.bat" "Job Prod"

Set Prog=DMT-GL20-POHeaders
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"
Set Prog=DMT-GL20-POHeaders-UTT
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"
Set Prog=DMT-GL20-POHeaders-TRLR
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"
Set Prog=GL20-POHeaders
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"
Set Prog=20-POHeaders
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"

Set Prog=DMT-GL21-PODetails
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Detail"
Set Prog=DMT-GL21-PODetails-UTT
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Detail"
Set Prog=DMT-GL21-PODetails-TRLR
Call "%ScriptFolder%Delete.bat" "Purchase Order Detail"
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Detail"
Set Prog=GL21-PODetails
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Detail"
Set Prog=21-PODetails
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Detail"

Set Prog=DMT-GL22-POReleases
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Release"
Set Prog=GL22-POReleases
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Release"
Set Prog=22-POReleases
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Release"

REM - We should not run the following as it will lock the PO's, sometimes before they are ready. They cannot be unlocked if they are blank
Set Prog=DMT-GL23-POHeaderApprovals
echo Loading %Prog%
REM Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"
Set Prog=GL23-POHeaderApprovals
REM Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"
Set Prog=23-POHeaderApprovals
REM Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"
REM - Running these for UTT and TRLR should be good, they have been tested
Set Prog=DMT-GL23-POHeaderApprovals-UTT
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"
Set Prog=DMT-GL23-POHeaderApprovals-TRLR
Call "%ScriptFolder%Load_Move.bat" "Purchase Order Header"

Set Prog=DMT-GL25-POCombined
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "PO Combined"
Set Prog=GL25-POCombined
Call "%ScriptFolder%Load_Move.bat" "PO Combined"
Set Prog=25-POCombined
Call "%ScriptFolder%Load_Move.bat" "PO Combined" 

Set Prog=DMT-GL49-JobMtlAdjustments
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Job Mtl Adjustment"

Set Prog=DMT-GL-AR_Open_Load
echo Loading %Prog%
Call "%ScriptFolder%Delete.bat" "AR Open Load"
Call "%ScriptFolder%Load_Move.bat" "AR Open Load"

Set Prog=DMT-GL-AP_Open_Load
echo Loading %Prog%
Call "%ScriptFolder%Delete.bat" "AP Open Load"
Call "%ScriptFolder%Load_Move.bat" "AP Open Load"

timeout /t 60