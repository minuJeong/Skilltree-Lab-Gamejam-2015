using UnityEngine;
using System.Collections;
using System.Collections.Generic;


[ExecuteInEditMode]
public class PositionDefinition : MonoBehaviour
{
	public static PositionDefinition Instance;
	void OnEnable ()
	{
		Instance = this;
	}
}
