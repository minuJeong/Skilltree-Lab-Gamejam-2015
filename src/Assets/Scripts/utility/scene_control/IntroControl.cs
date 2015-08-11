using UnityEngine;
using System.Collections;

public class IntroControl : MonoBehaviour
{

	void Start ()
	{
		OVRCameraRig.isTracking = false;
	}

	public void Finish ()
	{
		OVRCameraRig.isTracking = true;
		Application.LoadLevel ("2.Home");
	}
}
