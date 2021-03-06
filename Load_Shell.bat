Set Prog=Currency_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Currency"
Set Prog=DMT-FIN-Currency
Call "%ScriptFolder%Load_Move.bat" "Currency"
Set Prog=00-Currency_NoGL
Call "%ScriptFolder%Load_Move.bat" "Currency"
Set Prog=DMT-00-Currency_NoGL
Call "%ScriptFolder%Load_Move.bat" "Currency"

Set Prog=Currency_GL_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Currency"
Set Prog=DMT-FIN-Currency-GL
Call "%ScriptFolder%Load_Move.bat" "Currency"
Set Prog=00-Currency
Call "%ScriptFolder%Load_Move.bat" "Currency"
Set Prog=DMT-00-Currency
Call "%ScriptFolder%Load_Move.bat" "Currency"

Set Prog=DMT-FIN-Currency-GL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Currency"
Set Prog=00-Currency_GL
Call "%ScriptFolder%Load_Move.bat" "Currency"
Set Prog=DMT-00-Currency_GL
Call "%ScriptFolder%Load_Move.bat" "Currency"

Set Prog=AgingReportFormat_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Aging Report Format"
Set Prog=DMT-FIN-AgingReportFormat
Call "%ScriptFolder%Load_Move.bat" "Aging Report Format"

Set Prog=AccountSegmentValues_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Account Segment Values"
Set Prog=00-Account_Segment_Values
Call "%ScriptFolder%Load_Move.bat" "Account Segment Values"
Set Prog=DMT-00-Account_Segment_Values
Call "%ScriptFolder%Load_Move.bat" "Account Segment Values"

Set Prog=GLAccount_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "GL Account"
Set Prog=DMT-FIN-GL_Account
Call "%ScriptFolder%Load_Move.bat" "GL Account"
Set Prog=00-GL_Account
Call "%ScriptFolder%Load_Move.bat" "GL Account"
Set Prog=DMT-00-GL_Account
Call "%ScriptFolder%Load_Move.bat" "GL Account"

Set Prog=GLBook_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "GL Book"
Set Prog=DMT-FIN-GL_Book
Call "%ScriptFolder%Load_Move.bat" "GL Book"
Set Prog=00-GL_Book
Call "%ScriptFolder%Load_Move.bat" "GL Book"
Set Prog=DMT-00-GL_Book
Call "%ScriptFolder%Load_Move.bat" "GL Book"

Set Prog=JournalCode_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Journal Code"
Set Prog=DMT-FIN-JournalCode
Call "%ScriptFolder%Load_Move.bat" "Journal Code"
Set Prog=00-Journal_Code
Call "%ScriptFolder%Load_Move.bat" "Journal Code"
Set Prog=DMT-00-Journal_Code
Call "%ScriptFolder%Load_Move.bat" "Journal Code"

Set Prog=00-JournalCode
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Journal Code"
Set Prog=DMT-00-JournalCode
Call "%ScriptFolder%Load_Move.bat" "Journal Code"

Set Prog=CCGL_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC GL"
Set Prog=02-CC_GL
Call "%ScriptFolder%Load_Move.bat" "CC GL"
Set Prog=DMT-02-CC_GL
Call "%ScriptFolder%Load_Move.bat" "CC GL"

Set Prog=GLControl_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "GL Control"
Set Prog=DMT-FIN-GLControl
Call "%ScriptFolder%Load_Move.bat" "GL Control"
Set Prog=00-GLControl
Call "%ScriptFolder%Load_Move.bat" "GL Control"
Set Prog=DMT-00-GLControl
Call "%ScriptFolder%Load_Move.bat" "GL Control"

Set Prog=CCEntityGLC_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Delete.bat" "CC Entity GLC"
Call "%ScriptFolder%Load_Move.bat" "CC Entity GLC"
Set Prog=DMT-SYS-CC_Entity_GLC
Call "%ScriptFolder%Delete.bat" "CC Entity GLC"
Call "%ScriptFolder%Load_Move.bat" "CC Entity GLC"
Set Prog=00-CC_Entity_GLC
Call "%ScriptFolder%Delete.bat" "CC Entity GLC"
Call "%ScriptFolder%Load_Move.bat" "CC Entity GLC"
Set Prog=DMT-00-CC_Entity_GLC
Call "%ScriptFolder%Delete.bat" "CC Entity GLC"
Call "%ScriptFolder%Load_Move.bat" "CC Entity GLC"

Set Prog=BankAccount_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Bank Account"
Set Prog=BankAccount_GL_FIN_DMT
Call "%ScriptFolder%Load_Move.bat" "Bank Account"
Set Prog=DMT-FIN-BankAccount
Call "%ScriptFolder%Load_Move.bat" "Bank Account"
Set Prog=DMT-FIN-BankAccount-GL
Call "%ScriptFolder%Load_Move.bat" "Bank Account"
Set Prog=00-BankAccount_NoGL
Call "%ScriptFolder%Load_Move.bat" "Bank Account"
Set Prog=DMT-00-BankAccount_NoGL
Call "%ScriptFolder%Load_Move.bat" "Bank Account"
Set Prog=00-BankAccount
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Bank Account"
Set Prog=DMT-00-BankAccount
Call "%ScriptFolder%Load_Move.bat" "Bank Account"

Set Prog=Country_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Delete.bat" "Country"
Call "%ScriptFolder%Load_Move.bat" "Country"
Set Prog=DMT-SYS-Country
echo Loading %Prog%
Call "%ScriptFolder%Delete.bat" "Country"
Call "%ScriptFolder%Load_Move.bat" "Country"
Set Prog=00-Country
echo Loading %Prog%
Call "%ScriptFolder%Delete.bat" "Country"
Call "%ScriptFolder%Load_Move.bat" "Country"
Set Prog=DMT-00-Country
Call "%ScriptFolder%Delete.bat" "Country"
Call "%ScriptFolder%Load_Move.bat" "Country"

Set Prog=ExternalCompany_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "External Company"
Set Prog=DMT-SYS-ExternalCompany
Call "%ScriptFolder%Load_Move.bat" "External Company"

Set Prog=FiscalCalendar_FIN_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Fiscal Calendar"
Set Prog=DMT-FIN-FiscalCalendar
Call "%ScriptFolder%Load_Move.bat" "Fiscal Calendar"
Set Prog=00-FiscalCalendar
Call "%ScriptFolder%Load_Move.bat" "Fiscal Calendar"
Set Prog=DMT-00-FiscalCalendar
Call "%ScriptFolder%Load_Move.bat" "Fiscal Calendar"

Set Prog=User_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "User"
Call "%ScriptFolder%Load_Manager.bat" "User"
Set Prog=DMT-SYS-User
Call "%ScriptFolder%Load_Move.bat" "User"
Call "%ScriptFolder%Load_Manager.bat" "User"
Set Prog=00-User
Call "%ScriptFolder%Load_Move.bat" "User"
Call "%ScriptFolder%Load_Manager.bat" "User"
Set Prog=DMT-00-User
Call "%ScriptFolder%Load_Move.bat" "User"
Call "%ScriptFolder%Load_Manager.bat" "User"

Set Prog=RoleCode_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Role Code"
Set Prog=DMT-SYS-RoleCode
Call "%ScriptFolder%Load_Move.bat" "Role Code"
Set Prog=25-RoleCode
Call "%ScriptFolder%Load_Move.bat" "Role Code"
Set Prog=DMT-25-RoleCode
Call "%ScriptFolder%Load_Move.bat" "Role Code"

Set Prog=TaskType_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Task Type"
Set Prog=DMT-SYS-TaskType
Call "%ScriptFolder%Load_Move.bat" "Task Type"
Set Prog=DMT-00-TaskType
Call "%ScriptFolder%Load_Move.bat" "Task Type"

Set Prog=Task_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Task"
Set Prog=DMT-SYS-Task
Call "%ScriptFolder%Load_Move.bat" "Task"
Set Prog=DMT-00-Task
Call "%ScriptFolder%Load_Move.bat" "Task"

Set Prog=TaskSet_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Task Set"
Set Prog=DMT-SYS-TaskSet
Call "%ScriptFolder%Load_Move.bat" "Task Set"
Set Prog=00-TaskSet
Call "%ScriptFolder%Load_Move.bat" "Task Set"
Set Prog=DMT-00-TaskSet
Call "%ScriptFolder%Load_Move.bat" "Task Set"


Set Prog=TaskSetMilestone_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Task Set Milestone"
Set Prog=DMT-SYS-TaskSetMilestone
Call "%ScriptFolder%Load_Move.bat" "Task Set Milestone"
Set Prog=DMT-00-TaskSetMilestone
Call "%ScriptFolder%Load_Move.bat" "Task Set Milestone"

Set Prog=ShipVia_INV_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Ship Via"
Set Prog=DMT-INV-ShipVia
Call "%ScriptFolder%Load_Move.bat" "Ship Via"
Set Prog=17-ShipVia
Call "%ScriptFolder%Load_Move.bat" "Ship Via"
Set Prog=DMT-17-ShipVia
Call "%ScriptFolder%Load_Move.bat" "Ship Via"

Set Prog=PersonContact_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Person Contact"
Set Prog=DMT-SYS-PersonContact
Call "%ScriptFolder%Load_Move.bat" "Person Contact"

Set Prog=Shift_PRD_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Shift"
Set Prog=DMT-PRD-JCShift
Call "%ScriptFolder%Load_Move.bat" "Shift"
Set Prog=61-JCShift
Call "%ScriptFolder%Load_Move.bat" "Shift"
Set Prog=DMT-61-JCShift
Call "%ScriptFolder%Load_Move.bat" "Shift"

Set Prog=CCXaSyst_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC XaSyst"
Set Prog=DMT-SYS-CC_XaSyst
Call "%ScriptFolder%Load_Move.bat" "CC XaSyst"
Set Prog=DMT-SYS-CC-XaSyst
Call "%ScriptFolder%Load_Move.bat" "CC XaSyst"
Set Prog=01-CC_XaSyst
Call "%ScriptFolder%Load_Move.bat" "CC XaSyst"
Set Prog=DMT-01-CC_XaSyst
Call "%ScriptFolder%Load_Move.bat" "CC XaSyst"

Set Prog=CCAccountsPayable_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC Accounts Payable"
Set Prog=DMT-SYS-CC-AccountsPayable
Call "%ScriptFolder%Load_Move.bat" "CC Accounts Payable"
Set Prog=02-CC_Accounts_Payable
Call "%ScriptFolder%Load_Move.bat" "CC Accounts Payable"
Set Prog=DMT-02-CC_Accounts_Payable
Call "%ScriptFolder%Load_Move.bat" "CC Accounts Payable"

Set Prog=CCAccountsReceivable_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC Accounts Receivable"
Set Prog=DMT-SYS-CC-AccountsReceivable
Call "%ScriptFolder%Load_Move.bat" "CC Accounts Receivable"
Set Prog=02-CC_Accounts_Receivable
Call "%ScriptFolder%Load_Move.bat" "CC Accounts Receivable"
Set Prog=DMT-02-CC_Accounts_Receivable
Call "%ScriptFolder%Load_Move.bat" "CC Accounts Receivable"

Set Prog=CCBMSyst_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC BMSyst"
Set Prog=DMT-SYS-CC-BMSyst
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC BMSyst"
Set Prog=02-CC_BMSyst
Call "%ScriptFolder%Load_Move.bat" "CC BMSyst"
Set Prog=DMT-02-CC_BMSyst
Call "%ScriptFolder%Load_Move.bat" "CC BMSyst"

Set Prog=ProductGroup_INV_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Product Group"
Set Prog=DMT-INV-ProductGroups
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Product Group"

Set Prog=DMT-INV-ProductGroups-GL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Product Group"
Set Prog=51-ProductGroups-NoGL
Call "%ScriptFolder%Load_Move.bat" "Product Group"
Set Prog=DMT-51-ProductGroups-NoGL
Call "%ScriptFolder%Load_Move.bat" "Product Group"

Set Prog=DMT-SYS-CC-FieldService
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC Field Service"
Set Prog=02-CC_Field_Service
Call "%ScriptFolder%Load_Move.bat" "CC Field Service"
Set Prog=DMT-02-CC_Field_Service
Call "%ScriptFolder%Load_Move.bat" "CC Field Service"

Set Prog=02-CC_Production
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC Production"
Set Prog=DMT-02-CC_Production
Call "%ScriptFolder%Load_Move.bat" "CC Production"

Set Prog=DMT-SYS-CC_Quoting
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC Quoting"
Set Prog=DMT-SYS-CC_Quoting
Call "%ScriptFolder%Load_Move.bat" "CC Quoting"
Set Prog=02-CC_Quoting
Call "%ScriptFolder%Load_Move.bat" "CC Quoting"
Set Prog=DMT-02-CC_Quoting
Call "%ScriptFolder%Load_Move.bat" "CC Quoting"

Set Prog=DMT-SYS-CC_XBSyst
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC XBSyst"
Set Prog=02-CC_XBSyst
Call "%ScriptFolder%Load_Move.bat" "CC XBSyst"
Set Prog=DMT-02-CC_XBSyst
Call "%ScriptFolder%Load_Move.bat" "CC XBSyst"

Set Prog=DMT-SYS-CC_GL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC GL"

Set Prog=DMT-SYS-CC_Production
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC Production"

Set Prog=DMT-PRD-ProductionCalendars
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Production Calendar"
Set Prog=ProductionCalendar_PRD_DMT
Call "%ScriptFolder%Load_Move.bat" "Production Calendar"
Set Prog=02a-ProductionCalendars
Call "%ScriptFolder%Load_Move.bat" "Production Calendar"
Set Prog=DMT-02a-ProductionCalendars
Call "%ScriptFolder%Load_Move.bat" "Production Calendar"

Set Prog=DMT-SYS-CompanyGeneral
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Company General"
Set Prog=03-CompanyGeneral
Call "%ScriptFolder%Load_Move.bat" "Company General"
Set Prog=DMT-03-CompanyGeneral
Call "%ScriptFolder%Load_Move.bat" "Company General"

Set Prog=DMT-SYS-CompanyMaintenance
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Company Maintenance"
Set Prog=04-CompanyMaintenance
Call "%ScriptFolder%Load_Move.bat" "Company Maintenance"
Set Prog=DMT-04-CompanyMaintenance
Call "%ScriptFolder%Load_Move.bat" "Company Maintenance"

Set Prog=DMT-SYS-Site_Maintenance
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Site Maintenance"
Set Prog=SiteMaintenance_SYS_DMT
Call "%ScriptFolder%Load_Move.bat" "Site Maintenance"
Set Prog=04-Site_Maintenance
Call "%ScriptFolder%Load_Move.bat" "Site Maintenance"
Set Prog=DMT-04-Site_Maintenance
Call "%ScriptFolder%Load_Move.bat" "Site Maintenance"

Set Prog=DMT-FIN-ProductTaxCategory
Echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Product Tax Category"
Set Prog=TX00-ProductTaxCategory
Call "%ScriptFolder%Load_Move.bat" "Product Tax Category"
Set Prog=DMT-TX00-ProductTaxCategory
Call "%ScriptFolder%Load_Move.bat" "Product Tax Category"

Set Prog=DMT-FIN-Tax_Authority
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Tax Authority"
Set Prog=TX00-Tax_Authority
Call "%ScriptFolder%Load_Move.bat" "Tax Authority"
Set Prog=DMT-TX00-Tax_Authority
Call "%ScriptFolder%Load_Move.bat" "Tax Authority"

Set Prog=DMT-FIN-TaxLiability
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Tax Liability"
Set Prog=TX01-TaxLiability
Call "%ScriptFolder%Load_Move.bat" "Tax Liability"
Set Prog=DMT-TX01-TaxLiability
Call "%ScriptFolder%Load_Move.bat" "Tax Liability"

Set Prog=DMT-FIN-Tax_Jurisdiction
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Tax Jurisdiction"
Set Prog=TX02-Tax_Jurisdiction
Call "%ScriptFolder%Load_Move.bat" "Tax Jurisdiction"
Set Prog=DMT-TX02-Tax_Jurisdiction
Call "%ScriptFolder%Load_Move.bat" "Tax Jurisdiction"

Set Prog=DMT-FIN-TaxType-GL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Tax Type"
Set Prog=DMT-FIN-TaxType-Small
Call "%ScriptFolder%Load_Move.bat" "Tax Type"
Set Prog=TX03-TaxType-Small
Call "%ScriptFolder%Load_Move.bat" "Tax Type"
Set Prog=DMT-TX03-TaxType-Small
Call "%ScriptFolder%Load_Move.bat" "Tax Type"

Set Prog=DMT-FIN-TaxType
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Tax Type"
Set Prog=TX03-TaxType-NoGL
Call "%ScriptFolder%Load_Move.bat" "Tax Type"
Set Prog=DMT-TX03-TaxType-NoGL
Call "%ScriptFolder%Load_Move.bat" "Tax Type"

Set Prog=TX03-TaxType
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Tax Type"
Set Prog=DMT-TX03-TaxType
Call "%ScriptFolder%Load_Move.bat" "Tax Type"

Set Prog=DMT-INV-Warehouse-GL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Warehouse"
Set Prog=DMT-INV-Warehouse
Call "%ScriptFolder%Load_Move.bat" "Warehouse"
Set Prog=05-Warehouses_NoGL
Call "%ScriptFolder%Load_Move.bat" "Warehouse"
Set Prog=DMT-05-Warehouses_NoGL
Call "%ScriptFolder%Load_Move.bat" "Warehouse"

Set Prog=05-Warehouses
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Warehouse"
Set Prog=DMT-05-Warehouses
Call "%ScriptFolder%Load_Move.bat" "Warehouse"

Set Prog=DMT-INV-WarehouseBin
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Warehouse Bin"
Set Prog=06-WarehouseBin
Call "%ScriptFolder%Load_Move.bat" "Warehouse Bin"
Set Prog=DMT-06-WarehouseBin
Call "%ScriptFolder%Load_Move.bat" "Warehouse Bin"

Set Prog=SalesCategory_SLS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Sales Category"
Set Prog=DMT-SLS-SalesCat
Call "%ScriptFolder%Load_Move.bat" "Sales Category"
Set Prog=16-SalesCat-NoGL
Call "%ScriptFolder%Load_Move.bat" "Sales Category"
Set Prog=DMT-16-SalesCat-NoGL
Call "%ScriptFolder%Load_Move.bat" "Sales Category"

Set Prog=16-SalesCat
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Sales Category"
Set Prog=DMT-16-SalesCat
Call "%ScriptFolder%Load_Move.bat" "Sales Category"
Set Prog=DMT-SLS-SalesCat-GL
Call "%ScriptFolder%Load_Move.bat" "Sales Category"

Set Prog=DMT-CUS-CustomerGroup
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Customer Group"
Set Prog=CustomerGroup_CUS_DMT
Call "%ScriptFolder%Load_Move.bat" "Customer Group"
Set Prog=07-CustomerGroup
Call "%ScriptFolder%Load_Move.bat" "Customer Group"
Set Prog=DMT-07-CustomerGroup
Call "%ScriptFolder%Load_Move.bat" "Customer Group"

Set Prog=DMT-INV-DeliveryType
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Delivery Type"
Set Prog=08-DeliveryType
Call "%ScriptFolder%Load_Move.bat" "Delivery Type"
Set Prog=DMT-08-DeliveryType
Call "%ScriptFolder%Load_Move.bat" "Delivery Type"

Set Prog=DMT-PROD-IndirectLaborAccount
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Indirect Labor Account"
Set Prog=09-IndirectLaborAccount-Expense
Call "%ScriptFolder%Load_Move.bat" "Indirect Labor Account"
Set Prog=DMT-09-IndirectLaborAccount-Expense
Call "%ScriptFolder%Load_Move.bat" "Indirect Labor Account"

Set Prog=DMT-SYS-FOB
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "FOB"
Set Prog=10-FOB
Call "%ScriptFolder%Load_Move.bat" "FOB"
Set Prog=DMT-10-FOB
Call "%ScriptFolder%Load_Move.bat" "FOB"

Set Prog=DMT-SLS-MiscChrg-GL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge"
Set Prog=11-MiscChrg_NoGL
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge"
Set Prog=DMT-11-MiscChrg_NoGL
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge"

Set Prog=DMT-SLS-MiscChrg
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge"
Set Prog=11-MiscChrg
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge"
Set Prog=DMT-11-MiscChrg
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge"
Set Prog=DMT-SLS-MiscChrg-GL
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge"

Set Prog=DMT-PUR-MiscChargeCredit
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge Credit"
Set Prog=12-MiscChargeCredit-NoGL
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge Credit"
Set Prog=DMT-12-MiscChargeCredit-NoGL
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge Credit"
Set Prog=DMT-PUR-MiscChargeCredit-GL
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge Credit"

Set Prog=DMT-PUR-MiscChargeCredit-GL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge Credit"
Set Prog=12-MiscChargeCredit-Purchasing
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge Credit"
Set Prog=DMT-12-MiscChargeCredit-Purchasing
Call "%ScriptFolder%Load_Move.bat" "Miscellaneous Charge Credit"

Set Prog=DMT-FIN-PaymentMethod
echo Loading %Prog%
Call "%ScriptFolder%Delete.bat" "Payment Method"
Call "%ScriptFolder%Load_Move.bat" "Payment Method"
Set Prog=13-PaymentMethod
Call "%ScriptFolder%Delete.bat" "Payment Method"
Call "%ScriptFolder%Load_Move.bat" "Payment Method"
Set Prog=DMT-13-PaymentMethod
Call "%ScriptFolder%Delete.bat" "Payment Method"
Call "%ScriptFolder%Load_Move.bat" "Payment Method"

Set Prog=DMT-PUR-PurTerms
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Purchasing Terms"
Set Prog=14-PurTerms-NoDtl
Call "%ScriptFolder%Load_Move.bat" "Purchasing Terms"
Set Prog=DMT-14-PurTerms-NoDtl
Call "%ScriptFolder%Load_Move.bat" "Purchasing Terms"

Set Prog=DMT-PUR-PurTerms-Dtl
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Purchasing Terms"
Set Prog=14-PurTerms
Call "%ScriptFolder%Load_Move.bat" "Purchasing Terms"
Set Prog=DMT-14-PurTerms
Call "%ScriptFolder%Load_Move.bat" "Purchasing Terms"

Set Prog=DMT-FIN-Terms
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Terms"
Set Prog=Terms_FIN_DMT
Call "%ScriptFolder%Load_Move.bat" "Terms"
Set Prog=Terms_Dtl_FIN_DMT
Call "%ScriptFolder%Load_Move.bat" "Terms"
Set Prog=DMT-FIN-Terms-Dtl
Call "%ScriptFolder%Load_Move.bat" "Terms"
Set Prog=15-Terms-NoDtl
Call "%ScriptFolder%Load_Move.bat" "Terms"
Set Prog=DMT-15-Terms-NoDtl
Call "%ScriptFolder%Load_Move.bat" "Terms"

Set Prog=15-Terms
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Terms"
Set Prog=DMT-15-Terms
Call "%ScriptFolder%Load_Move.bat" "Terms"

Set Prog=DMT-INV-ShipVia
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Ship Via"
Set Prog=17-ShipVia
Call "%ScriptFolder%Load_Move.bat" "Ship Via"
Set Prog=DMT-17-ShipVia
Call "%ScriptFolder%Load_Move.bat" "Ship Via"

Set Prog=DMT-SUP-SupplierGroup
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Supplier Group"
Set Prog=SupplierGroup_SUP_DMT
Call "%ScriptFolder%Load_Move.bat" "Supplier Group"
Set Prog=18-SupplierGroup
Call "%ScriptFolder%Load_Move.bat" "Supplier Group"
Set Prog=DMT-18-SupplierGroup
Call "%ScriptFolder%Load_Move.bat" "Supplier Group"

Set Prog=DMT-SLS-MarketingActivityType
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Marketing Activity Type"
Set Prog=20-MarketingActivityType
Call "%ScriptFolder%Load_Move.bat" "Marketing Activity Type"
Set Prog=DMT-20-MarketingActivityType
Call "%ScriptFolder%Load_Move.bat" "Marketing Activity Type"

Set Prog=DMT-SLS-MarketingCampaign
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Marketing Campaign"
Set Prog=21-MarketingCampaign
Call "%ScriptFolder%Load_Move.bat" "Marketing Campaign"
Set Prog=DMT-21-MarketingCampaign
Call "%ScriptFolder%Load_Move.bat" "Marketing Campaign"

Set Prog=DMT-SLS-MarketingEvent
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Marketing Event"
Set Prog=22-MarketingEvent
Call "%ScriptFolder%Load_Move.bat" "Marketing Event"
Set Prog=DMT-22-MarketingEvent
Call "%ScriptFolder%Load_Move.bat" "Marketing Event"

Set Prog=DMT-SLS-Topic
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Topic"
Set Prog=23-Topic
Call "%ScriptFolder%Load_Move.bat" "Topic"
Set Prog=DMT-23-Topic
Call "%ScriptFolder%Load_Move.bat" "Topic"

Set Prog=DMT-SYS-ReasonCodes
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "ReasonCode"
Set Prog=DMT-SYS-ReasonCodes-GL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "ReasonCode"

Set Prog=24-ReasonCodes-NoGL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "ReasonCode"
Set Prog=DMT-24-ReasonCodes-NoGL
Call "%ScriptFolder%Load_Move.bat" "ReasonCode"

Set Prog=24-ReasonCodes
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "ReasonCode"
Set Prog=DMT-24-ReasonCodes
Call "%ScriptFolder%Load_Move.bat" "ReasonCode"

Set Prog=DMT-SLS-Sales_Region
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Sales Region"
Set Prog=25-Sales_Region
Call "%ScriptFolder%Load_Move.bat" "Sales Region"
Set Prog=DMT-25-Sales_Region
Call "%ScriptFolder%Load_Move.bat" "Sales Region"

Set Prog=DMT-SLS-Work_Force
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Work Force"
Set Prog=26-Work_Force
Call "%ScriptFolder%Load_Move.bat" "Work Force"
Set Prog=DMT-26-Work_Force
Call "%ScriptFolder%Load_Move.bat" "Work Force"

Set Prog=DMT-SLS-Sales_Territory
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Sales Territory"
Set Prog=27-Sales_Territory
Call "%ScriptFolder%Load_Move.bat" "Sales Territory"
Set Prog=DMT-27-Sales_Territory
Call "%ScriptFolder%Load_Move.bat" "Sales Territory"

Set Prog=DMT-SLS-Territory_Sales_Person
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Sales Person"
Set Prog=28-Territory_Sales_Person
Call "%ScriptFolder%Load_Move.bat" "Sales Person"
Set Prog=DMT-28-Territory_Sales_Person
Call "%ScriptFolder%Load_Move.bat" "Sales Person"

Set Prog=ServiceCallType_FS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"
Set Prog=ServiceCallType_GL_FS_DMT
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"
Set Prog=DMT-FS-ServiceCallType
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"
Set Prog=DMT-FS-ServiceCallType-GL
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"
Set Prog=29-Service_Call_Type-NoGL
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"
Set Prog=DMT-29-Service_Call_Type-NoGL
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"
Set Prog=29-Service_Call_Type
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"
Set Prog=DMT-29-Service_Call_Type
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"
Set Prog=DMT-FS-ServiceCallType-GL
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"
Set Prog=DMT-FS-ServiceCallType
Call "%ScriptFolder%Load_Move.bat" "Service Call Type"

Set Prog=DMT-30-WarrantyCode
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Warranty Code"

Set Prog=DMT-SYS-PlantConfiguration-Sma
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Plant Configuration"
Set Prog=32-PlantConfiguration-Smal
Call "%ScriptFolder%Load_Move.bat" "Plant Configuration"
Set Prog=DMT-32-PlantConfiguration-Smal
Call "%ScriptFolder%Load_Move.bat" "Plant Configuration"

Set Prog=PlantConfiguration_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Plant Configuration"
Set Prog=DMT-SYS-PlantConfiguration
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Plant Configuration"
Set Prog=32-PlantConfiguration
Call "%ScriptFolder%Load_Move.bat" "Plant Configuration"
Set Prog=DMT-32-PlantConfiguration
Call "%ScriptFolder%Load_Move.bat" "Plant Configuration"

Set Prog=CcCrmConfig_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "CC CRM Config"
Set Prog=DMT-SYS-CC_CRM_Config
Call "%ScriptFolder%Load_Move.bat" "CC CRM Config"
Set Prog=33-CC_CRM_Config
Call "%ScriptFolder%Load_Move.bat" "CC CRM Config"
Set Prog=DMT-33-CC_CRM_Config
Call "%ScriptFolder%Load_Move.bat" "CC CRM Config"

Set Prog=DMT-INV-ABC_Code_Current
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "ABC Code"
Set Prog=46-ABC_Code_Current
Call "%ScriptFolder%Load_Move.bat" "ABC Code"
Set Prog=DMT-46-ABC_Code_Current
Call "%ScriptFolder%Load_Move.bat" "ABC Code"

Set Prog=IndirectLaborCode_SYS_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Indirect Labor Code"
Set Prog=DMT-SYS-IndirectLaborCode
Call "%ScriptFolder%Load_Move.bat" "Indirect Labor Code"
Set Prog=50-IndirectLaborCode
Call "%ScriptFolder%Load_Move.bat" "Indirect Labor Code"
Set Prog=DMT-50-IndirectLaborCode
Call "%ScriptFolder%Load_Move.bat" "Indirect Labor Code"

Set Prog=51-ProductGroups
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Product Group"
Set Prog=DMT-51-ProductGroups
Call "%ScriptFolder%Load_Move.bat" "Product Group"

Set Prog=51-ProductGroups-NoGL
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Product Group"
Set Prog=DMT-51-ProductGroups-NoGL
Call "%ScriptFolder%Load_Move.bat" "Product Group"
Set Prog=DMT-51-ProductGroups-GL
Call "%ScriptFolder%Load_Move.bat" "Product Group"

Set Prog=DMT-INV-UOM
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "UOM"
Set Prog=55-UOM
Call "%ScriptFolder%Load_Move.bat" "UOM"
Set Prog=UOM_INV_DMT
Call "%ScriptFolder%Load_Move.bat" "UOM"
Set Prog=DMT-55-UOM
Call "%ScriptFolder%Load_Move.bat" "UOM"

Set Prog=DMT-INV-UOMClass
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "UOM Class"
Set Prog=UOMClass_INV_DMT
Call "%ScriptFolder%Load_Move.bat" "UOM Class"
Set Prog=56-UOMClassConv
Call "%ScriptFolder%Load_Move.bat" "UOM Class"
Set Prog=DMT-INV-UOMClassConv
Call "%ScriptFolder%Load_Move.bat" "UOM Class"
Set Prog=DMT-56-UOMClassConv
Call "%ScriptFolder%Load_Move.bat" "UOM Class"

Set Prog=Department_DMT_PRD
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Department"
Set Prog=DMT-PRD-JCDept
Call "%ScriptFolder%Load_Move.bat" "Department"
Set Prog=62-JCDept
Call "%ScriptFolder%Load_Move.bat" "Department"
Set Prog=DMT-62-JCDept
Call "%ScriptFolder%Load_Move.bat" "Department"

Set Prog=Employee_PRD_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Employee"
Set Prog=DMT-PRD-Employee
Call "%ScriptFolder%Load_Move.bat" "Employee"
Set Prog=63-Employee
Call "%ScriptFolder%Load_Move.bat" "Employee"
Set Prog=DMT-63-Employee
Call "%ScriptFolder%Load_Move.bat" "Employee"

Set Prog=DMT-PUR-Buyers
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Buyer"
Set Prog=66-Buyers
Call "%ScriptFolder%Load_Move.bat" "Buyer"
Set Prog=DMT-66-Buyers
Call "%ScriptFolder%Load_Move.bat" "Buyer"

Set Prog=DMT-PUR-BuyerAuthorizeUser
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Buyer Authorized User"
Set Prog=67-BuyerAuthorizeUser
Call "%ScriptFolder%Load_Move.bat" "Buyer Authorized User"
Set Prog=DMT-67-BuyerAuthorizeUser
Call "%ScriptFolder%Load_Move.bat" "Buyer Authorized User"

Set Prog=PartClass_GL_INV_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part Class"
Set Prog=DMT-INV-PartClass-GL
Call "%ScriptFolder%Load_Move.bat" "Part Class"
Set Prog=DMT-INV-PartClass
Call "%ScriptFolder%Load_Move.bat" "Part Class"
Set Prog=DMT-68-PartClass-NoGL
Call "%ScriptFolder%Load_Move.bat" "Part Class"
Set Prog=68-PartClass-NoGL
Call "%ScriptFolder%Load_Move.bat" "Part Class"

Set Prog=PartClass_INV_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part Class"
Set Prog=DMT-INV-PartClass
Call "%ScriptFolder%Load_Move.bat" "Part Class"
Set Prog=68-PartClass
Call "%ScriptFolder%Load_Move.bat" "Part Class"
Set Prog=DMT-68-PartClass
Call "%ScriptFolder%Load_Move.bat" "Part Class"

Set Prog=Operations_ENG_DMT
echo Loading %Prog%
REM Call "%ScriptFolder%Delete.bat" "Operations"
Call "%ScriptFolder%Load_NoMove.bat" "Operations"
Set Prog=Operations_ENG_Addl_DMT
REM Call "%ScriptFolder%Delete.bat" "Operations"
Call "%ScriptFolder%Load_NoMove.bat" "Operations"
Set Prog=DMT-ENG-Operations
REM Call "%ScriptFolder%Delete.bat" "Operations"
Call "%ScriptFolder%Load_NoMove.bat" "Operations"
Set Prog=Operations_ENG_DMT_Installs
REM Call "%ScriptFolder%Delete.bat" "Operations"
Call "%ScriptFolder%Load_NoMove.bat" "Operations"
Set Prog=71-Operations
REM Call "%ScriptFolder%Delete.bat" "Operations"
Call "%ScriptFolder%Load_NoMove.bat" "Operations"
Set Prog=DMT-71-Operations
REM Call "%ScriptFolder%Delete.bat" "Operations"
Call "%ScriptFolder%Load_NoMove.bat" "Operations"

Set Prog=ResourceGroup_ENG_DMT
echo Loading %Prog%
REM Call "%ScriptFolder%Delete.bat" "Resource Group"
Call "%ScriptFolder%Load_Move.bat" "Resource Group"
Set Prog=ResourceGroup_ENG_Addl_DMT
REM Call "%ScriptFolder%Delete.bat" "Resource Group"
Call "%ScriptFolder%Load_Move.bat" "Resource Group"
Set Prog=DMT-ENG-ResourceGroup
REM Call "%ScriptFolder%Delete.bat" "Resource Group"
Call "%ScriptFolder%Load_Move.bat" "Resource Group"
Set Prog=ResourceGroup_ENG_DMT_Installs
REM Call "%ScriptFolder%Delete.bat" "Resource Group"
Call "%ScriptFolder%Load_Move.bat" "Resource Group"
Set Prog=70-ResourceGroup
REM Call "%ScriptFolder%Delete.bat" "Resource Group"
Call "%ScriptFolder%Load_Move.bat" "Resource Group"
Set Prog=DMT-70-ResourceGroup
REM Call "%ScriptFolder%Delete.bat" "Resource Group"
Call "%ScriptFolder%Load_Move.bat" "Resource Group"

Set Prog=Operations_ENG_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Operations"
Set Prog=Operations_ENG_Addl_DMT
Call "%ScriptFolder%Load_Move.bat" "Operations"
Set Prog=DMT-ENG-Operations
Call "%ScriptFolder%Load_Move.bat" "Operations"
Set Prog=Operations_ENG_DMT_Installs
Call "%ScriptFolder%Load_Move.bat" "Operations"
Set Prog=71-Operations
Call "%ScriptFolder%Load_Move.bat" "Operations"
Set Prog=DMT-71-Operations
Call "%ScriptFolder%Load_Move.bat" "Operations"

Set Prog=DMT-SUP-Supplier
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Supplier"
Set Prog=Supplier_SUP_DMT
Call "%ScriptFolder%Load_Move.bat" "Supplier"
Set Prog=DMT-75-Supplier
Call "%ScriptFolder%Load_Move.bat" "Supplier"
Set Prog=DMT-75-Suppliers
Call "%ScriptFolder%Load_Move.bat" "Supplier"
Set Prog=75-Supplier
Call "%ScriptFolder%Load_Move.bat" "Supplier"
Set Prog=75-Suppliers
Call "%ScriptFolder%Load_Move.bat" "Supplier"

Set Prog=SupplierContact_SUP_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Supplier Contact"
Set Prog=76-SupplierContact
Call "%ScriptFolder%Load_Move.bat" "Supplier Contact"
Call "%ScriptFolder%Update_Move.bat" "Supplier Contact"
Set Prog=DMT-76-SupplierContact
Call "%ScriptFolder%Load_Move.bat" "Supplier Contact"
Call "%ScriptFolder%Update_Move.bat" "Supplier Contact"
Set Prog=76-SupplierContacts
Call "%ScriptFolder%Load_Move.bat" "Supplier Contact"
Call "%ScriptFolder%Update_Move.bat" "Supplier Contact"
Set Prog=DMT-76-SupplierContacts
Call "%ScriptFolder%Load_Move.bat" "Supplier Contact"
Call "%ScriptFolder%Update_Move.bat" "Supplier Contact"

Set Prog=DMT-SUP-SupplierPP
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Supplier Purchase Point"
Set Prog=SupplierPurchasePoint_SUP_DMT
Call "%ScriptFolder%Load_Move.bat" "Supplier Purchase Point"
Set Prog=77-SupplierPP
Call "%ScriptFolder%Load_Move.bat" "Supplier Purchase Point"
Set Prog=DMT-77-SupplierPP
Call "%ScriptFolder%Load_Move.bat" "Supplier Purchase Point"

Set Prog=DMT-SUP-Supplier_PriceList
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Supplier Price List"

Set Prog=77-Supplier_PriceList
Call "%ScriptFolder%Load_Move.bat" "Supplier Price List"
Set Prog=DMT-77-Supplier_PriceList
Call "%ScriptFolder%Load_Move.bat" "Supplier Price List"
Set Prog=DMT-TMC-SupplierPriceList
Call "%ScriptFolder%Load_Move.bat" "Supplier Price List"

Set Prog=DMT-INV-Part_Lifts_Installs
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part"
Set Prog=80-Part_Lifts_Installs
Call "%ScriptFolder%Load_Move.bat" "Part"
Set Prog=DMT-80-Part_Lifts_Installs
Call "%ScriptFolder%Load_Move.bat" "Part"
Set Prog=80-Part_Lifts_Installs
Call "%ScriptFolder%Load_Move.bat" "Part"
Set Prog=DMT-80-Part_Lifts_Installs
Call "%ScriptFolder%Load_Move.bat" "Part"

Set Prog=81-PartPlant_Lifts_Installs
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part Plant"
Set Prog=DMT-81-PartPlant_Lifts_Installs
Call "%ScriptFolder%Load_Move.bat" "Part Plant"

Set Prog=82-PartWhseLifts_Installs
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part Warehouse"
Set Prog=DMT-82-PartWhseLifts_Installs
Call "%ScriptFolder%Load_Move.bat" "Part Warehouse"

Set Prog=83-PartRev_Lifts_Installs
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=DMT-83-PartRev_Lifts_Installs
Call "%ScriptFolder%Load_Move.bat" "Part Revision"

Set Prog=DMT-CUS-Customer
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Customer"
Set Prog=Customer_CUS_DMT
Call "%ScriptFolder%Load_Move.bat" "Customer"
Set Prog=DMT-CUS-Customers
Call "%ScriptFolder%Load_Move.bat" "Customer"
Set Prog=87-Customer
Call "%ScriptFolder%Load_Move.bat" "Customer"
Set Prog=DMT-87-Customer
Call "%ScriptFolder%Load_Move.bat" "Customer"

Set Prog=87-Customers
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Customer"
Set Prog=DMT-87-Customers
Call "%ScriptFolder%Load_Move.bat" "Customer"
Set Prog=DMT-Customers-Additional
Call "%ScriptFolder%Load_Move.bat" "Customer"

Set Prog=DMT-CUS-CustomerShipTo
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Customer ShipTo"
Set Prog=CustomerShipTo_CUS_DMT
Call "%ScriptFolder%Load_Move.bat" "Customer ShipTo"
Set Prog=88-CustomerShipTo
Call "%ScriptFolder%Load_Move.bat" "Customer ShipTo"
Set Prog=DMT-88-CustomerShipTo
Call "%ScriptFolder%Load_Move.bat" "Customer ShipTo"

Set Prog=DMT-CUS-CustomerContacts
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Customer Contact"
Set Prog=CustomerContact_CUS_DMT
Call "%ScriptFolder%Load_Move.bat" "Customer Contact"
Set Prog=89-CustomerContacts
Call "%ScriptFolder%Load_Move.bat" "Customer Contact"
Set Prog=DMT-89-CustomerContacts
Call "%ScriptFolder%Load_Move.bat" "Customer Contact"

Set Prog=90-EngineeringWorkbenchGroup
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Engineering WorkBench Group"
Set Prog=DMT-90-EngineeringWorkbenchGro
Call "%ScriptFolder%Load_Move.bat" "Engineering WorkBench Group"
Set Prog=DMT-90-EngineeringWorkbenchGroup
Call "%ScriptFolder%Load_Move.bat" "Engineering WorkBench Group"


Set Prog=93-Part
Call "%ScriptFolder%Load_Move.bat" "Part"

Set Prog=Part_INV_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part"
Set Prog=DMT-93-Part
Call "%ScriptFolder%Load_Move.bat" "Part"
Set Prog=93-Parts
Call "%ScriptFolder%Load_Move.bat" "Part"
Set Prog=DMT-93-Parts
Call "%ScriptFolder%Load_Move.bat" "Part"

Set Prog=DMT-93-Parts_Additional
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part"

Set Prog=DMT-INV-Part_Combined
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=PartCombined_FixPartPlant
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=PartCombined_INV_NewParts_DMT_DU
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=PartCombined_INV_NewParts_DMT_FA
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=PartCombined_INV_NewParts_DMT_FW
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=PartCombined_INV_NewParts_DMT_PO
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=PartCombined_INV_NewParts_DMT_SC
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=DMT-INV-PartCombined
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=DMT-93-PartCombined
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=DMT-93-Part-Combined
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=DMT-INV-PartCombined-Addl
Call "%ScriptFolder%Load_Move.bat" "Part Combined"
Set Prog=DMT-INV-PartCombined-ASPN
Call "%ScriptFolder%Load_Move.bat" "Part Combined"

Set Prog=PartPlant_INV_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part Plant"
Set Prog=PartPlant_NewPartPlant_DU
Call "%ScriptFolder%Load_Move.bat" "Part Plant"
Set Prog=PartPlant_NewPartPlant_FA
Call "%ScriptFolder%Load_Move.bat" "Part Plant"
Set Prog=PartPlant_NewPartPlant_FW
Call "%ScriptFolder%Load_Move.bat" "Part Plant"
Set Prog=PartPlant_NewPartPlant_PO
Call "%ScriptFolder%Load_Move.bat" "Part Plant"
Set Prog=PartPlant_NewPartPlant_SC
Call "%ScriptFolder%Load_Move.bat" "Part Plant"
Set Prog=DMT-94-PartPlant
Call "%ScriptFolder%Load_Move.bat" "Part Plant"

Set Prog=95-PartWhse
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part Warehouse"
Set Prog=DMT-95-PartWhse
Call "%ScriptFolder%Load_Move.bat" "Part Warehouse"

Set Prog=PartRevision_INV_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=PartRevision_INV_DMT_FromDataParser_DU
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=PartRevision_INV_DMT_FromDataParser_FA
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=PartRevision_INV_DMT_FromDataParser_FW
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=PartRevision_INV_DMT_FromDataParser_PO
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=PartRevision_INV_DMT_FromDataParser_SC
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=DMT-INV-PartRevision
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=96-PartRevision
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=DMT-96-PartRevision
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=96-PartRevisions
Call "%ScriptFolder%Load_Move.bat" "Part Revision"
Set Prog=DMT-96-PartRevisions
Call "%ScriptFolder%Load_Move.bat" "Part Revision"

Set Prog=BillOfOperations_ENG_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"
Set Prog=BillOfOperations_ENG_DMT_ALL
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"
Set Prog=BillOfOperations_ENG_DMT_DU
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"
Set Prog=BillOfOperations_ENG_DMT_FA
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"
Set Prog=BillOfOperations_ENG_DMT_FW
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"
Set Prog=BillOfOperations_ENG_DMT_PO
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"
Set Prog=BillOfOperations_ENG_DMT_SC
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"
Set Prog=DMT-ENG-BillofOperations
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"
Set Prog=97-BillOfOperations
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"
Set Prog=DMT-97-BillOfOperations
Call "%ScriptFolder%Load_Move.bat" "Bill Of Operations"

Set Prog=BillOfMaterials_ENG_DMT
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=BillOfMaterials_ENG_DMT_ALL
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=BillOfMaterials_ENG_DMT_DU
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=BillOfMaterials_ENG_DMT_FA
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=BillOfMaterials_ENG_DMT_FW
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=BillOfMaterials_ENG_DMT_PO
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=BillOfMaterials_ENG_DMT_SC
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=BillOfMaterials_DMT_ENG
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=BillOfMaterials_DMT-ENG
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=DMT-ENG-BillOfMaterials
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=98-BillOfMaterials
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=DMT-98-BillOfMaterials
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"
Set Prog=DMT-98-BillOfMaterials-Generated
Call "%ScriptFolder%Load_Move.bat" "Bill Of Materials"

Set Prog=99-InternalPartCrossRefere
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Internal Part Cross Reference"
Set Prog=DMT-99-InternalPartCrossRefere
Call "%ScriptFolder%Load_Move.bat" "Internal Part Cross Reference"

Set Prog=DMT-GL99-CustomerAltBill
echo Loading %Prog%
Call "%ScriptFolder%Load_Move.bat" "Customer AltBillTo"

timeout /t 60