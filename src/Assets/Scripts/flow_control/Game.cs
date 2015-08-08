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

			Transform SpawnPositionsContainer = PositionDefinition.Instance.transform.FindChild("PawnSpawnPositions");

			int len = SpawnPositionsContainer.childCount;

			int spawnPointIndex = Random.Range (0, len);

			SpawnedPawn.transform.position = SpawnPositionsContainer.GetChild(spawnPointIndex).position;

			SpawnedPawn.GetComponent<NavMeshAgent> ().SetDestination (PositionDefinition.Instance.transform.FindChild ("PawnDestination").position);

			yield return new WaitForSeconds (1.4F);
		}
	}

	// Called Every Frame
	private void Update ()
	{
		if (Input.GetButton("FireMain"))
		{
			BossPawn.Instance.breathControl.On ();
		} else
		{
			BossPawn.Instance.breathControl.Off ();
		}
	}
}
