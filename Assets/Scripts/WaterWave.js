#pragma strict

var offset: float = 1.0f; 
var speed: float = 1.0f;
var startPos: Vector3;
 

function Start () { 
       startPos = transform.position;    
}

function Update () {

	transform.position = startPos + Vector3.up * Mathf.Sin (Time.time * speed);   
  
}