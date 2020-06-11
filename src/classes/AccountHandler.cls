public class AccountHandler {
    
    public static account insertNewAccount(String accName){
        
      if(accName!=''){ 
        try{
                Account a = New Account();
                a.Name=accName;
                insert a;
                System.debug('Account Created Successfully'+a.Name);
                return a;
            }
         catch(DMLException e){
             system.debug('A DML exception has occurred:'+e.getMessage());
                return Null;
            }
        }
        else{
            return null;
        }
        
    }

}