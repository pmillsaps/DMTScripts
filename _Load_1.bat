Set Prog=00-Account_Segment_Values
Call %ScriptFolder%\_Load_2.bat "Account Segment Values"
Set Prog=DMT-00-Account_Segment_Values
Call %ScriptFolder%\_Load_2.bat "Account Segment Values"

Set Prog=00-GL_Account
Call %ScriptFolder%\_Load_2.bat "GL Account"
Set Prog=DMT-00-GL_Account
Call %ScriptFolder%\_Load_2.bat "GL Account"

Set Prog=00-GL_Book
Call %ScriptFolder%\_Load_2.bat "GL Book" 
Set Prog=DMT-00-GL_Book
Call %ScriptFolder%\_Load_2.bat "GL Book" 

Set Prog=00-Journal_Code
Call %ScriptFolder%\_Load_2.bat "Journal Code"
Set Prog=DMT-00-Journal_Code
Call %ScriptFolder%\_Load_2.bat "Journal Code"

Set Prog=00-JournalCode
Call %ScriptFolder%\_Load_2.bat "Journal Code"
Set Prog=DMT-00-JournalCode
Call %ScriptFolder%\_Load_2.bat "Journal Code"


Set Prog=02-CC_GL
Call %ScriptFolder%\_Load_2.bat "CC GL"
Set Prog=DMT-02-CC_GL
Call %ScriptFolder%\_Load_2.bat "CC GL"

Set Prog=00-GLControl
Call %ScriptFolder%\_Load_2.bat "GL Control"
Set Prog=DMT-00-GLControl
Call %ScriptFolder%\_Load_2.bat "GL Control" 


Set Prog=00-CC_Entity_GLC
Call %ScriptFolder%\_Delete.bat "CC Entity GLC"
Call %ScriptFolder%\_Load_2.bat "CC Entity GLC"
Set Prog=DMT-00-CC_Entity_GLC
Call %ScriptFolder%\_Delete.bat "CC Entity GLC"
Call %ScriptFolder%\_Load_2.bat "CC Entity GLC" 

Set Prog=00-BankAccount_NoGL
Call %ScriptFolder%\_Load_2.bat "Bank Account" 
Set Prog=DMT-00-BankAccount_NoGL
Call %ScriptFolder%\_Load_2.bat "Bank Account" 

Set Prog=00-BankAccount
Call %ScriptFolder%\_Load_2.bat "Bank Account" 
Set Prog=DMT-00-BankAccount
Call %ScriptFolder%\_Load_2.bat "Bank Account" 

Set Prog=00-Country
Call %ScriptFolder%\_Delete.bat "Country" 
Call %ScriptFolder%\_Load_2.bat "Country" 
Set Prog=DMT-00-Country
Call %ScriptFolder%\_Delete.bat "Country" D
Call %ScriptFolder%\_Load_2.bat "Country" 

Set Prog=00-Currency_NoGL
Call %ScriptFolder%\_Load_2.bat "Currency" 
Set Prog=DMT-00-Currency_NoGL
Call %ScriptFolder%\_Load_2.bat "Currency" 

Set Prog=00-Currency
Call %ScriptFolder%\_Load_2.bat "Currency" 
Set Prog=DMT-00-Currency
Call %ScriptFolder%\_Load_2.bat "Currency" 

Set Prog=00-Currency_GL
Call %ScriptFolder%\_Load_2.bat "Currency" 
Set Prog=DMT-00-Currency_GL
Call %ScriptFolder%\_Load_2.bat "Currency" 

Set Prog=00-FiscalCalendar
Call %ScriptFolder%\_Load_2.bat "Fiscal Calendar" 
Set Prog=DMT-00-FiscalCalendar
Call %ScriptFolder%\_Load_2.bat "Fiscal Calendar" 

Set Prog=00-User
Call %ScriptFolder%\_Load_2.bat "User" 
Call %ScriptFolder%_Load_3.bat "User" 
Set Prog=DMT-00-User
Call %ScriptFolder%\_Load_2.bat "User" 
Call %ScriptFolder%_Load_3.bat "User"

Set Prog=25-RoleCode
Call %ScriptFolder%\_Load_2.bat "Role Code" 
Set Prog=DMT-25-RoleCode
Call %ScriptFolder%\_Load_2.bat "Role Code" 

Set Prog=DMT-00-TaskType
Call %ScriptFolder%\_Load_2.bat "Task Type" 

Set Prog=DMT-00-Task
Call %ScriptFolder%\_Load_2.bat "Task" 

Set Prog=00-TaskSet
Call %ScriptFolder%\_Load_2.bat "Task Set" 
Set Prog=DMT-00-TaskSet
Call %ScriptFolder%\_Load_2.bat "Task Set" 

Set Prog=DMT-00-TaskSetMilestone
Call %ScriptFolder%\_Load_2.bat "Task Set Milestone" 

Set Prog=17-ShipVia
Call %ScriptFolder%\_Load_2.bat "Ship Via" 
Set Prog=DMT-17-ShipVia
Call %ScriptFolder%\_Load_2.bat "Ship Via" 

Set Prog=61-JCShift
Call %ScriptFolder%\_Load_2.bat "Shift" 
Set Prog=DMT-61-JCShift
Call %ScriptFolder%\_Load_2.bat "Shift" 

Set Prog=01-CC_XaSyst
Call %ScriptFolder%\_Load_2.bat "CC XaSyst" 
Set Prog=DMT-01-CC_XaSyst
Call %ScriptFolder%\_Load_2.bat "CC XaSyst" 

Set Prog=02-CC_Accounts_Payable
Call %ScriptFolder%\_Load_2.bat "CC Accounts Payable" 
Set Prog=DMT-02-CC_Accounts_Payable
Call %ScriptFolder%\_Load_2.bat "CC Accounts Payable" 

Set Prog=02-CC_Accounts_Receivable
Call %ScriptFolder%\_Load_2.bat "CC Accounts Receivable" 
Set Prog=DMT-02-CC_Accounts_Receivable
Call %ScriptFolder%\_Load_2.bat "CC Accounts Receivable" 

Set Prog=02-CC_BMSyst
Call %ScriptFolder%\_Load_2.bat "CC BMSyst" 
Set Prog=DMT-02-CC_BMSyst
Call %ScriptFolder%\_Load_2.bat "CC BMSyst" 

Set Prog=51-ProductGroups-NoGL
Call %ScriptFolder%\_Load_2.bat "Product Group" 
Set Prog=DMT-51-ProductGroups-NoGL
Call %ScriptFolder%\_Load_2.bat "Product Group" 

Set Prog=02-CC_Field_Service
Call %ScriptFolder%\_Load_2.bat "CC Field Service" 
Set Prog=DMT-02-CC_Field_Service
Call %ScriptFolder%\_Load_2.bat "CC Field Service" 

Set Prog=02-CC_Production
Call %ScriptFolder%\_Load_2.bat "CC Production" 
Set Prog=DMT-02-CC_Production
Call %ScriptFolder%\_Load_2.bat "CC Production" 

Set Prog=02-CC_Quoting
Call %ScriptFolder%\_Load_2.bat "CC Quoting" 
Set Prog=DMT-02-CC_Quoting
Call %ScriptFolder%\_Load_2.bat "CC Quoting" 

Set Prog=02-CC_XBSyst
Call %ScriptFolder%\_Load_2.bat "CC XBSyst" 
Set Prog=DMT-02-CC_XBSyst
Call %ScriptFolder%\_Load_2.bat "CC XBSyst" 

Set Prog=02a-ProductionCalendars
Call %ScriptFolder%\_Load_2.bat "Production Calendar" 
Set Prog=DMT-02a-ProductionCalendars
Call %ScriptFolder%\_Load_2.bat "Production Calendar" 

Set Prog=03-CompanyGeneral
Call %ScriptFolder%\_Load_2.bat "Company General" 
Set Prog=DMT-03-CompanyGeneral
Call %ScriptFolder%\_Load_2.bat "Company General" 

Set Prog=04-CompanyMaintenance
Call %ScriptFolder%\_Load_2.bat "Company Maintenance" 
Set Prog=DMT-04-CompanyMaintenance
Call %ScriptFolder%\_Load_2.bat "Company Maintenance" 

Set Prog=04-Site_Maintenance
Call %ScriptFolder%\_Load_2.bat "Site Maintenance" 
Set Prog=DMT-04-Site_Maintenance
Call %ScriptFolder%\_Load_2.bat "Site Maintenance" 

Set Prog=TX00-ProductTaxCategory
Call %ScriptFolder%\_Load_2.bat "Product Tax Category" 
Set Prog=DMT-TX00-ProductTaxCategory
Call %ScriptFolder%\_Load_2.bat "Product Tax Category" 

Set Prog=TX00-Tax_Authority
Call %ScriptFolder%\_Load_2.bat "Tax Authority" 
Set Prog=DMT-TX00-Tax_Authority
Call %ScriptFolder%\_Load_2.bat "Tax Authority" 

Set Prog=TX01-TaxLiability
Call %ScriptFolder%\_Load_2.bat "Tax Liability" 
Set Prog=DMT-TX01-TaxLiability
Call %ScriptFolder%\_Load_2.bat "Tax Liability" 

Set Prog=TX02-Tax_Jurisdiction
Call %ScriptFolder%\_Load_2.bat "Tax Jurisdiction" 
Set Prog=DMT-TX02-Tax_Jurisdiction
Call %ScriptFolder%\_Load_2.bat "Tax Jurisdiction" 

Set Prog=TX03-TaxType-Small
Call %ScriptFolder%\_Load_2.bat "Tax Type" 
Set Prog=DMT-TX03-TaxType-Small
Call %ScriptFolder%\_Load_2.bat "Tax Type" 

Set Prog=TX03-TaxType-NoGL
Call %ScriptFolder%\_Load_2.bat "Tax Type" 
Set Prog=DMT-TX03-TaxType-NoGL
Call %ScriptFolder%\_Load_2.bat "Tax Type" 

Set Prog=TX03-TaxType
Call %ScriptFolder%\_Load_2.bat "Tax Type" 
Set Prog=DMT-TX03-TaxType
Call %ScriptFolder%\_Load_2.bat "Tax Type" 

Set Prog=05-Warehouses_NoGL
Call %ScriptFolder%\_Load_2.bat "Warehouse" 
Set Prog=DMT-05-Warehouses_NoGL
Call %ScriptFolder%\_Load_2.bat "Warehouse" 

Set Prog=05-Warehouses
Call %ScriptFolder%\_Load_2.bat "Warehouse" 
Set Prog=DMT-05-Warehouses
Call %ScriptFolder%\_Load_2.bat "Warehouse" 

Set Prog=06-WarehouseBin
Call %ScriptFolder%\_Load_2.bat "Warehouse Bin" 
Set Prog=DMT-06-WarehouseBin
Call %ScriptFolder%\_Load_2.bat "Warehouse Bin" 

Set Prog=07-CustomerGroup
Call %ScriptFolder%\_Load_2.bat "Customer Group" 
Set Prog=DMT-07-CustomerGroup
Call %ScriptFolder%\_Load_2.bat "Customer Group" 

Set Prog=08-DeliveryType
Call %ScriptFolder%\_Load_2.bat "Delivery Type" 
Set Prog=DMT-08-DeliveryType
Call %ScriptFolder%\_Load_2.bat "Delivery Type" 

Set Prog=09-IndirectLaborAccount-Expense
Call %ScriptFolder%\_Load_2.bat "Indirect Labor Account" 
Set Prog=DMT-09-IndirectLaborAccount-Expense
Call %ScriptFolder%\_Load_2.bat "Indirect Labor Account" 

Set Prog=10-FOB
Call %ScriptFolder%\_Load_2.bat "FOB" 
Set Prog=DMT-10-FOB
Call %ScriptFolder%\_Load_2.bat "FOB" 

Set Prog=11-MiscChrg_NoGL
Call %ScriptFolder%\_Load_2.bat "Miscellaneous Charge" 
Set Prog=DMT-11-MiscChrg_NoGL
Call %ScriptFolder%\_Load_2.bat "Miscellaneous Charge" 

Set Prog=11-MiscChrg
Call %ScriptFolder%\_Load_2.bat "Miscellaneous Charge" 
Set Prog=DMT-11-MiscChrg
Call %ScriptFolder%\_Load_2.bat "Miscellaneous Charge" 

Set Prog=12-MiscChargeCredit-NoGL
Call %ScriptFolder%\_Load_2.bat "Miscellaneous Charge Credit" 
Set Prog=DMT-12-MiscChargeCredit-NoGL
Call %ScriptFolder%\_Load_2.bat "Miscellaneous Charge Credit" 

Set Prog=12-MiscChargeCredit-Purchasing
Call %ScriptFolder%\_Load_2.bat "Miscellaneous Charge Credit" 
Set Prog=DMT-12-MiscChargeCredit-Purchasing
Call %ScriptFolder%\_Load_2.bat "Miscellaneous Charge Credit" 

Set Prog=13-PaymentMethod
Call %ScriptFolder%\_Delete.bat "Payment Method" 
Call %ScriptFolder%\_Load_2.bat "Payment Method"
Set Prog=DMT-13-PaymentMethod
Call %ScriptFolder%\_Delete.bat "Payment Method" 
Call %ScriptFolder%\_Load_2.bat "Payment Method"

Set Prog=14-PurTerms-NoDtl
Call %ScriptFolder%\_Load_2.bat "Purchasing Terms" 
Set Prog=DMT-14-PurTerms-NoDtl
Call %ScriptFolder%\_Load_2.bat "Purchasing Terms" 

Set Prog=14-PurTerms
Call %ScriptFolder%\_Load_2.bat "Purchasing Terms" 
Set Prog=DMT-14-PurTerms
Call %ScriptFolder%\_Load_2.bat "Purchasing Terms" 

Set Prog=15-Terms-NoDtl
Call %ScriptFolder%\_Load_2.bat "Terms" 
Set Prog=DMT-15-Terms-NoDtl
Call %ScriptFolder%\_Load_2.bat "Terms" 

Set Prog=15-Terms
Call %ScriptFolder%\_Load_2.bat "Terms" 
Set Prog=DMT-15-Terms
Call %ScriptFolder%\_Load_2.bat "Terms" 

Set Prog=16-SalesCat-NoGL
Call %ScriptFolder%\_Load_2.bat "Sales Category" 
Set Prog=DMT-16-SalesCat-NoGL
Call %ScriptFolder%\_Load_2.bat "Sales Category" 

Set Prog=16-SalesCat
Call %ScriptFolder%\_Load_2.bat "Sales Category" 
Set Prog=DMT-16-SalesCat
Call %ScriptFolder%\_Load_2.bat "Sales Category" 

Set Prog=17-ShipVia
Call %ScriptFolder%\_Load_2.bat "Ship Via" 
Set Prog=DMT-17-ShipVia
Call %ScriptFolder%\_Load_2.bat "Ship Via" 

Set Prog=18-SupplierGroup
Call %ScriptFolder%\_Load_2.bat "Supplier Group" 
Set Prog=DMT-18-SupplierGroup
Call %ScriptFolder%\_Load_2.bat "Supplier Group" 

Set Prog=20-MarketingActivityType
Call %ScriptFolder%\_Load_2.bat "Marketing Activity Type" 
Set Prog=DMT-20-MarketingActivityType
Call %ScriptFolder%\_Load_2.bat "Marketing Activity Type" 

Set Prog=21-MarketingCampaign
Call %ScriptFolder%\_Load_2.bat "Marketing Campaign" 
Set Prog=DMT-21-MarketingCampaign
Call %ScriptFolder%\_Load_2.bat "Marketing Campaign" 

Set Prog=22-MarketingEvent
Call %ScriptFolder%\_Load_2.bat "Marketing Event" 
Set Prog=DMT-22-MarketingEvent
Call %ScriptFolder%\_Load_2.bat "Marketing Event" 

Set Prog=23-Topic
Call %ScriptFolder%\_Load_2.bat "Topic" 
Set Prog=DMT-23-Topic
Call %ScriptFolder%\_Load_2.bat "Topic" 

Set Prog=24-ReasonCodes-NoGL
Call %ScriptFolder%\_Load_2.bat "ReasonCode" 
Set Prog=DMT-24-ReasonCodes-NoGL
Call %ScriptFolder%\_Load_2.bat "ReasonCode" 

Set Prog=24-ReasonCodes
Call %ScriptFolder%\_Load_2.bat "ReasonCode" 
Set Prog=DMT-24-ReasonCodes
Call %ScriptFolder%\_Load_2.bat "ReasonCode" 



Set Prog=26-Sales_Region
Call %ScriptFolder%\_Load_2.bat "Sales Region" 
Set Prog=DMT-26-Sales_Region
Call %ScriptFolder%\_Load_2.bat "Sales Region" 

Set Prog=26-Work_Force
Call %ScriptFolder%\_Load_2.bat "Work Force" 
Set Prog=DMT-26-Work_Force
Call %ScriptFolder%\_Load_2.bat "Work Force" 

Set Prog=27-Sales_Territory
Call %ScriptFolder%\_Load_2.bat "Sales Territory" 
Set Prog=DMT-27-Sales_Territory
Call %ScriptFolder%\_Load_2.bat "Sales Territory" 

Set Prog=28-Territory_Sales_Person
Call %ScriptFolder%\_Load_2.bat "Sales Person" 
Set Prog=DMT-28-Territory_Sales_Person
Call %ScriptFolder%\_Load_2.bat "Sales Person" 

Set Prog=29-Service_Call_Type-NoGL
Call %ScriptFolder%\_Load_2.bat "Service Call Type" 
Set Prog=DMT-29-Service_Call_Type-NoGL
Call %ScriptFolder%\_Load_2.bat "Service Call Type" 

Set Prog=29-Service_Call_Type
Call %ScriptFolder%\_Load_2.bat "Service Call Type" 
Set Prog=DMT-29-Service_Call_Type
Call %ScriptFolder%\_Load_2.bat "Service Call Type" 

Set Prog=DMT-30-WarrantyCode
Call %ScriptFolder%\_Load_2.bat "Warranty Code" 

Set Prog=32-PlantConfiguration-Smal
Call %ScriptFolder%\_Load_2.bat "Plant Configuration" 
Set Prog=DMT-32-PlantConfiguration-Smal
Call %ScriptFolder%\_Load_2.bat "Plant Configuration" 

Set Prog=32-PlantConfiguration
Call %ScriptFolder%\_Load_2.bat "Plant Configuration" 
Set Prog=DMT-32-PlantConfiguration
Call %ScriptFolder%\_Load_2.bat "Plant Configuration" 

Set Prog=33-CC_CRM_Config
Call %ScriptFolder%\_Load_2.bat "CC CRM Config" 
Set Prog=DMT-33-CC_CRM_Config
Call %ScriptFolder%\_Load_2.bat "CC CRM Config" 

Set Prog=46-ABC_Code_Current
Call %ScriptFolder%\_Load_2.bat "ABC Code" 
Set Prog=DMT-46-ABC_Code_Current
Call %ScriptFolder%\_Load_2.bat "ABC Code" 

Set Prog=50-IndirectLaborCode
Call %ScriptFolder%\_Load_2.bat "Indirect Labor Code" 
Set Prog=DMT-50-IndirectLaborCode
Call %ScriptFolder%\_Load_2.bat "Indirect Labor Code" 

Set Prog=51-ProductGroups
Call %ScriptFolder%\_Load_2.bat "Product Group" 
Set Prog=DMT-51-ProductGroups
Call %ScriptFolder%\_Load_2.bat "Product Group" 

Set Prog=51-ProductGroups-NoGL
Call %ScriptFolder%\_Load_2.bat "Product Group" 
Set Prog=DMT-51-ProductGroups-NoGL
Call %ScriptFolder%\_Load_2.bat "Product Group"
Set Prog=DMT-51-ProductGroups-GL
Call %ScriptFolder%\_Load_2.bat "Product Group" 

Set Prog=55-UOM
Call %ScriptFolder%\_Load_2.bat "UOM" 
Set Prog=DMT-55-UOM
Call %ScriptFolder%\_Load_2.bat "UOM" 

Set Prog=56-UOMClassConv
Call %ScriptFolder%\_Load_2.bat "UOM Class" 
Set Prog=DMT-56-UOMClassConv
Call %ScriptFolder%\_Load_2.bat "UOM Class" 

Set Prog=61-JCShift
Call %ScriptFolder%\_Load_2.bat "Shift" 
Set Prog=DMT-61-JCShift
Call %ScriptFolder%\_Load_2.bat "Shift" 

Set Prog=62-JCDept
Call %ScriptFolder%\_Load_2.bat "Department" 
Set Prog=DMT-62-JCDept
Call %ScriptFolder%\_Load_2.bat "Department" 

Set Prog=63-Employee
Call %ScriptFolder%\_Load_2.bat "Employee" 
Set Prog=DMT-63-Employee
Call %ScriptFolder%\_Load_2.bat "Employee" 

Set Prog=66-Buyers
Call %ScriptFolder%\_Load_2.bat "Buyer" 
Set Prog=DMT-66-Buyers
Call %ScriptFolder%\_Load_2.bat "Buyer" 

Set Prog=67-BuyerAuthorizeUser
Call %ScriptFolder%\_Load_2.bat "Buyer Authorized User" 
Set Prog=DMT-67-BuyerAuthorizeUser
Call %ScriptFolder%\_Load_2.bat "Buyer Authorized User" 

Set Prog=68-PartClass-NoGL
Call %ScriptFolder%\_Load_2.bat "Part Class" 
Set Prog=DMT-68-PartClass-NoGL
Call %ScriptFolder%\_Load_2.bat "Part Class" 

Set Prog=68-PartClass
Call %ScriptFolder%\_Load_2.bat "Part Class" 
Set Prog=DMT-68-PartClass
Call %ScriptFolder%\_Load_2.bat "Part Class" 

Set Prog=71-Operations
Call %ScriptFolder%\_Load_2.bat "Operations" 
Set Prog=DMT-71-Operations
Call %ScriptFolder%\_Load_2.bat "Operations" 

Set Prog=70-ResourceGroups
Call %ScriptFolder%\_Load_2.bat "Resource Group" 
Set Prog=DMT-70-ResourceGroups
Call %ScriptFolder%\_Load_2.bat "Resource Group" 

Set Prog=71-Operations
Call %ScriptFolder%\_Load_2.bat "Operations" 
Set Prog=DMT-71-Operations
Call %ScriptFolder%\_Load_2.bat "Operations" 

Set Prog=75-Supplier
Call %ScriptFolder%\_Load_2.bat "Supplier" 
Set Prog=DMT-75-Supplier
Call %ScriptFolder%\_Load_2.bat "Supplier" 

Set Prog=76-SupplierContact
Call %ScriptFolder%\_Load_2.bat "Supplier Contact" 
Set Prog=DMT-76-SupplierContact
Call %ScriptFolder%\_Load_2.bat "Supplier Contact" 

Set Prog=77-SupplierPP
Call %ScriptFolder%\_Load_2.bat "Supplier Purchase Point" 
Set Prog=DMT-77-SupplierPP
Call %ScriptFolder%\_Load_2.bat "Supplier Purchase Point" 

Set Prog=77-Supplier_PriceList
Call %ScriptFolder%\_Load_2.bat "Supplier Price List" 
Set Prog=DMT-77-Supplier_PriceList
Call %ScriptFolder%\_Load_2.bat "Supplier Price List" 

Set Prog=80-Part_Lifts_Installs
Call %ScriptFolder%\_Load_2.bat "Part" 
Set Prog=DMT-80-Part_Lifts_Installs
Call %ScriptFolder%\_Load_2.bat "Part" 

Set Prog=81-PartPlant_Lifts_Installs
Call %ScriptFolder%\_Load_2.bat "Part Plant" 
Set Prog=DMT-81-PartPlant_Lifts_Installs
Call %ScriptFolder%\_Load_2.bat "Part Plant" 

Set Prog=82-PartWhseLifts_Installs
Call %ScriptFolder%\_Load_2.bat "Part Warehouse" 
Set Prog=DMT-82-PartWhseLifts_Installs
Call %ScriptFolder%\_Load_2.bat "Part Warehouse" 

Set Prog=83-PartRev_Lifts_Installs
Call %ScriptFolder%\_Load_2.bat "Part Revision" 
Set Prog=DMT-83-PartRev_Lifts_Installs
Call %ScriptFolder%\_Load_2.bat "Part Revision" 

Set Prog=87-Customer
Call %ScriptFolder%\_Load_2.bat "Customer" 
Set Prog=DMT-87-Customer
Call %ScriptFolder%\_Load_2.bat "Customer" 

Set Prog=87-Customers
Call %ScriptFolder%\_Load_2.bat "Customer" 
Set Prog=DMT-87-Customers
Call %ScriptFolder%\_Load_2.bat "Customer" 

Set Prog=88-CustomerShipTo
Call %ScriptFolder%\_Load_2.bat "Customer ShipTo" 
Set Prog=DMT-88-CustomerShipTo
Call %ScriptFolder%\_Load_2.bat "Customer ShipTo" 

Set Prog=89-CustomerContacts
Call %ScriptFolder%\_Load_2.bat "Customer Contact" 
Set Prog=DMT-89-CustomerContacts
Call %ScriptFolder%\_Load_2.bat "Customer Contact" 

Set Prog=90-EngineeringWorkbenchGroup
Call %ScriptFolder%\_Load_2.bat "Engineering WorkBench Group" 
Set Prog=DMT-90-EngineeringWorkbenchGro
Call %ScriptFolder%\_Load_2.bat "Engineering WorkBench Group"
Set Prog=DMT-90-EngineeringWorkbenchGroup
Call %ScriptFolder%\_Load_2.bat "Engineering WorkBench Group" 

Set Prog=93-Parts
Call %ScriptFolder%\_Load_2.bat "Part" 
Set Prog=DMT-93-Parts
Call %ScriptFolder%\_Load_2.bat "Part" 

Set Prog=DMT-93-Parts_Additional
Call %ScriptFolder%\_Load_2.bat "Part" 

Set Prog=DMT-93-PartCombined
Call %ScriptFolder%\_Load_2.bat "Part Combined" 

Set Prog=94-PartPlant
Call %ScriptFolder%\_Load_2.bat "Part Plant" 
Set Prog=DMT-94-PartPlant
Call %ScriptFolder%\_Load_2.bat "Part Plant" 

Set Prog=95-PartWhse
Call %ScriptFolder%\_Load_2.bat "Part Warehouse" 
Set Prog=DMT-95-PartWhse
Call %ScriptFolder%\_Load_2.bat "Part Warehouse" 

Set Prog=96-PartRevision
Call %ScriptFolder%\_Load_2.bat "Part Revision" 
Set Prog=DMT-96-PartRevision
Call %ScriptFolder%\_Load_2.bat "Part Revision" 
Set Prog=96-PartRevisions
Call %ScriptFolder%\_Load_2.bat "Part Revision" 
Set Prog=DMT-96-PartRevisions
Call %ScriptFolder%\_Load_2.bat "Part Revision" 

Set Prog=97-BillOfOperations
Call %ScriptFolder%\_Load_2.bat "Bill Of Operations" 
Set Prog=DMT-97-BillOfOperations
Call %ScriptFolder%\_Load_2.bat "Bill Of Operations" 

Set Prog=98-BillOfMaterials
REM Call %ScriptFolder%\_Delete.bat "Bill Of Materials" 
Call %ScriptFolder%\_Load_2.bat "Bill Of Materials" 
Set Prog=DMT-98-BillOfMaterials
REM Call %ScriptFolder%\_Delete.bat "Bill Of Materials" 
Call %ScriptFolder%\_Load_2.bat "Bill Of Materials" 

Set Prog=99-InternalPartCrossRefere
Call %ScriptFolder%\_Load_2.bat "Internal Part Cross Reference" 
Set Prog=DMT-99-InternalPartCrossRefere
Call %ScriptFolder%\_Load_2.bat "Internal Part Cross Reference" 

Set Prog=DMT-GL99-CustomerAltBill
Call %ScriptFolder%\_Load_2.bat "Customer AltBillTo" 
