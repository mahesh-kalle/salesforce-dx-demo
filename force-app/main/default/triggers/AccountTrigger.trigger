trigger AccountTrigger on Account (before insert) {
    if(Trigger.isInsert && Trigger.isBefore){
        AccountTriggerHandlerClass.mymethod(Trigger.new);
    }else if(Trigger.isAfter){
        
    }
    else if(Trigger.isUpdate){
        
    }
}