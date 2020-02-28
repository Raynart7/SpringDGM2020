using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MachineGun : MonoBehaviour
{

    public bool AttackIsRunning; 
    public bool CanAttack;
    public GameObject BulletPrefab;
    public GameObject MachineGunBarrelRight;
    public GameObject MachineGunBarrelLeft;
    public float ShootingTimer;
    public GameObject Player;
    public GameObject Enemy;
    public float BulletTimer;


    //On Trigger Enter
    void OnTriggerEnter(Collider other)
    {
         //Player = other(stores the thing that hit the trigger)
         Player = other.gameObject;

    
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


         //shoot bullets
        GameObject BulletRight = Instantiate(BulletPrefab, MachineGunBarrelRight.transform.position, Enemy.transform.rotation);
        Destroy(BulletRight, BulletTimer);

        GameObject BulletLeft = Instantiate(BulletPrefab, MachineGunBarrelLeft.transform.position, Enemy.transform.rotation);
        Destroy(BulletLeft, BulletTimer);

            //pausing between bullets
            yield return new WaitForSeconds(ShootingTimer);
        }

    }
    
    //On Trigger Exit
    void OnTriggerExit(Collider other)
    {
        //Stop Attacking
        CanAttack = false;
    }
    
}
