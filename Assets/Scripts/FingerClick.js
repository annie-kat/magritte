#pragma strict
private var player : GameObject;
var clickDistance : float = 10;
//var sound : AudioClip;
private var firstClick = true;
public var myOrb : Transform;
private var targetPosition;
private var velocity : Vector3;
private var movingOrb = false; 
private var orbSmoothingTime = 6f;

function Start () {
	player = GameObject.Find("First Person Controller");
	transform.tag = "Clickable";	
	Debug.Log(transform + " is clickable");
	targetPosition = -3*myOrb.transform.up;
	velocity = Vector3.zero;
} 

function Update () {

}

function OnMouseDown () {
	if(firstClick && Vector3.Distance(transform.position, player.transform.position) < clickDistance){
		if(firstClick) {
			transform.parent.gameObject.GetComponent.<Animation>().Play("curl");
			firstClick = false;
			movingOrb = true;
			transform.tag = "Untagged";
		}
	}
	if(movingOrb) {
			myOrb.position = Vector3.SmoothDamp(myOrb.position, targetPosition, velocity, orbSmoothingTime);
	}
}	
