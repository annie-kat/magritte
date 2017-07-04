private var motor : CharacterMotor;
internal var noInput : boolean ;
var pushPower = 2.0;
private var bumpTime : int = 0;
private var myCam : Transform;

//delete this... it's just to practice with 
var particle : Rigidbody;
var newParticle : Rigidbody;

// body is what we've hit
private var body : Rigidbody ;

// Use this for initialization
function Awake () {
	motor = GetComponent(CharacterMotor);
	myCam = transform.Find("Main Camera");
}

// Update is called once per frame
function Update () {
	
	
	// holy cow is this hack-y. Trying to get a gravity gun thing working  ... there's a timer.
	if(bumpTime > 0){
		bumpTime--;
	}
	
	if (body != null && Input.GetButton ("Fire3")) {// && bumpTime > 0){
		Debug.Log("picking up " + body + " and bumpTime: " + bumpTime);
		var bodyTransform = body.transform; 
		// make it a child of the current object
		bodyTransform.parent = transform; 
		// place it in front of the player... supposedly. 
		body.localPosition = -Vector3.forward * 2;
	}
	
	// end hack-y stuff 
	
	
	
	
	// ****** 
	// When esc is pressed, rotaton should freeze... but it's only working for y-rotation :( 
	if (Input.GetKeyUp(KeyCode.Escape)) {
		var mouseLook = GameObject.Find("First Person Controller").GetComponent("MouseLook");
    	mouseLook.enabled = !mouseLook.enabled;
	} 
	
	if (Input.GetButtonDown ("Fire2")) {
		Debug.Log("FIRE");
	
		// Construct a ray from the current mouse coordinates
		var ray : Ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		if (Physics.Raycast (ray)) {
			// Create a particle if hit
			newParticle = Instantiate (particle, transform.position + myCam.forward*.2 + transform.up, transform.localRotation);
			Physics.IgnoreCollision(newParticle.GetComponent.<Collider>(), GetComponent.<Collider>());
			newParticle.AddForce(myCam.forward * 75);
		}
	}
	
	// Get the input vector from keyboard or analog stick
	var directionVector = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
	
	if (directionVector != Vector3.zero) {
		// Get the length of the directon vector and then normalize it
		// Dividing by the length is cheaper than normalizing when we already have the length anyway
		var directionLength = directionVector.magnitude;
		directionVector = directionVector / directionLength;
		
		// Make sure the length is no bigger than 1
		directionLength = Mathf.Min(1, directionLength);
		
		// Make the input vector more sensitive towards the extremes and less sensitive in the middle
		// This makes it easier to control slow speeds when using analog sticks
		directionLength = directionLength * directionLength;
		
		// Multiply the normalized direction vector by the modified length
		directionVector = directionVector * directionLength;
	}
	
	// Apply the direction to the CharacterMotor
	motor.inputMoveDirection = transform.rotation * directionVector;
	motor.inputJump = Input.GetButton("Jump");
}


function OnControllerColliderHit (hit : ControllerColliderHit) {
	
	body = hit.collider.attachedRigidbody;
	// no rigidbody
	if (body == null || body.isKinematic)
		return;
		
		
	// Debug.Log("you hit " + body);
	bumpTime = 50;
			
	// We dont want to push objects below us
	if (hit.moveDirection.y < -0.3) 
		return;
	
	// Calculate push direction from move direction, 
	// we only push objects to the sides never up and down
	var pushDir : Vector3 = Vector3 (hit.moveDirection.x, 0, hit.moveDirection.z);
	// If you know how fast your character is trying to move,
	// then you can also multiply the push velocity by that.
	
	// Apply the push
	body.velocity = pushDir * pushPower;
	
	
	
	
	
	
}


// Attempt at picking up/holding objects: 
function PickUp() {
	Debug.Log("Pretend I'm picking something up.");
}


function ToggleInput () {
	noInput = !noInput; 
}

// Require a character controller to be attached to the same game object
@script RequireComponent (CharacterMotor)
@script AddComponentMenu ("Character/FPS Input Controller")
