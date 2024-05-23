public class InheritedSharing {
	public static void performDML() {
        Account a = [Select Id from Account where Name = 'VK' LIMIT 1];
        Contact contactObject=new Contact(FirstName='Akaay',LastName='Raina',AccountId=a.Id);
        insert contactObject;
    }
}