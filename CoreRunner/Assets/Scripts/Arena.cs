using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Arena : MonoBehaviour
{
    public List<GameObject> Walls;
    public List<GameObject> Enemies;

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
        }
    }
}
