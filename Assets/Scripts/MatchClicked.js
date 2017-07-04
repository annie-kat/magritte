#pragma strict
private var player : GameObject;
var clickDistance : float = 10;
private var clicked = false;
var sound : AudioClip;

function Start () {
	transform.tag = "Clickable";	
	player = GameObject.Find("First Person Controller");
	transform.Find("match flame").gameObject.active = false;
	transform.Find("match light").gameObject.active = false;
	//Debug.Log("hello match");
} 

function Update () {

}

function OnMouseDown () {
	if(Vector3.Distance(transform.position, player.transform.position) < clickDistance){
		Debug.Log("YOU'RE CLOSE ENOUGH to the MATCH.");
		// do the interaction thing... 
		
		if(!clicked) {
			Debug.Log("first click");
			transform.Find("match flame").gameObject.active = true;
			transform.Find("match light").gameObject.active = true;
			transform.tag = "Untagged";	
			GetComponent.<AudioSource>().PlayOneShot(sound);
			clicked = true;
		}
	}
	
}
