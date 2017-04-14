using UnityEngine;
using System.Collections;

public class DoorOpenRedo : MonoBehaviour {
	public float diffAngle = 90.0F;
	public bool canClose = true;
    private float closedAngle;
	private float openAngle;
    private bool opening = false;
	private bool closing = false;
	private bool open = false;
	private bool closed = true;
	private bool near;
	public float smooth = 2.0F;
	private AudioSource audioSrc;

	// Use this for initialization
	void Start () {
		closedAngle = gameObject.transform.rotation.eulerAngles.y;
		openAngle = closedAngle + diffAngle;
		Debug.Log("closedAngle: " + closedAngle + ", openAngle: " + openAngle, gameObject);
		audioSrc = GetComponent<AudioSource> ();
	}
	
	// Update is called once per frame
	void Update () {
		if(opening){
			// rotate the door a little until it's all the way opened
        	Quaternion target = Quaternion.Euler(0, openAngle, 0);
        	transform.rotation = Quaternion.Slerp(transform.rotation, target, Time.deltaTime * smooth);



			Debug.Log("OPENING! currRot: " + gameObject.transform.rotation.eulerAngles.y, gameObject);
			float remainingAngle = gameObject.transform.rotation.eulerAngles.y - target.eulerAngles.y; 
			float err = 1; 
			if (Mathf.Abs (remainingAngle) <= err) { // it's all the way open! (pretty much)
				open = true;
				opening = false;
				Debug.Log("ALL THE WAY OPEN!");
				if(!canClose){
					gameObject.tag = "Untagged";
					Debug.Log("YOU SHOULDN'T BE ABLE TO CLICK THIS ANYMORE");
				}
			}
		}else if(closing){
			// rotate the door a little until it's all the way closed
        	Quaternion target = Quaternion.Euler(0, closedAngle, 0);
        	transform.rotation = Quaternion.Slerp(transform.rotation, target, Time.deltaTime * smooth);

			Debug.Log("CLOSING! currRot: " + gameObject.transform.rotation.eulerAngles.y);
			float diff = gameObject.transform.rotation.eulerAngles.y - target.eulerAngles.y; 
			float err = 1; 
			if (Mathf.Abs (diff) <= err) { // it's all the way open! (pretty much)
				Debug.Log("ALL THE WAY CLOSED!");
				closed = true;
				closing = false;
				
			}
		}

		if(Input.GetButton("Fire1") && near){ // clicked!
			Debug.Log("Ya clicked.", gameObject);
			if(open){
				audioSrc.PlayOneShot (audioSrc.clip);
				open  = false;
				opening = false;
				closing = true;
			}else if(closed){
				audioSrc.PlayOneShot (audioSrc.clip);
				closed = false;
				closing = false;
				opening = true;
			}else if(opening || closing){
				Debug.LogError("Wait a sec -- the door has to stop moving.");
			}else{
				Debug.LogError("Door must be closed, opening, open, or closing.");
			}
		}
	}

	void OnTriggerEnter(Collider other) {
		if(other.tag == "Player"){
			near = true;
		}
    }

	void OnTriggerExit(Collider other) {
		if(other.tag == "Player"){
			near = false;
		}
    }
}
