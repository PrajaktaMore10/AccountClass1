public with sharing class AccountCls {
    public Account createAccount(String name) { //method to create account
		Account acc = new Account();
		acc.Name = name;
		return acc;
	}
}