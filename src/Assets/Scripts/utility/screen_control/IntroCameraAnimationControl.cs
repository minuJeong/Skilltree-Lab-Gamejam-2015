using UnityEngine;
using System.Collections;

public class IntroCameraAnimationControl : MonoBehaviour {

	public IntroControl introControl;

	public void NotifyAnimationComplete ()
	{
		if (null != introControl)
		{
			introControl.Finish ();
		}
	}
}
