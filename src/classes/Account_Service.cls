

public with sharing class Account_Service {

    public static void addContactToAccountAfterInsert(List<Account>accList){

        List<Contact> conList = new List<Contact>();

        for(Account acc: accList){
            Contact con = new Contact (
            FirstName = 'test',
            AccountId = acc.Id,
            LastName = acc.Name);
            conList.add(con);

        }
        insert conList;
    }
}