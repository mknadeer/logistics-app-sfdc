trigger BillTrigger on Driver__c (after insert,after update) 
{
  BillTriggerClass.updateBillTriggerClass(Trigger.New);
}