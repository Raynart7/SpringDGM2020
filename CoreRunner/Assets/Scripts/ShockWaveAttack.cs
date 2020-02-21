using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShockWaveAttack : MonoBehaviour
{
    public GameObject Hitbox;
    public float Timer;
    public bool AttackingIsRunning = false;
    public bool CanAttack;
    public float AttackCycleTimer;

    void OnTriggerEnter()
    {
            if(AttackingIsRunning == false)
            {
                CanAttack = true; 
                StartCoroutine(Attacking());
            }     
    }

    void OnTriggerExit()
    {
        CanAttack = false;
    }

    IEnumerator Attacking()
    {
        AttackingIsRunning = true;

        //turn on hitbox
        Hitbox.GetComponent<Animator>().SetBool("Attack", true);
        
        //Set timer
        yield return new WaitForSeconds(Timer); 

        //turn off hitbox
         Hitbox.GetComponent<Animator>().SetBool("Attack", false);

        AttackingIsRunning = false;
    }

    IEnumerator AttackCycle()
    {
        while(CanAttack == true)
        {
            StartCoroutine(Attacking());
            yield return new WaitForSeconds(AttackCycleTimer);
        }
    }
}
