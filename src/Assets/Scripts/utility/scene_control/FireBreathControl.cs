using UnityEngine;
using System.Collections;

public class FireBreathControl : MonoBehaviour
{
	private ParticleSystem breathParticle;
	private bool isOn;

	void Start ()
	{
		breathParticle = GetComponent<ParticleSystem> ();
	}

	public void On ()
	{
		if (isOn) {
			return;
		}

		isOn = true;
		breathParticle.Play ();
	}

	public void Off ()
	{
		if (!isOn) {
			return;
		}

		isOn = false;
		breathParticle.Stop ();
	}
}
