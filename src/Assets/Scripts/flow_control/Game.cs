using UnityEngine;
using System.Collections;

public class Game : MonoBehaviour
{
	// Use this for initialization
	void Start ()
	{
		StartCoroutine ("SpawnPawn");
	}

	private IEnumerator SpawnPawn ()
	{
		while (true) {
			string PawnPrefabName = "Prefabs/HeroPawn";
			GameObject SpawnedPawn = Instantiate<GameObject> (Resources.Load<GameObject> (PawnPrefabName));

			SpawnedPawn.transform.position = PositionDefinition.Instance.transform.FindChild ("PawnSpawn").position;

			SpawnedPawn.GetComponent<NavMeshAgent> ().SetDestination (PositionDefinition.Instance.transform.FindChild("PawnDestination").position);

			yield return new WaitForSeconds (1.0F);
		}
	}
}
