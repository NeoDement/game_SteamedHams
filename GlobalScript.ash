// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.


//import this function into all scripts so the dining room table and Chalmers npc can both point to it
import function StartTableConversation();

//enums for generic responses for interacting with objects
enum eGenericResponse {
  eResponse_No, 
  eResponse_Uhh, 
  eResponse_Hmm, 
  eResponse_Impossible, 
  eResponse_Talk, 
  eResponse_DoesntHelp,
  eResponse_WontLeave, 
  eResponse_PickupChalmers,  
  eResponse_Yummy
};

	
//import this function into all scripts so dialogue choices can all point to it
import function GenericResponse(eGenericResponse responseType);




//booleans to track the state of the window object
//import bool OvenHasBeenOpened;
//import bool WindowHasBeenLookedOut;
//import bool CreditsHaveRolled;

//note ^ now defined as Global Variables









/*
//enums for the current state of the window object
enum eWindowState {
  eWindow_Default, 
  eWindow_LookedAt, 
  eWindow_Opened, 
  eWindow_BeenToKrustyBurger
};
*/


//variables to increment to control which "random" response is next
int iResponse_Uhh_Selection = 0;
int iResponse_Hmm_Selection = 0;
int iResponse_No_Selection = 0;
int iResponse_Yummy_Selection = 0;
int iResponse_PickupChalmers_Selection = 0;

//defining these as Global Variables instead so they can controlled from room scripts
//int iResponse_DoesntHelp_Selection = 0;
//int iResponse_WontLeave_Selection = 0;