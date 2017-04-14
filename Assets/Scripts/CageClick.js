#pragma strict
private var player : GameObject;
var clickDistance : float = 10;

function Start () {
	player = GameObject.Find("First Person Controller");
} 

function Update () {

}

function OnMouseDown () {
	if(Vector3.Distance(transform.position, player.transform.position) < clickDistance){
		Debug.Log("YOU'RE CLOSE ENOUGH to the CAGE.");
		// do the interaction thing... 
		

		
		
	}
	
}
