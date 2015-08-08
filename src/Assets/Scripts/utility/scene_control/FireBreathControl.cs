using UnityEngine;
using System.Collections;

public class FireBreathControl : MonoBehaviour
{
	public float RemainEnergy = 100.0F;

	private ParticleSystem breathParticle;
	private bool isOn;

	void Start ()
	{
		breathParticle = GetComponent<ParticleSystem> ();
	}

	void Update ()
	{
		if (isOn)
		{
			RemainEnergy -= Time.deltaTime;

			if (RemainEnergy <= 0)
			{
				Off ();
			}
		} else
		{
			RemainEnergy += Time.deltaTime * CONSTANTS.BREATH_REGEN_FACTOR;

			if (RemainEnergy >= CONSTANTS.BREATH_MAX_STORAGE)
			{
				RemainEnergy = CONSTANTS.BREATH_MAX_STORAGE;
			}
		}
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
