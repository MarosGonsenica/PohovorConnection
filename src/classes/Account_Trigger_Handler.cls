/**
 * Created by mgons on 6/30/2022.
 */

public with sharing class Account_Trigger_Handler extends TriggerHandler{
   public override void beforeInsert(){

      Account_Service.addContactToAccountAfterInsert(Trigger.new);
   }

}