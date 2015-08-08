using UnityEngine;
using System.Collections;
using System.Collections.Generic;


public class SelectPart : MonoBehaviour
{
	void OnEnable ()
	{
		string partPath = "Prefabs/HeroParts/" + gameObject.name;

		GameObject[] loadedParts = Resources.LoadAll<GameObject> (partPath);

		if (loadedParts.Length > 0)
		{
			GameObject instantiatedPart = Instantiate<GameObject> (loadedParts[Random.Range (0, loadedParts.Length)]);

			instantiatedPart.transform.SetParent (transform);
			instantiatedPart.transform.localPosition = Vector3.zero;
			instantiatedPart.transform.localRotation = Quaternion.identity;
			instantiatedPart.transform.localScale = new Vector3 (1, 1, 1);

			Resources.UnloadUnusedAssets ();
		}
	}
}
