using System.Collections;
using System.Collections.Generic;
using UnityEngine.Events;
using UnityEngine;

public class Health : MonoBehaviour
{
    
    public int HealthStorage = 100;
    public UnityEvent TakeDamageEvent;
    public UnityEvent DeathEvent;

    public void TakeHealth()
    {
        HealthStorage -= 10;
        TakeDamageEvent.Invoke();

        if (HealthStorage == 0)
        {
            Death();
        }
    }

    public void GiveHealth()
    {
        HealthStorage += 10;
    }

    public void Death()
    {
        DeathEvent.Invoke();
    }
    
}
