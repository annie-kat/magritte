#pragma strict

//Make an empty game object and call it "Door"
//Parent a "Body" object to "Door"
//Make sure thet a "Door" object is in left down corner of "Body" object. The place where a Door Hinge need be
//Add a box collider to "Door" object and make it much bigger then the "Body" model, mark it trigger
//Assign this script to a "Door" game object that have box collider with trigger enabled
//Make sure the main character is tagged "player"

var sound : AudioClip;

private var startAngle : float;
public var endAngle : float;
private var doorSwingSmoothingTime = .5f;

private var currentAngle : float;

private var opening : boolean;
private var near : boolean;

private var closedRot : Vector3;
private var openRot : Vector3;
private var currentAngularVelocity : float; 
function Start(){
	//transform.FindChild("door body").tag = "Clickable";
//	defaultRot = transform.eulerAngles;
//	openRot = new Vector3 (defaultRot.x, defaultRot.y + DoorOpenAngle, defaultRot.z);
	var startRot = Quaternion.identity;
	startAngle = gameObject.transform.localRotation.y;
	Debug.Log("StartAngle: " + startAngle, gameObject);
	currentAngle = startAngle;
	//endAngle = currentAngle;
	closedRot = transform.eulerAngles;	
	openRot = closedRot;   
//	openRot.y += openAngle;
}

//Main function
function Update (){
	if(opening){
		//Open door
		transform.eulerAngles = Vector3.Lerp(transform.eulerAngles , openRot, Time.deltaTime);
		currentAngle = Mathf.SmoothDamp (currentAngle, 
                                        endAngle, 
                                        currentAngularVelocity, 
                                        doorSwingSmoothingTime);
		transform.localRotation = Quaternion.AngleAxis (currentAngle, Vector3.up);
		
		transform.eulerAngles = Vector3.Slerp(transform.eulerAngles, openRot, Time.deltaTime * doorSwingSmoothingTime);
		if(transform.eulerAngles == openRot) 
			opening = false; 
	}
	
	if(Input.GetButton("Fire1") && near){
		Debug.Log("Ya clicked.", gameObject);
		opening = true;
		gameObject.tag = "Untagged";
	}
}


	//Activate the Main function when player is near the door
function OnTriggerEnter (other : Collider){
	if (other.gameObject.tag == "Player") {
		near = true;
	}
}

//Deactivate the Main function when player is go away from door
function OnTriggerExit (other : Collider){
	if (other.gameObject.tag == "Player") {
		near = false;
	}
}