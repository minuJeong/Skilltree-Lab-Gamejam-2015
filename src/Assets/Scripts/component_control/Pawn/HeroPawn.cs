using UnityEngine;
using System.Collections;

public class HeroPawn : MonoBehaviour
{
	private float Life = 3;

	void OnParticleCollision (GameObject other)
	{
		DoDamage (1.0F);
	}

	public void DoDamage (float damage)
	{
		Life -= damage;

		if (Life <= 0)
		{
			Die();
		}
	}

	private void Die ()
	{
		Destroy (gameObject);
	}
}
