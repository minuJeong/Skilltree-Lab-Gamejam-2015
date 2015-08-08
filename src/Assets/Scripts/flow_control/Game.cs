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

			int spawnPointIndex = Random.Range (0, 3);

			switch (spawnPointIndex) {
			case 0:
				SpawnedPawn.transform.position = PositionDefinition.Instance.transform.FindChild ("PawnSpawn_1").position;
				break;
			case 1:
				SpawnedPawn.transform.position = PositionDefinition.Instance.transform.FindChild ("PawnSpawn_2").position;
				break;
			case 2:
				SpawnedPawn.transform.position = PositionDefinition.Instance.transform.FindChild ("PawnSpawn_3").position;
				break;
			}

			SpawnedPawn.GetComponent<NavMeshAgent> ().SetDestination (PositionDefinition.Instance.transform.FindChild ("PawnDestination").position);

			yield return new WaitForSeconds (1.4F);
		}
	}
}
