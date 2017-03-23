#pragma strict
private var player : GameObject;
var clickDistance : float = 10;

function Start () {
	player = GameObject.Find("First Person Controller");
} 

function Update () {

}

function OnMouseDown () {
	Debug.Log("heyyyy you clicked me");
	
	if(Vector3.Distance(transform.position, player.transform.position) < clickDistance){
		Debug.Log("REALLY. YOU'RE CLOSE ENOUGH.");
		// play a noise
	
		// do the interaction thing... 
	}
	
}


