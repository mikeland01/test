public class byPassVariables{
    public static Boolean planOfCareTask = false;
    public static string facilityVisitBYPassLevel = '';
    public static boolean rateEnddateUpdate = false;
    public static boolean initialInterviewInserted = false;
    public static Map<ID,String> idStringMap = new Map<ID,String>();
    public static Boolean caseInserted = false;
    public static Boolean preIntakeStepsUpdated = false;
    public static Boolean assoIntakeInserted = false;
    public static Boolean uncheckAllIntakeSteps = true; 
    public static Boolean insertEpisode= true;   
    public static Boolean insertInvestigation= false;
    public static Boolean casePlanTriggerExecute = false;
    public static Boolean placementValidatefosterCare = false;
    public static Boolean placementModifyfosterCare = false;
    public static ID newIntakePersonSelectedID;
    public static Boolean TaskEdit = false;
    public static Boolean fccApprovalCheck= false;
    public static Boolean fccExisitingPlacement= false;
    public static Boolean fccApprovalCreation= false;
    public static Boolean LOCCDWCheck= false;
    public static Boolean perpSummaryCreated = false;
    public static Boolean findingCreated = false;
    public static Boolean victimCreated = false; 
    public static Boolean caseStatusWorklisted= false;  
    public static Boolean caseStatusAbridged= false;      
    public static Boolean MAYSICreated= false;  
    public static Boolean SendBckForEdit= false;  
    public static Boolean createPlacementChildShells = false;
    Public Static Boolean TriggerBypass = false;
    public static Boolean createObs = false;
    public static Boolean residentialPlacement = false;
    public static Boolean adoptionCaseClosure = false;
    public static Boolean documentApporvalAuditTrail= false;
    public static Boolean transactionBatch = false;
    public static Boolean systemUserUpdate = false;
    public static Boolean IS_BOARD_TRIGGER_REQUIRED = true;
    public static Boolean placementClone = false;
    public static Boolean intakeTaskCreated = false;
    public static Boolean sharingRunOnce = false;
    public static Boolean bypassCASIIValidation = false;
    public static Boolean bypassplanCreation = false;
    public static Boolean manuallyInsertedPlanType = false;  
    public static Boolean transferClosureRunning = false; 
    public static Boolean assessmentApproved = false; 
    public static Boolean inActivePersonCase = false;
    public static Boolean recursiveCheck = true;
    Public static Boolean intakeCaseAssociationInserted = false;
    Public static Boolean dmssSendInsert = false;
    public static Boolean rollbackTask = false;
    public static Boolean bInitInterviewIntake = false;
    public static Boolean dmssRolloverBypass = false;
    public static Boolean UserTriggerBypass = false;
    public static Boolean gradeUpdate = false;
    public static Boolean snapEligibility = false;
    public static Boolean custody_updateActualDate = false;
    public static Boolean bypassPersonNotifications = false;//CR-0734 - Lalitha - to bypass notifications
    public static Boolean recursiveCheckMethod(){
        if(!recursiveCheck){
            recursiveCheck = false;
        }
        return recursiveCheck;
    }
      
}