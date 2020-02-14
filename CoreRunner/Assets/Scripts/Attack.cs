using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Attack : MonoBehaviour
{
    public GameObject Hitbox;
    public float Timer;
    public bool AttackingIsRunning = false;

    void Update()
    {
        //get input
        if(Input.GetMouseButtonDown(0))
        {
            if(AttackingIsRunning == false){
                StartCoroutine(Attacking());
            }
        }      
    }

    IEnumerator Attacking()
    {
        AttackingIsRunning = true;

        //turn on hitbox
        Hitbox.SetActive(true);
        
        //Set timer
        yield return new WaitForSeconds(Timer); 

        //turn off hitbox
        Hitbox.SetActive(false);

        AttackingIsRunning = false;
    }
}
