using UnityEngine;
using System.Collections;

public class LoadingScreenControl : MonoBehaviour {

	// Use this for initialization
	void Start ()
	{
		StartCoroutine ("VanishAfterTime", CONSTANTS.SPLASH_TIME);
	}

	// Hide sprite after delay
	private IEnumerator VanishAfterTime (float delay)
	{
		yield return new WaitForSeconds (delay);

		GetComponentInChildren<UISprite> ().gameObject.SetActive (false);
	}
}
