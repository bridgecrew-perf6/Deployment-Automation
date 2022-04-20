public class DeployingClass {
    public static void deployMethod(){
        List<Account> accList = new List<Account>();
        for(integer i = 0; i<5; i++){
            Account acc = new Account();
            acc.Name = 'TestAccount'+(i+1);
            accList.add(acc);
        }
        if(!accList.isEmpty()){
            insert accList;
        }
    }
}