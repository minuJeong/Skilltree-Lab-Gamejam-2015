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
		CapsuleCollider capsule = GetComponent<CapsuleCollider> ();

		capsule.enabled = false;

		GetComponentInChildren<Animator> ().Play (CONSTANTS.ANIMATION_STATE_DIE);
		GetComponent<NavMeshAgent> ().Stop ();
		GetComponent<NavMeshAgent> ().enabled = false;


		Destroy (gameObject, 5.2F);
	}
}
