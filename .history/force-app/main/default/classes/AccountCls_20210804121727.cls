public with sharing class AccountCls {
    public Account createAccount(String name, Int Number) { //method to create account
		Account acc = new Account();
		acc.Name = name;
		acc.Number= Number;
		return acc;
	}
}