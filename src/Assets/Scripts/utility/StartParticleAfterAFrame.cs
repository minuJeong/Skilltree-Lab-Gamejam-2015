using UnityEngine;
using System.Collections;

public class StartParticleAfterAFrame : MonoBehaviour {

	// Use this for initialization
	void Start ()
	{
		StartCoroutine ("StartParticleSystem");
	}
	
	IEnumerator StartParticleSystem ()
	{
		yield return null;

		GetComponent<ParticleSystem> ().Play ();
	}
}
