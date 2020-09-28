trigger Bill2 on Prods__c (after insert,after update) {
    Bill2Class.updateBill2Class(Trigger.New);
}