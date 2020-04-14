using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawn : MonoBehaviour
{
    public GameObject RespawnPoint;

    public void RespawnPlayer()
    {
        GetComponent<CharacterController>().enabled = false;
        gameObject.transform.position = RespawnPoint.transform.position;
        GetComponent<CharacterController>().enabled = true;
        GetComponent<Health>().HealthStorage = 50;
    }

    public void ChangeRespawnPoint(GameObject NewPoint)
    {
        RespawnPoint = NewPoint;
    }
}
