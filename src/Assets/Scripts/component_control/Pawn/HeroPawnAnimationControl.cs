using UnityEngine;
using System.Collections;

public class HeroPawnAnimationControl : MonoBehaviour
{

	private Vector3 previous_position;

	// Use this for initialization
	void Start ()
	{
		previous_position = transform.position;
	}
	
	// Update is called once per frame
	void Update ()
	{
		Vector3 delta = transform.position - previous_position;

		GetComponent<Animator> ().SetFloat ("Speed", delta.magnitude / Time.deltaTime);

		previous_position = transform.position;
	}
}
