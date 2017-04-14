#pragma strict

private var anchor : Vector3;

public var range : float = .5f;

public var bobSpeed : float = 2f;
private var startRot : float;
private var endRot : float;
/*private var rotToggle : int = 1;
private var rotDist : float;
public var rotSpeed : float = 10; 
private var timer : float;*/

function Start() {
	anchor = transform.position;
	startRot = transform.rotation.y;
}

function Update() {
	transform.position = anchor + range * Vector3.up * Mathf.Sin (Time.time * bobSpeed);
	
	
	/*if(transform.rotation.y == startRot + rotToggle * rotDist){
		rotToggle = -1*rotToggle;
		rotDist = Random.Range(100, 300);
		timer = 0;
		rotSpeed = Random.Range(5, 10);
	}
	timer += Time.time;
	
	
	
	transform.Rotate(0, EaseInOutQuad(startRot, rotToggle*rotDist, timer, Time.time / rotSpeed), 0); */
}

function EaseInOutQuad(start : float, distance : float, elapsedTime : float, duration : float) : float {
	/*
	*Author: Fernando Zapata (fernando@cpudreams.com)
	*/
	
  // clamp elapsedTime so that it cannot be greater than duration
  elapsedTime = (elapsedTime > duration) ? 2.0 : elapsedTime / (duration / 2);
  
  if (elapsedTime < 1) return distance/2*elapsedTime*elapsedTime + start;
  elapsedTime--;
  
  return -distance/2 * (elapsedTime*(elapsedTime-2) - 1) + start;
}