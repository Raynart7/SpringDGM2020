using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUps : MonoBehaviour
{
    // On trigger restore player health
    public void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            other.GetComponent<Health>().GiveHealth();

            // Remove gameobject
            Destroy(gameObject);
        }
    }

    
}
