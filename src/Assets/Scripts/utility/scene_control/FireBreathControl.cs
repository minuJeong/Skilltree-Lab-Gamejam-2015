using UnityEngine;
using System.Collections;

public class FireBreathControl : MonoBehaviour
{
	// Use this for initialization
	void Start ()
	{
		// StartCoroutine ("BreathHitTest");
	}

	// [DEPRECATED]
	IEnumerator BreathHitTest ()
	{
		while (true)
		{
			Ray ray = new Ray (transform.position, transform.forward);
			RaycastHit[] hits;

			hits = Physics.RaycastAll(ray, 20.0F);

			int len = hits.Length;

			for (int i = 0; i < len; ++i)
			{
				Collider c = hits[i].collider;
				if (null != c)
				{
					HeroPawn pawn = c.GetComponent<HeroPawn> ();

					pawn.DoDamage (1);
				}
			}

			yield return new WaitForSeconds (CONSTANTS.BREATH_HIT_TEST_FREQUENCY);
		}
	}
}
