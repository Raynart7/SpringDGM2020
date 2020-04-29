using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MachineGun : MonoBehaviour
{

    public bool AttackIsRunning; 
    public bool CanAttack;
    public GameObject BulletPrefab;
    public List<GameObject> Barrels;
    public float ShootingTimer;
    public GameObject Player;
    public GameObject Enemy;
    public float BulletTimer;


    //On Trigger Enter
    void OnTriggerEnter(Collider other)
    {
         //Player = other(stores the thing that hit the trigger)
         Player = other.gameObject;

        StartShooting();
    }

    public void StartShooting()
    {
        //Start attack (shoot bullets)
        {
            CanAttack = true;
            StartCoroutine(Shooting());
        }
    }

    IEnumerator Shooting()
    {
        
        while(CanAttack == true)
        {
        //Follow player/aim at player
        Enemy.transform.LookAt(Player.transform.position);

        foreach(GameObject Barrel in Barrels)
            {
                GameObject Bullet = Instantiate(BulletPrefab, Barrel.transform.position, Barrel.transform.rotation);
                Destroy(Bullet, BulletTimer);
            }

            //pausing between bullets
            yield return new WaitForSeconds(ShootingTimer);
        }

    }
    
    //On Trigger Exit
    void OnTriggerExit(Collider other)
    {
        StopShooting();
    }
    
    public void StopShooting()
    {
        //Stop Attacking
        CanAttack = false;
    }
}
