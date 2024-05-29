jadeVersionNumber "22.0.03";
schemaDefinition
SimpleBankModel subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.455;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.421;
typeHeaders
	SimpleBankModel subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2052;
	Bank subclassOf Object highestSubId = 3, highestOrdinal = 6, number = 2058;
	BankAccount subclassOf Object abstract, highestSubId = 1, highestOrdinal = 7, number = 2179;
	CurrentAccount subclassOf BankAccount highestOrdinal = 1, number = 2183;
	SavingsAccount subclassOf BankAccount highestOrdinal = 1, number = 2185;
	BankXml subclassOf Object number = 2049;
	Customer subclassOf Object highestSubId = 1, highestOrdinal = 10, number = 2054;
	GSimpleBankModel subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2053;
	Transaction subclassOf Object protected, highestOrdinal = 8, number = 2048;
	Deposit subclassOf Transaction protected, number = 2050;
	Payment subclassOf Transaction protected, highestOrdinal = 1, number = 2051;
	SSimpleBankModel subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2055;
	BankAccountByNumberDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2184;
	CustomerByLastNameDict subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2087;
	CustomerByNumeberDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2061;
	TransactionsByDate subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2056;
membershipDefinitions
	BankAccountByNumberDict of BankAccount;
	CustomerByLastNameDict of Customer;
	CustomerByNumeberDict of Customer;
	TransactionsByDate of Transaction;
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
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:15:47:30.570;
	referenceDefinitions
		bankXml:                       BankXml  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:19:36:21.570;
		ourBank:                       Bank  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:19:14:04:41.264;
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:19:36:44.513;
	)
	Bank completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:09:47:38.799;
	attributeDefinitions
		lastAccountNumber:             Integer protected, number = 3, ordinal = 4;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:14:46:53.239;
		lastCustomerNumber:            Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:14:35:17.460;
	referenceDefinitions
		allCustomersByLastName:        CustomerByLastNameDict  implicitMemberInverse, readonly, subId = 2, number = 4, ordinal = 5;
		documentationText
`WARNING! The Bank (allCustomers) to Customer (myBank) relationship was defined
without inverses and requires manual maintenance.`
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:14:26:31.300;
		allCustomersByNumber:          CustomerByNumeberDict  implicitMemberInverse, readonly, subId = 3, number = 5, ordinal = 6;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:15:34:38.046;
	jadeMethodDefinitions
		create() updating, number = 1003;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:14:52:20.983;
		nextAccountNumber(): Integer updating, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:55:24.978;
		nextCustomerNumber(): Integer updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:14:35:17.444;
		searchLastName(search_String: String): ObjectArray number = 1004;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:15:27:57.676;
		searchNumber(search_Num: Integer): ObjectArray number = 1005;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:15:37:47.411;
	)
	BankAccount completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:10:19:17.912;
	constantDefinitions
		Default_Interest_Rate:         Real = 2.5 number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:19:07:26.389;
		Default_Overdraft_Limit:       Integer = 500 number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:12:12.144;
	attributeDefinitions
		accountName:                   String[31] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:14:14:25:26.135;
		accountNumber:                 Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:10:19:44.756;
		balance:                       Decimal[12,2] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:21:34.509;
		overDraftLimit:                Integer protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:39:52.258;
		transactionNumber:             Integer protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:14:19:43.794;
	referenceDefinitions
		myCustomer:                    Customer   explicitEmbeddedInverse, number = 2, ordinal = 2;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:14:14:23.171;
		myTransactions:                TransactionsByDate   explicitInverse, protected, subId = 1, number = 5, ordinal = 5;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:14:27:27.692;
	jadeMethodDefinitions
		canWithdraw(amount: Decimal): Boolean abstract, number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:19:36.642;
		create(number: Integer) updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:36:10.850;
		deposit(amount: Decimal) updating, number = 1003;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:13:17:01.431;
		getAccountName(): String number = 1007;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:15:41:53.382;
		getBalance(): Decimal number = 1004;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:22:44.932;
		getOverdraft(): Integer number = 1011;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:39:40.188;
		getTransactions(): TransactionsByDate number = 1008;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:15:53:58.564;
		nextTransactionNumber(): Integer updating, number = 1009;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:14:21:09.507;
		set(
			accName: String; 
			newMyCustomer: Customer) updating, number = 1006;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:17:14:58:52.479;
		setOverdraft(amount: Integer) updating, number = 1010;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:39:30.625;
		withdraw(
			amount: Decimal; 
			payee: String) updating, number = 1005;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:14:54.073;
	)
	CurrentAccount completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:33:18.731;
	jadeMethodDefinitions
		canWithdraw(amount: Decimal): Boolean number = 1002;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:34:36.341;
		create(number: Integer) updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:34:57.475;
	)
	SavingsAccount completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:15:26.169;
	attributeDefinitions
		interestRate:                  Decimal[12,1] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:16:47.357;
	jadeMethodDefinitions
		canWithdraw(amount: Decimal): Boolean number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:38:23.262;
		create(number: Integer) updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:36:24.288;
	)
	BankXml completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:03:48.079;
	jadeMethodDefinitions
		importXml() number = 1002;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:23:59:10.385;
		validateXML(account: BankAccount): String number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:18:22:03.736;
	)
	Customer completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:18:01:16:15.514;
	attributeDefinitions
		city:                          String[21] protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:13.107;
		creditScore:                   Integer readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:21:22:10.728;
		firstName:                     String[21] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:21:00:18.847;
		lastName:                      String[21] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:21:00:35.529;
		number:                        Integer protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:33.005;
		phone:                         String[16] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:54:52.804;
		streetAddress:                 String[51] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:01.243;
		suburb:                        String[21] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:08.225;
	referenceDefinitions
		allBankAccounts:               BankAccountByNumberDict   explicitInverse, subId = 1, number = 10, ordinal = 10;
		setModifiedTimeStamp "bbl32" "22.0.01" 2024:05:28:14:14:23.171;
		myBank:                        Bank  protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:06:13:14:17.202;
	jadeMethodDefinitions
		create(
			cFirstName: String; 
			cLastName: String; 
			cPhone: String; 
			cStreetAddress: String; 
			cSuburb: String; 
			cCity: String; 
			cCreditScore: Integer) updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:19:21:42.194;
		getAddress(): String number = 1007;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:24:13.514;
		getCity(): String number = 1009;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:25:09.336;
		getCredit(): Integer number = 1005;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:22:51.997;
		getFullName(): String number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:20:57:26.171;
		getNumber(): Integer number = 1004;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:22:18.399;
		getPhone(): String number = 1006;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:23:28.595;
		getSuburb(): String number = 1008;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:17:24:41.401;
		setProps(
			cFirstName: String; 
			cLastName: String; 
			cPhone: String; 
			cStreetAddress: String; 
			cSuburb: String; 
			cCity: String) updating, number = 1003;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:05:06:15:50:32.372;
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
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		createCustomersFromFile() number = 1006;
		setModifiedTimeStamp "cza14" "22.0.01" 2024:03:28:12:13:25.460;
		createTestAccounts() updating, number = 1009;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:25:20:40:34.665;
		createTestCustomer() updating, number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:15:00:27.632;
		iterationWithForeach() number = 1013;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:14:26:31.277;
		iterationWithIterator() number = 1014;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:14:26:31.277;
		makeTransaction() updating, number = 1008;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:35:41.876;
		purgeAccounts() updating, number = 1011;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:10:28:36.294;
		purgeCustomers() number = 1007;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:19:37:17.472;
		testAutomatedInverseAssignment() updating, number = 1010;
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:14:26:31.277;
		testImportXML() number = 1020;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:23:54:49.774;
		testValidateXML() number = 1019;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:19:44:46.520;
		transactionTesting() number = 1018;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:31:50.299;
		workingDecimalType() number = 1003;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:11:12:50:24.635;
		workingWithDatesAndTimes() number = 1005;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:06:12:22:03.828;
		workingWithNumbers() number = 1002;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:05:15:43:50.869;
		workingWithStrings() number = 1004;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:05:19:43:32.228;
	)
	Transaction completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:14:32:59.547;
	attributeDefinitions
		balanceAfterTransaction:       Decimal[12] protected, number = 4, ordinal = 5;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:15:12:59.502;
		date:                          Date protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:13:26:22.318;
		number:                        Integer protected, number = 6, ordinal = 8;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:14:17:59.927;
		payee:                         String[31] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:13:26:59.352;
		value:                         Decimal[12] protected, number = 2, ordinal = 4;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:15:57:25.268;
	referenceDefinitions
		myAccount:                     BankAccount   explicitEmbeddedInverse, protected, number = 5, ordinal = 7;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:14:27:27.688;
	jadeMethodDefinitions
		create(
			value: Decimal; 
			payee: String; 
			balanceAfterTransaction: Decimal; 
			account: BankAccount) updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:14:30:26.151;
		getBalanceAfterTransaction(): Decimal number = 1002;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:15:31:57.308;
		getDate(): Date number = 1003;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:15:56:01.601;
		getPayee(): String number = 1004;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:15:56:33.337;
		getTransactionDetails(): String number = 1006;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:30:00:52:52.887;
		getValue(): Decimal number = 1005;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:15:57:42.710;
		setDate(date: Date) updating, number = 1007;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:23:34:58.726;
		setPayee(payee: String) updating, number = 1008;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:23:37:42.396;
	)
	Deposit completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:28:14.847;
	jadeMethodDefinitions
		create(
			value: Decimal; 
			balanceAfterTransaction: Decimal; 
			account: BankAccount) updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:28:15:58:06.505;
	)
	Payment completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:28:18.372;
	jadeMethodDefinitions
		create(
			value: Decimal; 
			payee: String; 
			balanceAfterTransaction: Decimal; 
			account: BankAccount) updating, number = 1001;
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:11:13:47.812;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	BankAccountByNumberDict completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:19:22:19.437;
	)
	CustomerByLastNameDict completeDefinition
	(
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:13:14:14:12.156;
	)
	CustomerByNumeberDict completeDefinition
	(
		setModifiedTimeStamp "bblac" "22.0.03" 2024:05:24:14:24:55.580;
	)
	TransactionsByDate completeDefinition
	(
		setModifiedTimeStamp "Theo" "22.0.03" 2024:05:29:14:33:37.063;
	)
	Decimal completeDefinition
	(
	jadeMethodDefinitions
		withTax(): Decimal number = 1001;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:05:15:41:05.216;
	)
memberKeyDefinitions
	BankAccountByNumberDict completeDefinition
	(
		accountNumber;
	)
	CustomerByLastNameDict completeDefinition
	(
		lastName;
	)
	CustomerByNumeberDict completeDefinition
	(
		number;
	)
	TransactionsByDate completeDefinition
	(
		date;
		number;
	)
inverseDefinitions
	allBankAccounts of Customer automatic peerOf myCustomer of BankAccount manual;
	myTransactions of BankAccount automatic parentOf myAccount of Transaction manual;

databaseDefinitions
	SimpleBankModelDb
	(
	setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.457;
	databaseFileDefinitions
		"simplebankaccount" number = 64;
		setModifiedTimeStamp "cza14" "22.0.03" 2024:03:20:10:18:08.973;
		"simplebankcustomer" number = 53;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:39:06.027;
		"simplebankmodel" number = 52;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.457;
	defaultFileDefinition "simplebankmodel";
	classMapDefinitions
		Bank in "simplebankmodel";
		BankAccount in "simplebankaccount";
		BankAccountByNumberDict in "simplebankaccount";
		BankXml in "simplebankmodel";
		CurrentAccount in "simplebankaccount";
		Customer in "simplebankcustomer";
		CustomerByLastNameDict in "simplebankcustomer";
		CustomerByNumeberDict in "simplebankmodel";
		Deposit in "simplebankmodel";
		GSimpleBankModel in "simplebankmodel";
		Payment in "simplebankmodel";
		SSimpleBankModel in "_environ";
		SavingsAccount in "simplebankaccount";
		SimpleBankModel in "_usergui";
		Transaction in "simplebankmodel";
		TransactionsByDate in "simplebankmodel";
	)
typeSources
	SimpleBankModel (
	jadeMethodSources
initialize
{
/*
Ensure the SimpleBankModel instance has at most one instance of the Bank class
at any time.
*/
initialize() updating;

begin
	
	// Use the first instance of the Bank class... that is, if exists.
	self.ourBank := Bank.firstInstance();
	
	if self.ourBank = null then
		beginTransaction;
		create self.ourBank persistent;
		commitTransaction;
	endif;
	
	self.bankXml := BankXml.firstInstance();
	
	if self.bankXml = null then
		beginTransaction;
		create self.bankXml persistent;
		commitTransaction;
	endif;
end;
}
	)
	Bank (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.lastAccountNumber :=  1000000000; // 1,000,000,000 to MaxInteger (2147483647, 2^21 -1).
	self.lastCustomerNumber := 0;

end;
}
nextAccountNumber
{
nextAccountNumber() : Integer updating;

vars

begin
	// Note that in this context lastAccountNumber is the same as self.lastAccount number!
	// It is better practice to remember the self reference.
	lastAccountNumber := lastAccountNumber + 1;
	return lastAccountNumber;

end;
}
nextCustomerNumber
{
nextCustomerNumber() : Integer updating;

begin
	self.lastCustomerNumber := self.lastCustomerNumber + 1;
	return self.lastCustomerNumber;
end;
}
searchLastName
{
searchLastName(search_String : String) : ObjectArray;

vars
	custArray : ObjectArray;
	iter : Iterator;
	cust : Customer;

begin
	create custArray transient;
	iter := app.ourBank.allCustomersByLastName.createIterator();
	while iter.next(cust) do
		if cust.lastName = search_String then
			custArray.add(cust);
		endif;
	endwhile;
	
	return custArray;

end;
}
searchNumber
{
searchNumber(search_Num : Integer) : ObjectArray;

vars
	custArray : ObjectArray;
	iter : Iterator;
	cust : Customer;

begin
	create custArray transient;
	iter := app.ourBank.allCustomersByLastName.createIterator();
	while iter.next(cust) do
		if cust.getPropertyValue("number").Integer = search_Num then
			custArray.add(cust);
		endif;
	endwhile;
	
	return custArray;

end;
}
	)
	BankAccount (
	jadeMethodSources
canWithdraw
{
canWithdraw(amount : Decimal) : Boolean abstract;
}
create
{
create(number : Integer) updating;

vars

begin
	self.accountNumber := number;
	self.transactionNumber := 0;
end;
}
deposit
{
deposit(amount: Decimal) updating;
vars
	deposit : Deposit;
begin
	beginTransaction;
		self.balance := self.balance + amount;
		deposit := create Deposit(amount, self.getBalance(), self) persistent;
	commitTransaction;
end;
}
getAccountName
{
getAccountName() : String;

vars

begin
	return self.accountName;
end;
}
getBalance
{
getBalance() : Decimal;

vars

begin
	return self.balance;

end;
}
getOverdraft
{
getOverdraft() : Integer;

vars

begin
	return self.overDraftLimit;
end;
}
getTransactions
{
getTransactions() : TransactionsByDate;

vars

begin
	return myTransactions;
end;
}
nextTransactionNumber
{
nextTransactionNumber() : Integer updating;

vars

begin
	self.transactionNumber += 1;
	return self.transactionNumber;
end;
}
set
{
set(accName : String; newMyCustomer : Customer) updating;

begin
	accountName := accName;
	myCustomer := newMyCustomer;
end;
}
setOverdraft
{
setOverdraft(amount : Integer) updating;

vars

begin
	self.overDraftLimit := amount;
end;
}
withdraw
{
withdraw(amount: Decimal; payee : String) updating;
vars
	payment : Payment;
begin

	if self.canWithdraw(amount) then
		beginTransaction;
			self.balance := self.balance - amount;
			payment := create Payment(amount, payee, self.getBalance, self) persistent;
		commitTransaction;
	endif;

end;
}
	)
	CurrentAccount (
	jadeMethodSources
canWithdraw
{
canWithdraw(amount: Decimal): Boolean;

vars

begin
	// Can't withdraw if amount is greater than the sum of balance and overdraft.
	if amount > self.balance + self.getOverdraft then
		return false;
	else
		return true;
	endif;

end;
}
create
{
create(number : Integer) ::super(number) updating;

vars

begin
	self.setOverdraft(BankAccount.Default_Overdraft_Limit);

end;
}
	)
	SavingsAccount (
	jadeMethodSources
canWithdraw
{
canWithdraw(amount: Decimal): Boolean;

begin
	// Shorthand notation.
	return (self.balance - amount) >= 0;

end;
}
create
{
create(number : Integer) ::super(number) updating;

begin
	self.interestRate := BankAccount.Default_Interest_Rate;
	self.setOverdraft(0);
end;
}
	)
	BankXml (
	jadeMethodSources
importXml
{
importXml();

vars
	inputFile : String;
	xmlDoc : JadeXMLDocument;
	parser : JadeXMLDocumentParser;
	rootElem, custElem, accountElem, transactionsElem, transactionElem : JadeXMLElement;
    transactions : JadeXMLElementArray;
	custFirstName : String;
	custLastName : String;
	custPhone : String;
	custAddress : String;
	custSuburb : String;
	custCity : String;
	custCredit : String;
	accountType : String;
	overdraftLimit : String;
	cust : Customer;
	account : BankAccount;
	deposit : Deposit;
	payment : Payment;
	tDate : String;
	tPayee : String;
	tBalance : String;
begin
	inputFile := "C:\account-statement.0.short.xml";
	create xmlDoc transient;
	create parser transient;
	create transactions transient;
	parser.parseDocumentFile(xmlDoc, inputFile);
	rootElem := xmlDoc.rootElement;
	if rootElem.tagName = "statement" then
		custElem := rootElem.getElementByTagName("customer");
		accountElem := rootElem.getElementByTagName("account");
		transactionsElem := accountElem.getElementByTagName("transactions");
		transactionsElem.getElementsByTagName("transaction", transactions);
		
		custFirstName := custElem.getElementByTagName("first_name").text;
		custLastName := custElem.getElementByTagName("last_name").text;
		custPhone := custElem.getElementByTagName("phone").text;
		custAddress := custElem.getElementByTagName("street_address").text;
		custSuburb := custElem.getElementByTagName("suburb").text;
		custCity := custElem.getElementByTagName("city").text;
		custCredit := custElem.getElementByTagName("credit_score").text;
		
		accountType := accountElem.getAttributeByName("type").value;
		overdraftLimit := accountElem.getElementByTagName("overdraft_limit").text;
		
		// write custFirstName;
		// write custLastName;
		// write custPhone;
		// write custAddress;
		// write custSuburb;
		// write custCity;
		// write custCredit;
		// write accountType;
		// write overdraftLimit;
		
		// Create customer etc 
		beginTransaction;
		
			cust := create Customer(
			custFirstName, 
			custLastName, 
			custPhone, 
			custAddress, 
			custSuburb, 
			custCity, 
			custCredit.Integer
			) persistent;
			
			if accountType = "CurrentAccount" then
				account := create CurrentAccount(app.ourBank.nextAccountNumber);
				account.set("Imported Current Account", cust);
			elseif accountType = "SavingsAccount" then
				account := create SavingsAccount(app.ourBank.nextAccountNumber);
				account.set("Imported Savings Account", cust);
			else
				// raise exception
			endif;
			
			foreach transactionElem in (transactions) do
				
				tDate := transactionElem.getElementByTagName("Date").text;
				tPayee := transactionElem.getElementByTagName("Payee").text;
				tBalance := transactionElem.getElementByTagName("Balance").text;
				if transactionElem.getElementByTagName("Payment") = null and transactionElem.getElementByTagName("Deposit") = null then
					// raise exception
				elseif transactionElem.getElementByTagName("Payment") = null then
					deposit := create Deposit(transactionElem.getElementByTagName("Deposit").text.Decimal, 
					tBalance.Decimal, 
					account
					);
					deposit.setDate(tDate.Date);
					deposit.setPayee(tPayee);
				else
					payment := create Payment(transactionElem.getElementByTagName("Payment").text.Decimal, 
					tPayee, 
					tBalance.Decimal,
					account
					);
					payment.setDate(tDate.Date);
				endif;
				
			endforeach;
		
		commitTransaction;
		
		

	endif;
end;
}
validateXML
{
validateXML(account : BankAccount) : String;
// Generates and validates XML Statement of a particular customer's bank account
vars
	xmlDoc : JadeXMLDocument;
	statementElem, custElem, accountElem,  overdraftElem, transactionsElem, transactionElem, elmt: JadeXMLElement;
	customerNumber : Integer;
	firstName : String;
	lastName : String;
	phone : String;
	streetAddress : String;
	suburb : String;
	city : String;
	creditScore : Integer;
	transactions : TransactionsByDate;
	transaction : Transaction;
	accType : String;
	overDraftLimit : Integer;
begin
	customerNumber := account.myCustomer.getNumber;
	firstName := account.myCustomer.firstName;
	lastName := account.myCustomer.lastName;
	phone := account.myCustomer.getPhone;
	streetAddress := account.myCustomer.getAddress;
	suburb := account.myCustomer.getSuburb;
	city := account.myCustomer.getCity;
	creditScore := account.myCustomer.getCredit;
	transactions := account.getTransactions;
	accType := account.class.name;
	overDraftLimit := account.getOverdraft;
	
	create xmlDoc transient;
	statementElem := xmlDoc.addElement("statement");
	custElem := statementElem.addElement("customer");
	elmt := custElem.addElement("customer_number");
	elmt.setText(customerNumber.String);
	elmt := custElem.addElement("first_name");
	elmt.setText(firstName);
	elmt := custElem.addElement("last_name");
	elmt.setText(lastName);
	elmt := custElem.addElement("phone");
	elmt.setText(phone);
	elmt := custElem.addElement("street_address");
	elmt.setText(streetAddress);
	elmt := custElem.addElement("suburb");
	elmt.setText(suburb);
	elmt := custElem.addElement("city");
	elmt.setText(city);
	elmt := custElem.addElement("credit_score");
	elmt.setText(creditScore.String);
	accountElem := statementElem.addElement("account");
	accountElem.addAttribute("type", accType);
	overdraftElem := accountElem.addElement("overdraft_limit");
	overdraftElem.setText(overDraftLimit.String);
	transactionsElem := accountElem.addElement("transactions");
	foreach transaction in (transactions) do
		transactionElem := transactionsElem.addElement("transaction");
		elmt := transactionElem.addElement("Date");
		elmt.setText(transaction.getDate.format("yyy-mm-dd"));
		elmt := transactionElem.addElement(transaction.class.name); // Payment or Deposit
		elmt.setText(transaction.getValue.String);
		elmt := transactionElem.addElement("Payee");
		elmt.setText(transaction.getPayee);
		elmt := transactionElem.addElement("Balance");
		elmt.setText(transaction.getBalanceAfterTransaction.String);
	endforeach;
	
	return xmlDoc.writeToString;

end;
}
	)
	Customer (
	jadeMethodSources
create
{
/*
 * Parameterised constructor.
 * Initialises all the attributes of the newly-created Customer-type objects.
 */
create(cFirstName, cLastName, cPhone, cStreetAddress, cSuburb, cCity : String;
		cCreditScore : Integer) updating;

begin


	self.number := app.ourBank.nextCustomerNumber();
	
	// WARNING: This code is duplicated in setProps.
	// The 'trimBlanks()' method is used to remove unwanted white space.
	self.firstName := cFirstName.trimBlanks();
	self.lastName := cLastName.trimBlanks();
	self.phone := cPhone.trimBlanks();
	self.streetAddress := cStreetAddress.trimBlanks();
	self.suburb := cSuburb.trimBlanks();
	self.city := cCity.trimBlanks();
	self.creditScore := cCreditScore;

	// Reference & collection maintenance, manual on both sides.
	self.myBank := app.ourBank;
	self.myBank.allCustomersByLastName.add(self);
	self.myBank.allCustomersByNumber.add(self);

end;
}
getAddress
{
getAddress() : String;

vars

begin
	return self.streetAddress;
end;
}
getCity
{
getCity() : String ;

vars

begin
	return self.city;
end;
}
getCredit
{
getCredit() : Integer;

vars

begin
	return self.creditScore;
end;
}
getFullName
{
getFullName() : String;

vars
	fullName : String;

begin
	
	fullName := self.lastName & ', ' & self.firstName;
	return fullName;

end;
}
getNumber
{
getNumber() : Integer;

vars

begin
	return self.number;
end;
}
getPhone
{
getPhone() : String;

vars

begin
	return self.phone;
end;
}
getSuburb
{
getSuburb() : String;

vars

begin
	return self.suburb;
end;
}
setProps
{
setProps(cFirstName, cLastName, cPhone, cStreetAddress, cSuburb, cCity : String) updating;

vars

begin
	// WARNING: this code is duplicated in the constructor.
	
	// The 'trimBlanks()' method is used to remove unwanted white space.
	self.firstName := cFirstName.trimBlanks();
	// The last name property, which is a dictionary key, is to be updated only(!) if it has changed.
	// Avoid setting a property that is a dictionary key when the value didn't change, to avoid
	// the dictionary maintenance triggered by setting a new key.
	if not self.lastName = cLastName.trimBlanks() then
		self.lastName := cLastName.trimBlanks();
	endif;
	self.phone := cPhone.trimBlanks();
	self.streetAddress := cStreetAddress.trimBlanks();
	self.suburb := cSuburb.trimBlanks();
	self.city := cCity.trimBlanks();
end;
}
	)
	JadeScript (
	jadeMethodSources
createCustomersFromFile
{
createCustomersFromFile();

vars
	inputFile : File;
	firstLine : String;
	fileLine : String;
	customer : Customer;

begin
	// Make sure the root object (instance of the class Bank) is available
	app.initialize();
	
	// Prepare the input file for reading the data
	create inputFile transient;
	inputFile.fileName := "P:\INFO213\Tutorial W03\chch_customers.txt";
	
	//This line prevents a specific error message which only some of you may experience.
	inputFile.kind := File.Kind_Unknown_Text;
	
	// Skip one line because it contains the column names.
	firstLine := inputFile.readLine();

	// This loop will terminate when we reach the end of inputFile.
	while not inputFile.endOfFile() do
		
		//Read the line.
		fileLine := inputFile.readLine();
		
		beginTransaction;
			// Create a new customer, and assign customer properties.
			/* Note: This code is incomplete. Examine the input file (in Notepad++) and
			 * count the starting positions and length of each field, like for the
			 * first field, firstName: filLine[1:11].
			 */
			customer :=
				// create Customer(fileLine[1:11], "", "", "", "", "", 0);
				create Customer(fileLine[1:11],
					fileLine[13:11],
					fileLine[25:15],
					fileLine[41:30],
					fileLine[72:20],
					fileLine[93:12],
					fileLine[106:3].Integer);
			
			// Write a notification to the Jade Interpreter Output window
			write "Created customer #" & customer.getPropertyValue("number").String & " " &
				  customer.getFullName() & " with OID " & customer.getOidString();

		commitTransaction;
	endwhile;
	
	//The epliog block is always executed, even if the preceeding code fails.
epilog
	/*
	* Here we delete the transient inputFile which was added earlier.
	* Without this line, we'd have lots and lots of copies of the inputFile clogging things up
	*/
	delete inputFile;

end;
}
createTestAccounts
{
/*
 * A test method to create a couple BankAccount instance, one for each subclass.
 */
createTestAccounts() updating;

vars
	curr : CurrentAccount;
	savs : SavingsAccount;

begin
	// Make sure the root object (instance of the class Bank) is available
	app.initialize();

	beginTransaction;
	curr := create CurrentAccount(app.ourBank.nextAccountNumber()) persistent;
	savs := create SavingsAccount(app.ourBank.nextAccountNumber()) persistent;
	commitTransaction;

end;
}
createTestCustomer
{
/*
 * A test method to create one Customer instance in the database.
 */
createTestCustomer() updating;

vars
	customer : Customer;
	firstName : String;
	lastName : String;

begin
	app.initialize();
	
	read firstName;
	read lastName;
	
	beginTransaction;
	// Create a new Customer object, and set the customer object attribute values.
	// All customers happen to reside in the UC halls of residence at this stage.
	customer := create Customer(firstName, lastName,
								'+64-03-266-0400', '32 Dovdale Avenue',
								'Upper Riccarton', 'Chisrtchurch',
								500);
	commitTransaction;
	
	/*
	 * The Object Identifier is the Primary Key (PK) of the Object in the database,
	 * automatically created by the JADE object manager when creating new instances.
	 */
	write "Created customer " & customer.getFullName() &
			" with OID " & customer.getOidString();
end;
}
iterationWithForeach
{
iterationWithForeach();

vars
	cust : Customer;

begin
	app.clearWriteWindow();
	app.initialize();
	
	write "Running " & currentSchema.name & "::" & self.getName() & "::" & method.name & " method." & CrLf;
	write "Customers with A. A. initials:" & CrLf;
	
	foreach cust in app.ourBank.allCustomersByLastName 
	where cust.lastName[1] = 'A' and cust.firstName[1] = 'A'
	do
		write cust.lastName & ", " & cust.firstName;
	endforeach;
	
end;
}
iterationWithIterator
{
iterationWithIterator();

vars
	iter : Iterator;
	cust : Customer;
	sum : Integer;
	
begin
	app.clearWriteWindow();
	app.initialize();
	write "Running " & currentSchema.name & "::" & self.getName() & "::" & method.name & " method." & CrLf;
	write "The average credit score is:" & CrLf;
	
	iter := app.ourBank.allCustomersByLastName.createIterator();
	
	while iter.next(cust) do
		sum := sum + cust.creditScore;
	endwhile;
	
	write (sum / app.ourBank.allCustomersByLastName.size()).String;

	
end;
}
makeTransaction
{
makeTransaction() updating;

vars
	account : CurrentAccount;
	transaction : Transaction;
	customer: Customer;
begin
	beginTransaction;
		account := create CurrentAccount(100) persistent;
		account.set("Test Acc", customer);
	commitTransaction;
	account.deposit(10);
	
	foreach transaction in account.getTransactions do
		write transaction.getTransactionDetails;
	endforeach;
 account.getTransactions;
end;
}
purgeAccounts
{
purgeAccounts() updating;

vars
	instances : ObjectArray;

begin
	beginTransaction;
	app.clearWriteWindow();
	
	create instances transient;
	// Note the use of the allInstances method to get all BankAccount subclasses' 
	// instances.
	BankAccount.allInstances(instances, Max_Integer, true);
	instances.purge();
	
	// Reset account number initial value.
	Bank.firstInstance().setPropertyValue('lastAccountNumber', 0);
	commitTransaction;
end;
}
purgeCustomers
{
purgeCustomers();

begin
	beginTransaction;
	// Customer.instances.purge();
	Bank.firstInstance().allCustomersByLastName.purge();
	Bank.firstInstance().allCustomersByNumber.purge();
	// Reset customer number initial value.
	Bank.firstInstance().setPropertyValue('lastCustomerNumber', 0);
	BankXml.instances.purge();
	commitTransaction;
end;
}
testAutomatedInverseAssignment
{
testAutomatedInverseAssignment() updating;

vars
	curr : CurrentAccount;
	savs : SavingsAccount;
	cust : Customer;
	
	currIncluded, savsIncluded : Boolean;

begin
	// Make sure the root object (instance of the class Bank) is available
	app.initialize();
	
	// There should be at least one instance.
	curr := CurrentAccount.firstInstance();
	// There should be at least one instance.
	savs := SavingsAccount.firstInstance();
	// Note the subscript array-like element acces by dictionary (lastName) key!
	cust := app.ourBank.allCustomersByLastName['Acevedo'];
	
	// This is a checkpoint.
	// Have you imported Customer data from file?
	// Have you declared and instantiated the BankAccount subclasses?
	if curr = null or savs = null or cust = null then
		app.msgBox("Either the instances of the current and savings accounts, " &
				"or customer instance (last name 'Acevedo') have not been " &
				"created/found in the database." & CrLf & CrLf &
				"Retrace the steps, debug, or consult tutor or your study buddy!",
				"Oops!", MsgBox_OK_Only);
		return;
	endif;

	beginTransaction;
	// Neither Customer class, nor BankAccount class take responsibility
	// for eachother's assignment/collection membership.
	
	// Manual inverse/collection assigrment.
	curr.myCustomer := cust;
	savs.myCustomer := cust;
	
	// Automatic inverse/collection membership executed explicitly.
	// WARNING: if uncommented, this won't compile!
	// cust.allBankAccounts.add(curr);
	// cust.allBankAccounts.add(savs);
	commitTransaction;
	
	currIncluded := cust.allBankAccounts.includes(curr);
	savsIncluded := cust.allBankAccounts.includes(savs);
	
	if currIncluded and savsIncluded then
		app.msgBox("It appears automatic inverse assignment " &
		"has been set up correctly!", "Hooray!!!", MsgBox_OK_Only);
	else
		app.msgBox("Somtheing's not right with automatic inverse assignment..."
		& CrLf & CrLf &
		"Again, retrace the steps, debug, or consult tutor or your study buddy!",
		"Arrgh!", MsgBox_OK_Only);
	endif;
end;
}
testImportXML
{
testImportXML();

vars

begin
	app.initialize();
	app.bankXml.importXml();
end;
}
testValidateXML
{
testValidateXML();

vars
	currentAcc : CurrentAccount;
	savAcc : SavingsAccount;
	bankXml : BankXml;
	result : String;
	cust1 : Customer;
	cust2 : Customer;
begin
	app.initialize();
	bankXml := app.bankXml;
	beginTransaction;
	cust1 := create Customer("first", "last",
								'+64-03-266-0400', '32 Dovdale Avenue',
								'Upper Riccarton', 'Chisrtchurch',
								500) persistent;
	savAcc := create SavingsAccount(1001) persistent;
	currentAcc := create CurrentAccount(1002) persistent;
	savAcc.set("testSaving", cust1);
	currentAcc.set("testCurrentAcc", cust2);
	commitTransaction;
	savAcc.deposit(20);
	currentAcc.deposit(20);
	
	result := bankXml.validateXML(savAcc);
	write result;
end;
	
}
transactionTesting
{
transactionTesting();

vars
	deposit : Deposit;
	acc : CurrentAccount;
begin
	acc := create CurrentAccount(100) transient;
	deposit := create Deposit(10, 10, acc) transient;
	write deposit.getTransactionDetails;
end;
}
workingDecimalType
{
workingDecimalType();

vars
	// 6 digits in total, with 2 digits after the decimal place.
	price : Decimal[6, 2];
	priceWithTax : Decimal[6, 2];
	
begin
	// Assign initial value.
	price := 1000.00;
	priceWithTax := price.withTax();
	write "Item price: " & price.currencyFormat();
	write "Total due: " & priceWithTax.currencyFormat();

end;
}
workingWithDatesAndTimes
{
workingWithDatesAndTimes();

vars
	today : Date;
	tomorrow : Date;
	christmas : Date;
	daysTillChristmas : Integer;
	now : Time;
	anHourLater : Time;
	timeDiff : TimeStampInterval;

begin
	write "Today is " & today.String;
	// Date arithmetic: adding (subtracting) days.
	tomorrow := today + 1;
	write "Tomorrow is " & tomorrow.String; 
	
	// One way of assigning dates.
	christmas.setDate(25, 12, today.year);
	// A simpler way of assigning dates.
	christmas := "25/12/2024".asDate();
	write "Christmas is on " & christmas.String;

	// Subtract one Date from another.
	daysTillChristmas := christmas - today;
	write "It's another " & daysTillChristmas.String & " days till Christmas";
	
	write "Now it is " & now.String;
	// Add the number of milliseconds in one hour.
	anHourLater := now + 60 * 60 * 1000; // Milliseconds in an hour.
	write "An hour later it will be " & anHourLater.String;
	
	// Look up the documentation how to subtract one date from another
	// to obtain a TimeStampInterval value of this sort: "0:01:00:00.000".
	timeDiff := anHourLater.subtract(now);
	write "The time differente betwen now and then is " & timeDiff.String;
		
end;
}
workingWithNumbers
{
workingWithNumbers();

vars
	// 6 digits in total, with 2 digits after the decimal place.
	price : Decimal[6, 2];
	priceWithTax : Decimal[6, 2];
	
begin
	// Assign initial value.
	price := 1000.00;
	write "Item price: " & price.String;
	
	// Calculate the total due, with an added 15% tax (GST).
	priceWithTax := price * 1.15;
	write "Total due: " & priceWithTax.String;

end;
}
workingWithStrings
{
workingWithStrings();

vars
	message : String;

begin
	message := "Hello JADE World";
	
	// Substring operator examples.
	write message[7]; // Extract a single character at position 7.
	write message[7:4]; // Extract a substring starting at position 7 of length 4.
	write message[7:end]; // Extract a substring starting at position 7 to the end.
	
	// Insert code to produce the rest of required ouptut.
	write message.toLower();
	write message.toUpper();
	write '"JADE" found at position ' & message.pos("JADE", 1).String;

end;
}
	)
	Transaction (
	jadeMethodSources
create
{
create(value : Decimal; payee : String; balanceAfterTransaction : Decimal; account : BankAccount) updating;

vars
currDate : Date;
begin
	self.date := currDate;
	self.value := value;
	self.payee := payee;
	self.balanceAfterTransaction := balanceAfterTransaction;
	self.myAccount := account;
	self.number := self.myAccount.nextTransactionNumber;
end;
}
getBalanceAfterTransaction
{
getBalanceAfterTransaction() : Decimal;

vars

begin
	return self.balanceAfterTransaction;
end;
}
getDate
{
getDate() : Date;

vars

begin
	return self.date;
end;
}
getPayee
{
getPayee() : String;

vars

begin
	return self.payee;
end;
}
getTransactionDetails
{
getTransactionDetails() : String;

vars

begin
	return self.class.name & " -> " & self.getPayee & ": " & self.getValue.currencyFormat;
end;
}
getValue
{
getValue() : Decimal;

vars

begin
	return self.value;
end;
}
setDate
{
setDate(date : Date) updating;

vars

begin
	self.date := date;
end;
}
setPayee
{
setPayee(payee : String) updating;

vars

begin
	self.payee := payee;
end;
}
	)
	Deposit (
	jadeMethodSources
create
{
create(value : Decimal; balanceAfterTransaction : Decimal; account : BankAccount) ::super(value, account.accountName, balanceAfterTransaction, account) updating;

vars

begin

end;
}
	)
	Payment (
	jadeMethodSources
create
{
create(value : Decimal; payee : String; balanceAfterTransaction : Decimal; account:BankAccount) 
::super(value, payee, balanceAfterTransaction, account) updating;

vars

begin

end;
}
	)
	Decimal (
	jadeMethodSources
withTax
{
withTax() : Decimal;

begin
	 // Complete the calculation to return the value with added 15% tax.
	return self * 1.15;
end;
}
	)
