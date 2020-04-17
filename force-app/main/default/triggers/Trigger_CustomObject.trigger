trigger Trigger_CustomObject on Custom_Object__c (before insert, after insert, before update, after update) {
    if(Trigger.IsBefore){
        if(Trigger.IsInsert){
            System.debug('>>> before insert');
            System.debug('>>> before Viv');
        }
        if(Trigger.isUpdate){
            System.debug('>>> before update');
        }
    }
    else if(Trigger.IsAfter){
     if(Trigger.IsInsert){
            System.debug('>>> before insert');
        }
        if(Trigger.isUpdate){
            System.debug('>>> before update');
        }
    }
}