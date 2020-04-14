using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Arena : MonoBehaviour
{
    public List<GameObject> Walls;
    public List<GameObject> Enemies;
    public UnityEvent RemoveWallEvent;
    public void CheckEnemy()
    {
        bool HasActiveEnemy = true;

        foreach (GameObject Enemy in Enemies)
        {
            if(Enemy.GetComponent<Health>().HealthStorage > 0)
            {
                HasActiveEnemy = true;
                break;
            }

            else
            {
                HasActiveEnemy = false;
            }
        }

        if(HasActiveEnemy == false)
        {
            foreach (GameObject Wall in Walls)
            {
                Wall.SetActive(false);
                
            }

            RemoveWallEvent.Invoke();
        }
    }
}
