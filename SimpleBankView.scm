﻿jadeVersionNumber "22.0.03";
schemaDefinition
SimpleBankView subschemaOf SimpleBankModel completeDefinition;
	setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.846;
typeHeaders
	SimpleBankView subclassOf SimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2088;
	GSimpleBankView subclassOf GSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2089;
	SSimpleBankView subclassOf SSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2090;
	AccountDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2049;
	AddAccount subclassOf AccountDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2050;
	EditAccount subclassOf AccountDetails transient, transientAllowed, subclassTransientAllowed, number = 2051;
	CustomerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2092;
	CustomerAdd subclassOf CustomerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2186;
	CustomerEdit subclassOf CustomerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2189;
	CustomerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2188;
	DisplayCustomer subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2048;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2187;
	TestForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2056;
membershipDefinitions
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	SimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.454;
	)
	SimpleBankView completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.873;
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:26:12:38:40.632;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GSimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.454;
	)
	GSimpleBankView completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.873;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		runCustomerAddForm() number = 1012;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:17:44:20.273;
		runCustomerDetailsForm() number = 1008;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:15:20:36.095;
		runMainMenu() number = 1015;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:15:28:51.791;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SSimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.455;
	)
	SSimpleBankView completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.874;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	AccountDetails completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:18:01:36:51.360;
	referenceDefinitions
		btnCancel:                     Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:46:36.269;
		btnOK:                         Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:46:36.269;
		lblName:                       Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:34:04.984;
		lblType:                       Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:34:04.984;
		myBank:                        Bank  number = 8, ordinal = 8;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:15:12:05.047;
		myCustomer:                    Customer  number = 4, ordinal = 9;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:17:14:07:50.348;
		txtAccountName:                TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:41:46.513;
		typeSelect:                    ComboBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:34:04.984;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:47:09.156;
		load() updating, number = 1001;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:17:15:10:28.251;
	eventMethodMappings
		btnCancel_click = click of Button;
		load = load of Form;
	)
	AddAccount completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:17:15:17:28.352;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:18:01:09:34.560;
		createAccount() number = 1002;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:18:01:17:16.605;
	eventMethodMappings
		btnOK_click = click of Button;
	)
	EditAccount completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:52:39.811;
	)
	CustomerDetails completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:15:20:22.192;
	referenceDefinitions
		btnCancel:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.280;
		btnOK:                         Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.277;
		city:                          Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
		firstName:                     Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.281;
		lastName:                      Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.282;
		phone:                         Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.284;
		statusLine:                    StatusLine  number = 6, ordinal = 6;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.283;
		streetAddress:                 Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.283;
		suburb:                        Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
		txtCity:                       TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.286;
		txtFirstName:                  TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.283;
		txtLastName:                   TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.284;
		txtPhone:                      TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.284;
		txtStreetAddress:              TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
		txtSuburb:                     TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:14:12:25:02.455;
		clearForm() number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:14:13:42:44.577;
		invalidInputExceptionHandler(exObj: Exception): Integer number = 1004;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:03:28:12:51:09.165;
		isFormFilled(): Boolean number = 1003;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:14:13:43:00.014;
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	CustomerAdd completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:15:30:37.994;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:17:39:06.070;
		createCustomer() number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:20:42:32.870;
		load() updating, number = 1003;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:03:29:15:17:55.755;
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	CustomerEdit completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:51:02.986;
	referenceDefinitions
		myCustomer:                    Customer  number = 1, ordinal = 1;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:26:08.501;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:08:27.046;
		load() updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:03:29:15:18:25.088;
		updateCustomer() protected, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:05:15:29:45.849;
	eventMethodMappings
		btnOK_click = click of Button;
		load = load of Form;
	)
	CustomerList completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:15:40:34.544;
	referenceDefinitions
		btnDisplay:                    Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:16:00:08.570;
		btnSearch:                     Button  number = 4, ordinal = 5;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:18:01:39:34.341;
		lstCustomers:                  ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:15:51:21.651;
		searchTypeSelect:              ComboBox  number = 5, ordinal = 6;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:15:40:34.544;
		txtSearchBar:                  TextBox  number = 3, ordinal = 4;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:18:01:39:34.341;
	jadeMethodDefinitions
		btnDisplay_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:33:49.590;
		btnSearch_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:21:13:39:50.408;
		gotFocus(cntrl: Control input) updating, number = 1004;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:16:05:31.671;
		load() updating, number = 1001;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:15:41:28.248;
		lstCustomers_displayRow(
			listbox: ListBox input; 
			cust: Customer; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:17:33:59.803;
		search() number = 1006;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:15:44:05.770;
	eventMethodMappings
		btnDisplay_click = click of Button;
		btnSearch_click = click of Button;
		gotFocus = gotFocus of Form;
		load = load of Form;
		lstCustomers_displayRow = displayRow of ListBox;
	)
	DisplayCustomer completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:37:09.961;
	referenceDefinitions
		accountsLabel:                 Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:16:36.480;
		btnAddAccnt:                   Button  number = 9, ordinal = 10;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:37:09.961;
		btnEdit:                       Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:50:24.864;
		custAccounts:                  ListBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:16:36.480;
		custAddy:                      Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:31:07.647;
		custName:                      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:31:07.647;
		custNumber:                    Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:31:07.647;
		custPhone:                     Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:31:07.647;
		myCustomer:                    Customer  number = 1, ordinal = 1;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:26:41.984;
	jadeMethodDefinitions
		btnAddAccnt_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:17:15:39:34.540;
		btnEdit_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:51:48.513;
		custAccounts_displayRow(
			listbox: ListBox input; 
			acc: BankAccount; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1006;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:18:01:27:53.527;
		gotFocus(cntrl: Control input) updating, number = 1004;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:08:55.494;
		load() updating, number = 1001;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:18:01:25:05.222;
		updateDetails() number = 1003;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:05:07.175;
	eventMethodMappings
		btnAddAccnt_click = click of Button;
		btnEdit_click = click of Button;
		custAccounts_displayRow = displayRow of ListBox;
		gotFocus = gotFocus of Form;
		load = load of Form;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:15:20:23.477;
	referenceDefinitions
		mnuCustomer:                   MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:15:09:18.581;
		mnuCustomerAdd:                MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:15:09:18.581;
		mnuCustomerList:               MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:16:10:22.040;
	jadeMethodDefinitions
		load() updating, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:01:16:58:54.910;
		mnuCustomerAdd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:01:17:15:18.994;
		mnuCustomerList_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:16:11:34.930;
	eventMethodMappings
		load = load of Form;
		mnuCustomerAdd_click = click of MenuItem;
		mnuCustomerList_click = click of MenuItem;
	)
	TestForm completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:17:15:13:35.398;
	referenceDefinitions
		msgButton:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:17:15:11:38.145;
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:17:15:13:46.432;
		msgButton_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:17:15:12:59.769;
	eventMethodMappings
		load = load of Form;
		msgButton_click = click of Button;
	)
databaseDefinitions
	SimpleBankViewDb
	(
	setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
	databaseFileDefinitions
		"simplebankview" number = 56;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
	defaultFileDefinition "simplebankview";
	classMapDefinitions
		GSimpleBankView in "simplebankview";
		SSimpleBankView in "_environ";
		SimpleBankView in "_usergui";
	)
typeSources
	SimpleBankView (
	jadeMethodSources
initialize
{
initialize() updating;

vars

begin
	write self.name & "::" & method.name;
	
	inheritMethod();
		
end;
}
	)
	JadeScript (
	jadeMethodSources
runCustomerAddForm
{
runCustomerAddForm();

vars
	form : CustomerAdd;
		
begin
	app.initialize();
	create form transient;
	form.show();
	
end;
}
runCustomerDetailsForm
{
runCustomerDetailsForm();

vars
	form : CustomerDetails;
	btn : Integer;
	result : Boolean;

begin
	app.initialize();
	create form transient;
	form.show();
	form.txtFirstName.text := "Gilbert";
	form.txtLastName.text := "Simpson";
	// Say, for testing purposes we want to leave this field blank.
	// form.txtPhone.text := "+64-03-260-7260";
	form.txtStreetAddress.text := "494 Moorhouse Avenue";
	form.txtSuburb.text := "Central City";
	form.txtCity.text := "Christchurch";
	
	
	btn := app.msgBox("Clicking OK will call isFormFilled method. " & 
	"Modify the code in the runCustomerDetailsForm method to play test isFormFilled further and test it again.",
					"Test isFormFilled Method?",
					MsgBox_OK_Cancel);
					
	if btn = MsgBox_Return_OK then
		result := form.isFormFilled();
	endif;
	
	if result then
		app.msgBox("The form has been filled!",
				"Hooray!", MsgBox_OK_Only);
	else
		app.msgBox("It appears at leas some form fields are still to be filled.",
				"Hmmm...", MsgBox_OK_Only);
	endif;

end;
}
runMainMenu
{
runMainMenu();

vars
	form : MainMenu;
		
begin
	app.initialize();
	create form transient;
	form.show();
	
end;
}
	)
	AccountDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;
}
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenu;

	self.typeSelect.addItem("Current Account");
	self.typeSelect.addItem("Savings Account");
end;
}
	)
	AddAccount (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	//app.msgBox("Hello", "Swag", MsgBox_OK_Only);
	self.createAccount();
	self.unloadForm();
end;
}
createAccount
{
createAccount();

vars
	currAccount : CurrentAccount;
	savsAccount : SavingsAccount;
	cust : Customer;

begin

	cust := self.myCustomer;
	beginTransaction;
	if typeSelect.listIndex = 1 then
		currAccount := create CurrentAccount(app.ourBank.nextAccountNumber());
		currAccount.set(txtAccountName.text, cust);
	elseif typeSelect.listIndex = 2 then
		savsAccount := create SavingsAccount(app.ourBank.nextAccountNumber());
		savsAccount.set(txtAccountName.text, cust);
	endif;
	commitTransaction;
end;
}
	)
	CustomerDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;
}
clearForm
{
clearForm();

begin
	txtFirstName.text := "";
	txtLastName.text := "";
	txtPhone.text := "";
	txtStreetAddress.text := "";
	txtSuburb.text := "";
	txtCity.text := "";
	txtFirstName.setFocus();
	statusLine.caption := "";
end;
}
invalidInputExceptionHandler
{
invalidInputExceptionHandler(exObj: Exception) : Integer;

vars
	errsFile : String;
begin
	errsFile := currentSchema.name & "_errs.log";

	if exObj.errorCode = 61000 then
		// We may be in transaction state — get out of it.
		abortTransaction;
		
		exObj.logSelf(errsFile);
		app.msgBox("Please enter a valid value instead of '"& exObj.errorItem &"' — easy-peasy, no?" &
		CrLf & CrLf &
		"Othirwise, if this were an application/system error, we'd make sure it is reported to developers to deal with ASAP, " &
		"just because we value your custom oh-so-much-over-the-top!",
		"Invalid Input Detected", MsgBox_OK_Only);
		// Cut back the execution stack.
		return Ex_Resume_Method_Epilog;
	else
		// Pass exception to next armed handler.
		return Ex_Pass_Back;
	endif;
end;
}
isFormFilled
{
isFormFilled(): Boolean;

begin
	if txtFirstName.text = "" then
		txtFirstName.setFocus();
		statusLine.caption := "Please enter first name";
		return false;
	elseif txtLastName.text = "" then
		txtLastName.setFocus();
		statusLine.caption := "Please enter last name";
		return false;
	elseif txtPhone.text = "" then
		txtPhone.setFocus();
		statusLine.caption := "Please enter phone number";
		return false;
	elseif txtStreetAddress.text = "" then
		txtStreetAddress.setFocus();
		statusLine.caption := "Please enter street address";
		return false;
	elseif txtSuburb.text = "" then
		txtSuburb.setFocus();
		statusLine.caption := "Please enter suburb";
		return false;
	elseif txtCity.text = "" then
		txtCity.setFocus();
		statusLine.caption := "Please enter city";
		return false;
	endif;
	return true;
end;
}
	)
	CustomerAdd (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	if self.isFormFilled() then
		self.createCustomer();
		self.clearForm();
		self.statusLine.caption := "Customer successfully added!";
	endif;

end;
}
createCustomer
{
createCustomer();

vars
	cust : Customer;
	firstName, lastName, phone, address, suburb, city : String; 

begin
	firstName := self.txtFirstName.text.trimBlanks();
	lastName := self.txtLastName.text.trimBlanks();
	phone := self.txtPhone.text.trimBlanks();
	address := self.txtStreetAddress.text.trimBlanks();
	suburb := self.txtSuburb.text.trimBlanks();
	city := self.txtCity.text.trimBlanks();
	
	beginTransaction;
	// (Default) credit rating should be defined
	// as a constant in BankAccount class.
	cust := create Customer(firstName, lastName, phone,
							address, suburb, city, 300);
	commitTransaction;

end;
}
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenu;

end;
}
	)
	CustomerEdit (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

begin
	on Exception do self.invalidInputExceptionHandler(exception);	
	if self.isFormFilled() then
	self.updateCustomer();
	self.unloadForm();
	endif;

end;
}
load
{
load() updating;

begin
	app.mdiFrame := MainMenu;

	self.txtFirstName.text := myCustomer.firstName;
	self.txtLastName.text := myCustomer.lastName;
	self.txtPhone.text := myCustomer.getPropertyValue('phone').String;
	self.txtStreetAddress.text := myCustomer.getPropertyValue('streetAddress').String;
	self.txtSuburb.text := myCustomer.getPropertyValue('suburb').String;
	self.txtCity.text := myCustomer.getPropertyValue('city').String;
	
end;
}
updateCustomer
{
updateCustomer() protected;

begin
	beginTransaction;
	self.myCustomer.setProps(
		self.txtFirstName.text,
		self.txtLastName.text,
		self.txtPhone.text,
		self.txtStreetAddress.text,
		self.txtSuburb.text,
		self.txtCity.text);
	commitTransaction;
	
end;
}
	)
	CustomerList (
	jadeMethodSources
btnDisplay_click
{
btnDisplay_click(btn: Button input) updating;

vars
	cust : Customer;
	form : DisplayCustomer;

begin
	cust := self.lstCustomers.listObject.Customer;
	
	if cust = null then
		app.msgBox("Select a customer to edit first, pretty please!", "No Customer Selected", MsgBox_OK_Only);
	else
		create form transient;
		form.myCustomer := cust;
		form.show();
		
	endif;
end;
}
btnSearch_click
{
btnSearch_click(btn: Button input) updating;

vars

begin
	self.search();
end;
}
gotFocus
{
gotFocus(cntrl: Control input) updating;
begin
	// write currentSchema.name & "::" & self.name & "::" & method.name;
	
	// This is just one way of making sure the ListBox displays the latest changes to listed objects.
	// It is a quick-and-dirty-good-enogh-for-now solution, but it would be more appropriate to use
	// the mechanism of JADE notifications.
	if self.lstCustomers.listIndex > 0 then
		self.lstCustomers.refreshEntries(
			self.lstCustomers.itemObject[self.lstCustomers.listIndex]);
	endif;
	
end;
}
load
{
load() updating;

begin
	self.lstCustomers.displayCollection(app.ourBank.allCustomersByLastName, true,
	ListBox.DisplayCollection_Forward, null, "");
	
	searchTypeSelect.addItem("Name");
	searchTypeSelect.addItem("Number");
end;
}
lstCustomers_displayRow
{
lstCustomers_displayRow(listbox: ListBox input; cust: Customer; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return cust.getFullName();
end;
}
search
{
search();

vars
	search_str : String;
	search_num : Integer;
	custArray : ObjectArray;

begin
	if self.searchTypeSelect.listIndex = 1 then
		search_str := txtSearchBar.text;
		self.lstCustomers.clear();
		custArray := app.ourBank.searchLastName(search_str);
		self.lstCustomers.displayCollection(custArray, false,
		ListBox.DisplayCollection_Forward, null, "");
	elseif self.searchTypeSelect.listIndex = 2 then
		search_num := txtSearchBar.text.Integer;
		self.lstCustomers.clear();
		custArray := app.ourBank.searchNumber(search_num);
		self.lstCustomers.displayCollection(custArray, false,
		ListBox.DisplayCollection_Forward, null, "");
	endif;
end;
}
	)
	DisplayCustomer (
	jadeMethodSources
btnAddAccnt_click
{
btnAddAccnt_click(btn: Button input) updating;

vars
	form : AddAccount;
	cust : Customer;

begin
	cust := self.myCustomer;
	create form transient;
	form.myCustomer := cust;
	form.show();
end;
}
btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	cust : Customer;
	form : CustomerEdit;

begin
	cust := self.myCustomer;
	
	if cust = null then
		app.msgBox("Select a customer to edit first, pretty please!", "No Customer Selected", MsgBox_OK_Only);
	else
		create form transient;
		form.myCustomer := cust;
		form.show();
		
	endif;
end;
}
custAccounts_displayRow
{
custAccounts_displayRow(listbox: ListBox input; acc : BankAccount; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars

begin
	return acc.getAccName();
end;
}
gotFocus
{
gotFocus(cntrl: Control input) updating;

vars

begin
	updateDetails();
end;
}
load
{
load() updating;

vars
	cust : Customer;

begin
	app.mdiFrame := MainMenu;
	
	cust := myCustomer;

	self.custName.setPropertyValue("caption", "Name: " & myCustomer.getFullName());
	self.custNumber.setPropertyValue("caption", "Number: " & myCustomer.getPropertyValue("number").String);
	self.custPhone.setPropertyValue("caption", "Phone Number: " & myCustomer.getPropertyValue("phone").String);
	self.custAddy.setPropertyValue("caption", "Address: " & myCustomer.getPropertyValue("streetAddress").String & 
	" " & myCustomer.getPropertyValue("suburb").String & " " & myCustomer.getPropertyValue("city").String);
	
	self.custAccounts.displayCollection(cust.allBankAccounts, true,
	ListBox.DisplayCollection_Forward, null, "");
end;
}
updateDetails
{
updateDetails();

vars

begin
	self.custName.setPropertyValue("caption", "Name: " & myCustomer.getFullName());
	self.custNumber.setPropertyValue("caption", "Number: " & myCustomer.getPropertyValue("number").String);
	self.custPhone.setPropertyValue("caption", "Phone Number: " & myCustomer.getPropertyValue("phone").String);
	self.custAddy.setPropertyValue("caption", "Address: " & myCustomer.getPropertyValue("streetAddress").String & 
	" " & myCustomer.getPropertyValue("suburb").String & " " & myCustomer.getPropertyValue("city").String);
end;
}
	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

begin
	// This is to identify this as the parent MDI form.
	app.mdiFrame := MainMenu;

end;
}
mnuCustomerAdd_click
{
mnuCustomerAdd_click(menuItem: MenuItem input) updating;

vars
	form : CustomerAdd;

begin
	create form transient;
	form.show();
	
end;
}
mnuCustomerList_click
{
mnuCustomerList_click(menuItem: MenuItem input) updating;

vars
	form : CustomerList;
	
begin
	create form transient;
	form.show();
	
end;
}
	)
	TestForm (
	jadeMethodSources
load
{
load() updating;

vars

begin

end;
}
msgButton_click
{
msgButton_click(btn: Button input) updating;

vars

begin
	app.msgBox("Hello", "Swag", MsgBox_OK_Only);

end;
}
	)
