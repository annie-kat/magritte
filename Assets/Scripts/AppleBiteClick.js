#pragma strict
private var player : GameObject;
var clickDistance : float = 10;
var sound : AudioClip;
private var bitten = false;

function Start () {
	player = GameObject.Find("First Person Controller");
	transform.FindChild("whole apple").gameObject.active = true;
} 

function Update () {

}

function OnMouseDown () {
	if(Vector3.Distance(transform.position, player.transform.position) < clickDistance){
		// do the interaction thing... 
		
		if(!bitten) {
			transform.FindChild("whole apple").gameObject.active = false;
			GetComponent.<AudioSource>().PlayOneShot(sound);
			bitten = true;
		}
	}
	
}
