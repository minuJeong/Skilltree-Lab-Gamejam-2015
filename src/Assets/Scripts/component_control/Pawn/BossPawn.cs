using UnityEngine;
using System.Collections;


// Should be singleton
public class BossPawn : MonoBehaviour
{
	public FireBreathControl breathControl;

	public static BossPawn Instance;


	void Start ()
	{
		if (null == Instance)
		{
			Instance = this;
		} else
		{
			Debug.LogError ("Do not create more than 1 BossPawn");
		}
	}
}