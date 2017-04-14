#pragma strict

var turnSpeed : float = 50f ;

function Start () {

}

function Update () {
	transform.Rotate(Vector3.up, turnSpeed * Time.deltaTime);
}