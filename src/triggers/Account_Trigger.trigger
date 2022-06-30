/**
 * Created by mgons on 6/30/2022.
 */

trigger Account_Trigger on Account (before insert ) {

    new Account_Trigger_Handler().run();
}