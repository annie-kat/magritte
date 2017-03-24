#pragma strict
public var as1 : AudioSource;

function Start () {

}

function Update () {

}

function OnTriggerEnter (other : Collider){
	as1.volume = 0.5;
}

//Deactivate the Main function when player is go away from door
function OnTriggerExit (other : Collider){
	as1.volume = 0.9;
}