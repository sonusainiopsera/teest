@isTest
public class mainClassTest {
    
    @isTest static void testFun(){
        myDemo d1 = new myDemo();
        Integer i = d1.myDemofun('Add', 7,6);
        system.assertEquals(11, i);
    }
       
     @isTest static void testFun1(){ 
         myDemo d1 = new myDemo();
        Integer j = d1.myDemofun('sub', 7, 6);
        system.assertEquals(1, j);
    }

}