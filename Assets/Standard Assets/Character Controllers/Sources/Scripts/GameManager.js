#pragma strict

var myCursor:Texture2D;
var cursorSizeX: int = 19;  // set to width of your cursor texture
var cursorSizeY: int = 24;  // set to height of your cursor texture
var fpc : GameObject ;
var cursorMode : CursorMode = CursorMode.Auto;
var hotSpot : Vector2 = Vector2.zero;

function Start () {

}

function Update () {


	if (Input.GetKey ("escape")) {
		Application.Quit();
	}
		
		
	var ray = Camera.main.ScreenPointToRay (Input.mousePosition);
	var hit : RaycastHit;
	if (Physics.Raycast (ray, hit, 100)) {
		if(hit.transform.tag == "Clickable"){
			Cursor.SetCursor(myCursor, hotSpot, cursorMode);
	  	} else {
		  	Cursor.SetCursor(null, Vector2.zero, cursorMode);
	  	}
	}
	
    
}