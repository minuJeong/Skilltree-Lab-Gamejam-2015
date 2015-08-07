using UnityEngine;
using System.Collections;

public class ApplicationControl : MonoBehaviour
{
	// Use this for initialization
	void Start () {
		Application.LoadLevelAdditive("1.Home");
		Application.LoadLevelAdditive("2.HUD");
	}
}
