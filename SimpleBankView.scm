jadeVersionNumber "22.0.03";
schemaDefinition
SimpleBankView subschemaOf SimpleBankModel completeDefinition;
	setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:16:39:52.846;
	1033 "English (United States)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2024:05:28:12:23:19;
typeHeaders
	SimpleBankView subclassOf SimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2088;
	GSimpleBankView subclassOf GSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2089;
	SSimpleBankView subclassOf SSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2090;
	AccountDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2064;
	AddAccount subclassOf AccountDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2065;
	EditAccount subclassOf AccountDetails transient, transientAllowed, subclassTransientAllowed, number = 2066;
	AccountSearch subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2077;
	AccountView subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 19, number = 2072;
	CustomerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2092;
	CustomerAdd subclassOf CustomerDetails transient, transientAllowed, subclassTransientAllowed, number = 2186;
	CustomerEdit subclassOf CustomerDetails transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2067;
	CustomerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2068;
	CustomerSearch subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2076;
	CustomerView subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 21, number = 2073;
	DisplayCustomer subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2070;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2069;
	NoFraud subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2079;
	OpeningScreen subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2074;
	TestForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2071;
	TransactionView subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2057;
	WithdrawDeposit subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2078;
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
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:38:42.565;
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
		runBankTeller() number = 1017;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:31:11.618;
		runCustomerAddForm() number = 1012;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:17:44:20.273;
		runCustomerDetailsForm() number = 1015;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:15:20:36.095;
		runMainMenu() number = 1016;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:25:02:04:32.306;
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
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:52:59.071;
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
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:39:31.379;
		txtAccountName:                TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:41:46.513;
		typeSelect:                    ComboBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:34:04.984;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:47:09.156;
		load() updating, number = 1001;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:36:09.608;
	eventMethodMappings
		btnCancel_click = click of Button;
		load = load of Form;
	)
	AddAccount completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:15:11:51.616;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:15:13:35.336;
		createAccount() number = 1002;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:43:50.613;
	eventMethodMappings
		btnOK_click = click of Button;
	)
	EditAccount completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:52:39.811;
	)
	AccountSearch completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:15:08:29.022;
	referenceDefinitions
		backBtn:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:24:56.427;
		listOfAccounts:                ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:24:56.427;
		searchBtn:                     Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:15:08:29.022;
		textBox1:                      TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:15:08:29.021;
		viewBtn:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:24:56.427;
	)
	AccountView completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:16:53.358;
	referenceDefinitions
		accountNumView:                JadeRichText  number = 12, ordinal = 12;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.649;
		accountNumber:                 Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.649;
		accountViewLabel:              Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.645;
		accountViewListBox:            ListBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.645;
		backBtn:                       Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.648;
		balanceAmt:                    Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.648;
		balanceView:                   JadeRichText  number = 14, ordinal = 14;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.650;
		checkForFraudBtn:              Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.644;
		customerNumView:               JadeRichText  number = 4, ordinal = 4;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.645;
		customerNumber:                Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.648;
		firstName:                     Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.648;
		lastName:                      Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.648;
		lastnameView:                  JadeRichText  number = 5, ordinal = 5;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.646;
		myAccount:                     BankAccount  number = 17, ordinal = 17;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:14:29:58.548;
		myCustomer:                    Customer  number = 16, ordinal = 16;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:14:36:28.348;
		nameView:                      JadeRichText  number = 6, ordinal = 6;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.647;
		transactionTitleLabel:         Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:13:19:27.744;
		viewTransactionBtn:            Button  number = 19, ordinal = 19;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:16:53.358;
		withdrawDepositBtn:            Button  number = 15, ordinal = 15;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:15:23:59.650;
	jadeMethodDefinitions
		accountViewListBox_displayRow(
			listbox: ListBox input; 
			transaction: Transaction; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1005;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:13:09:32.076;
		backBtn_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:14:59:31.956;
		gotFocus(cntrl: Control input) updating, number = 1004;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:13:53:02.753;
		load() updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:13:58:44.694;
		viewTransactionBtn_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:45:03.489;
		withdrawDepositBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:48:45.591;
	eventMethodMappings
		accountViewListBox_displayRow = displayRow of ListBox;
		backBtn_click = click of Button;
		gotFocus = gotFocus of Form;
		load = load of Form;
		viewTransactionBtn_click = click of Button;
		withdrawDepositBtn_click = click of Button;
	)
	CustomerDetails completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:01:16:53:36.834;
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
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:59:06.128;
	referenceDefinitions
		myCustomer:                    Customer  number = 1, ordinal = 1;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:26:08.501;
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:14:56:45.629;
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
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:43:34.142;
	referenceDefinitions
		btnDisplay:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:16:00:08.570;
		lstCustomers:                  ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:15:51:21.651;
	jadeMethodDefinitions
		btnDisplay_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:33:49.590;
		btnEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:10:13:51:52.487;
		gotFocus(cntrl: Control input) updating, number = 1004;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:16:05:31.671;
		load() updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:12:05:55.652;
		lstCustomers_displayRow(
			listbox: ListBox input; 
			cust: Customer; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:17:33:59.803;
	eventMethodMappings
		btnDisplay_click = click of Button;
		btnEdit_click = click of Button;
		gotFocus = gotFocus of Form;
		load = load of Form;
		lstCustomers_displayRow = displayRow of ListBox;
	)
	CustomerSearch completeDefinition
	(
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:47:01.774;
	referenceDefinitions
		addBtn:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:22:11.054;
		backBtn:                       Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:22:11.054;
		btnSearch:                     Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:37:13.352;
		comBoxSearchType:              ComboBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:37:13.352;
		listOfCustomers:               ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:22:11.039;
		txtSearchBar:                  TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:37:13.352;
		viewBtn:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:22:11.054;
	jadeMethodDefinitions
		addBtn_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:11:26.363;
		backBtn_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:08:08.478;
		btnSearch_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:05:46.763;
		gotFocus(cntrl: Control input) updating, number = 1003;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:01:13.894;
		listOfCustomers_displayRow(
			listbox: ListBox input; 
			cust: Customer; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1006;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:58:05.282;
		load() updating, number = 1001;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:00:27.346;
		search() number = 1002;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:13:08.380;
		viewBtn_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:33:40.867;
	eventMethodMappings
		addBtn_click = click of Button;
		backBtn_click = click of Button;
		btnSearch_click = click of Button;
		gotFocus = gotFocus of Form;
		listOfCustomers_displayRow = displayRow of ListBox;
		load = load of Form;
		viewBtn_click = click of Button;
	)
	CustomerView completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:09:47:58.600;
	referenceDefinitions
		accountView:                   ListBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.368;
		addAccBtn:                     Button  number = 17, ordinal = 17;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.368;
		backBtn:                       Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.361;
		city:                          Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.361;
		cityView:                      JadeRichText  number = 13, ordinal = 13;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.367;
		customerAccLabel:              Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.369;
		customerviewLabel:             Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.368;
		editBtn:                       Button  number = 16, ordinal = 16;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.368;
		firstName:                     Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.363;
		lastName:                      Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.362;
		lastnameView:                  JadeRichText  number = 9, ordinal = 9;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.364;
		myCustomer:                    Customer  number = 20, ordinal = 20;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:04:59.317;
		nameView:                      JadeRichText  number = 8, ordinal = 8;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.363;
		phone:                         Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.362;
		phoneView:                     JadeRichText  number = 10, ordinal = 10;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.365;
		streetAddView:                 JadeRichText  number = 11, ordinal = 11;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.366;
		streetAddress:                 Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.362;
		suburb:                        Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.362;
		suburbView:                    JadeRichText  number = 12, ordinal = 12;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.366;
		viewAccountBtn:                Button  number = 21, ordinal = 21;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:59:27.369;
	jadeMethodDefinitions
		accountView_displayRow(
			listbox: ListBox input; 
			acc: BankAccount; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1005;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:12:04:17.215;
		addAccBtn_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:37:53.302;
		backBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:34:56.262;
		editBtn_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:14:54:24.517;
		gotFocus(cntrl: Control input) updating, number = 1008;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:14:57:20.270;
		load() updating, number = 1002;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:13:47:18.785;
		updateDetails() number = 1001;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:16:08:57.989;
		viewAccountBtn_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:14:36:17.574;
	eventMethodMappings
		accountView_displayRow = displayRow of ListBox;
		addAccBtn_click = click of Button;
		backBtn_click = click of Button;
		editBtn_click = click of Button;
		gotFocus = gotFocus of Form;
		load = load of Form;
		viewAccountBtn_click = click of Button;
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
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:39:39.310;
		btnEdit_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:13:51:48.513;
		gotFocus(cntrl: Control input) updating, number = 1004;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:08:55.494;
		load() updating, number = 1001;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:18:34.350;
		updateDetails() number = 1003;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:05:07.175;
	eventMethodMappings
		btnAddAccnt_click = click of Button;
		btnEdit_click = click of Button;
		gotFocus = gotFocus of Form;
		load = load of Form;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:09:47:58.601;
	referenceDefinitions
		btnStart:                      Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:48:29.345;
	jadeMethodDefinitions
		btnStart_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:49:38.929;
		load() updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:01:16:58:54.910;
		menuCustomerAdd_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:10:13:37:31.241;
	eventMethodMappings
		btnStart_click = click of Button;
		load = load of Form;
		menuCustomerAdd_click = click of MenuItem;
	)
	NoFraud completeDefinition
	(
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:30:20.139;
	referenceDefinitions
		noFraudDetectedLabel:          Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:08:05:33.537;
		okBtn:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:08:05:33.554;
	)
	OpeningScreen completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:09:47:58.600;
	referenceDefinitions
		accounAdminBtn:                Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:38:06.600;
		customerAdminBtn:              Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:38:06.599;
		firstName:                     Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:38:06.600;
		importCustBtn:                 Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "apa243" "22.0.01" 2024:05:17:14:38:06.600;
	jadeMethodDefinitions
		accounAdminBtn_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:38:54.865;
		customerAdminBtn_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:51:35.659;
		load() updating, number = 1003;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:12:43:50.438;
	eventMethodMappings
		accounAdminBtn_click = click of Button;
		customerAdminBtn_click = click of Button;
		load = load of Form;
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
	TransactionView completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:50:16.742;
	referenceDefinitions
		balanceField:                  TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.777;
		dateField:                     TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.775;
		dateLabel:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.775;
		dateLabel_1:                   Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.775;
		dateLabel_1_1:                 Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.776;
		dateLabel_1_1_1:               Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.776;
		dateLabel_1_1_1_1:             Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.776;
		myTransaction:                 Transaction  protected, number = 11, ordinal = 11;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:28:55.180;
		payeeField:                    TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.777;
		typeField:                     TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.776;
		valueField:                    TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:24:40.776;
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:51:28.757;
		setTransaction(transaction: Transaction) updating, number = 1002;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:30:32.488;
	eventMethodMappings
		load = load of Form;
	)
	WithdrawDeposit completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:13:20:19.786;
	referenceDefinitions
		accountNameLabel:              Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:12:11:24.703;
		amountNumber:                  TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:35:21.287;
		depositBtn:                    Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:35:21.287;
		myAccount:                     BankAccount  protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:50:11.652;
		particularsField:              TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:57:51.687;
		particularsLabel:              Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:57:51.687;
		statusLine:                    StatusLine  number = 9, ordinal = 9;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:12:08:24.328;
		withdrawBtn:                   Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:35:21.287;
		withdrawOrDepositLabel:        Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:35:21.287;
		withdrawOrDepositLabel_1:      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "Alyana" "22.0.03" 2024:05:24:07:35:21.287;
	jadeMethodDefinitions
		depositBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:13:02:00.408;
		load() updating, number = 1002;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:12:15:32.772;
		setAccount(account: BankAccount) updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:50:18.547;
		withdrawBtn_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:15:05:46.995;
	eventMethodMappings
		depositBtn_click = click of Button;
		load = load of Form;
		withdrawBtn_click = click of Button;
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
	
	inheritMethod();
		
end;
}
	)
	JadeScript (
	jadeMethodSources
runBankTeller
{
runBankTeller();

vars
	form : OpeningScreen;

begin
	app.initialize();
	create form transient;
	form.show();

end;
}
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
	AccountView (
	jadeMethodSources
accountViewListBox_displayRow
{
accountViewListBox_displayRow(listbox: ListBox input; transaction: Transaction; 
lstIndex: Integer; bcontinue: Boolean io):String updating;

vars

begin
	return transaction.getTransactionDetails;
end;
}
backBtn_click
{
backBtn_click(btn: Button input) updating;

vars
	form : CustomerView;
	cust : Customer;

begin
	cust := self.myCustomer;
	create form transient;
	form.myCustomer := cust;
	form.show();
	self.unloadForm();
end;
}
gotFocus
{
gotFocus(cntrl: Control input) updating;

vars

begin
	self.nameView.text := myCustomer.getPropertyValue('firstName').String;
	self.lastnameView.text := myCustomer.getPropertyValue('lastName').String;
	self.balanceView.text := myAccount.getPropertyValue("balance").String;
	self.customerNumView.text := myCustomer.getPropertyValue("number").String;
	self.accountNumView.text := myAccount.getPropertyValue("accountNumber").String;
	self.accountViewLabel.caption := "Account View: " & myAccount.accountName;
end;
}
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenu;

	self.nameView.text := myCustomer.getPropertyValue('firstName').String;
	self.lastnameView.text := myCustomer.getPropertyValue('lastName').String;
	self.balanceView.text := myAccount.getPropertyValue("balance").String;
	self.customerNumView.text := myCustomer.getPropertyValue("number").String;
	self.accountNumView.text := myAccount.getPropertyValue("accountNumber").String;
	self.accountViewLabel.caption := "Account View: " & myAccount.accountName;
	
	self.accountViewListBox.displayCollection(self.myAccount.getTransactions, true,
	ListBox.DisplayCollection_Reversed, null, '');
end;
}
viewTransactionBtn_click
{
viewTransactionBtn_click(btn: Button input) updating;

vars
	form : TransactionView;
	transaction : Transaction;
begin
	transaction := self.accountViewListBox.listObject.Transaction;
	
	if transaction = null then
		app.msgBox("Select a transaction to view first please", "No Transaction Selected", MsgBox_OK_Only);
	else
		create form transient;
		form.setTransaction(transaction);
		form.show();
	endif;
end;
}
withdrawDepositBtn_click
{
withdrawDepositBtn_click(btn: Button input) updating;

vars
	wDForm : WithdrawDeposit;
begin
	wDForm := create WithdrawDeposit transient;
	wDForm.setAccount(self.myAccount);
	wDForm.show();
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
btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	cust: Customer;
	form : CustomerEdit;

begin
	cust := self.lstCustomers.listObject.Customer;
	
	if cust = null then
		app.msgBox("Select a customer to edit first, pretty please!" , "No customer selecter", MsgBox_OK_Only);
	else
		create form transient;
		form.myCustomer := cust;
		form.show();
	
	endif;
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

end;
}
lstCustomers_displayRow
{
lstCustomers_displayRow(listbox: ListBox input; cust: Customer; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return cust.getFullName();
end;
}
	)
	CustomerSearch (
	jadeMethodSources
addBtn_click
{
addBtn_click(btn: Button input) updating;

vars
	form : CustomerAdd;

begin
	create form transient;
	form.show();
	
end;
}
backBtn_click
{
backBtn_click(btn: Button input) updating;

vars
	form : OpeningScreen;

begin
	create form transient;
	form.show();
	self.unloadForm();

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
	if self.listOfCustomers.listIndex > 0 then
		self.listOfCustomers.refreshEntries(
			self.listOfCustomers.itemObject[self.listOfCustomers.listIndex]);
	endif;
	
end;
}
listOfCustomers_displayRow
{
listOfCustomers_displayRow(listbox: ListBox input; cust: Customer; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars

begin
	return cust.getFullName() & ", " & cust.getPropertyValue('number').String;
end;
}
load
{
load() updating;

vars

begin
	self.listOfCustomers.displayCollection(app.ourBank.allCustomersByLastName, true,
	ListBox.DisplayCollection_Forward, null, "");
	
	comBoxSearchType.addItem("Name");
	comBoxSearchType.addItem("Number");
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
	if comBoxSearchType.listIndex = 1 then
		search_str := txtSearchBar.text;
		custArray := app.ourBank.searchLastName(search_str);
		self.listOfCustomers.clear();
		self.listOfCustomers.displayCollection(custArray, false,
		ListBox.DisplayCollection_Forward, null, '');
	elseif comBoxSearchType.listIndex = 2 then
		search_num := txtSearchBar.text.Integer;
		custArray := app.ourBank.searchNumber(search_num);
		self.listOfCustomers.clear();
		self.listOfCustomers.displayCollection(custArray, false,
		ListBox.DisplayCollection_Forward, null, '');
	endif;

end;
}
viewBtn_click
{
viewBtn_click(btn: Button input) updating;

vars
	cust : Customer;
	form : CustomerView;

begin
	cust := self.listOfCustomers.listObject.Customer;
	
	if cust = null then
		app.msgBox("Select a customer to view first please", "No Customer Selected", MsgBox_OK_Only);
	else
		create form transient;
		form.myCustomer := cust;
		form.show();
		self.unloadForm();
	endif;

end;
}
	)
	CustomerView (
	jadeMethodSources
accountView_displayRow
{
accountView_displayRow(listbox: ListBox input; acc: BankAccount; lstIndex: Integer; bcontinue: Boolean io):String updating;

vars

begin
	return acc.getAccountName;
end;
}
addAccBtn_click
{
addAccBtn_click(btn: Button input) updating;

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
backBtn_click
{
backBtn_click(btn: Button input) updating;

vars
	form : CustomerSearch;

begin
	create form transient;
	form.show();
	self.unloadForm();

end;
}
editBtn_click
{
editBtn_click(btn: Button input) updating;

vars
	form : CustomerEdit;
	cust : Customer;

begin
	cust := self.myCustomer;
	create form transient;
	form.myCustomer := cust;
	form.show();
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
	
	nameView.text := myCustomer.getPropertyValue("firstName").String;
	lastnameView.text := myCustomer.getPropertyValue("lastName").String;
	phoneView.text := myCustomer.getPropertyValue("phone").String;
	streetAddView.text := myCustomer.getPropertyValue("streetAddress").String;
	suburbView.text := myCustomer.getPropertyValue("suburb").String;
	cityView.text := myCustomer.getPropertyValue("city").String;
	
	self.accountView.displayCollection(cust.allBankAccounts, true,
	ListBox.DisplayCollection_Forward, null, '');
end;
}
updateDetails
{
updateDetails();

vars

begin
	nameView.text := myCustomer.getPropertyValue("firstName").String;
	lastnameView.text := myCustomer.getPropertyValue("lastName").String;
	phoneView.text := myCustomer.getPropertyValue("phone").String;
	streetAddView.text := myCustomer.getPropertyValue("streetAddress").String;
	suburbView.text := myCustomer.getPropertyValue("suburb").String;
	cityView.text := myCustomer.getPropertyValue("city").String;
end;
}
viewAccountBtn_click
{
viewAccountBtn_click(btn: Button input) updating;

vars
	form : AccountView;
	acc : BankAccount;
	cust : Customer;

begin
	acc := accountView.listObject.BankAccount;
	cust := self.myCustomer;
	create form transient;
	form.myAccount := acc;
	form.myCustomer := cust;
	form.show();
	self.unloadForm();
end;
}
	)
	DisplayCustomer (
	jadeMethodSources
btnAddAccnt_click
{
btnAddAccnt_click(btn: Button input) updating;

vars
	form : AccountDetails;
	cust : Customer;

begin
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
btnStart_click
{
btnStart_click(btn: Button input) updating;

vars
	form : OpeningScreen;

begin
	create form transient;
	form.show();
	btnStart.visible := false;

end;
}
load
{
load() updating;

begin
	// This is to identify this as the parent MDI form.
	app.mdiFrame := MainMenu;

end;
}
menuCustomerAdd_click
{
menuCustomerAdd_click(menuItem: MenuItem input) updating;

vars
	form : CustomerAdd;
	
begin
	create form transient;
	form.show();
	
end;
}
	)
	OpeningScreen (
	jadeMethodSources
accounAdminBtn_click
{
accounAdminBtn_click(btn: Button input) updating;

vars
	form : AccountSearch;

begin
	
	create form transient;
	form.show();

end;
}
customerAdminBtn_click
{
customerAdminBtn_click(btn: Button input) updating;

vars
	form : CustomerSearch;

begin
	
	create form transient;
	form.show();
	self.unloadForm();

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
	TransactionView (
	jadeMethodSources
load
{
load() updating;

vars

begin
	self.dateField.text := self.myTransaction.getDate.String;
	self.typeField.text := self.myTransaction.class.name;
	self.balanceField.text := self.myTransaction.getBalanceAfterTransaction.currencyFormat;
	self.payeeField.text := self.myTransaction.getPayee;
	self.valueField.text := self.myTransaction.getValue.currencyFormat;
end;
}
setTransaction
{
setTransaction(transaction : Transaction) updating;

vars

begin
	self.myTransaction := transaction;
end;
}
	)
	WithdrawDeposit (
	jadeMethodSources
depositBtn_click
{
depositBtn_click(btn: Button input) updating;

vars

begin
	self.myAccount.deposit(self.amountNumber.text.Decimal);
	self.statusLine.caption := "Deposit of " & self.amountNumber.text.Decimal.currencyFormat & " successful!";
end;
}
load
{
load() updating;

vars

begin
	self.accountNameLabel.caption := self.myAccount.accountName;
end;
}
setAccount
{
setAccount(account : BankAccount) updating;

vars

begin
	self.myAccount := account;
end;
}
withdrawBtn_click
{
withdrawBtn_click(btn: Button input) updating;

vars
	amount : Decimal[12];
	withdrawText : String;
begin
	amount := self.amountNumber.text.Decimal;
	
	if self.particularsField.text <> '' then 
		withdrawText := self.particularsField.text;
	else
		withdrawText := "Withdrawal";
	endif;
	
	if self.myAccount.canWithdraw(amount) then
		self.myAccount.withdraw(amount, withdrawText);
		statusLine.caption := "Withdrew amount of " & amount.currencyFormat & " successfully!";
	else
		statusLine.caption := "Withdraw failed...";
		app.msgBox("Your withdraw amount has been reached, you cannot withdraw any more money.", "Invalid withdrawal amount", MsgBox_OK_Only);
	endif;

end;
}
	)
