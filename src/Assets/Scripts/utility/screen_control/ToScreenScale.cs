using UnityEngine;
using System.Collections;

public class ToScreenScale : MonoBehaviour
{
	// Use this for initialization
	void Start ()
	{
		float x = Screen.currentResolution.width;
		float y = Screen.currentResolution.height;

		transform.localScale = new Vector3 (x, y, 1) * CONSTANTS.HUD_SCALE;
	}
}
