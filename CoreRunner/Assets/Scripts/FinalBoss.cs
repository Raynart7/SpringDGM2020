using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FinalBoss : MonoBehaviour
{
    public List<ShockWaveAttack> ShockWaves;
    public List<MachineGun> Guns;
    public bool CanAttack = false;
    public float WaitBetweenAttacks;
    public bool IsAttacking = false;
    public bool IsShooting = false;

    public void StartAttackCycle()
    {
        CanAttack = true;
        StartCoroutine(AttackCycle());
    }

    public void OnTriggerEnter(Collider other)
    {
        if(IsAttacking == false)
        {
            foreach(MachineGun MG in Guns)
            {
                MG.Player = other.gameObject;
            }

            StartAttackCycle();
        }
    }

    IEnumerator AttackCycle()
    {
        IsAttacking = true;
        while (CanAttack)
        {
            if(IsShooting == false)
            {
                foreach (ShockWaveAttack SWA in ShockWaves)
                {
                    SWA.StartAttackCycle();
                }

                foreach(MachineGun MG in Guns)
                {
                    MG.StopShooting();
                }
            }

            else
            {
                foreach(MachineGun MG in Guns)
                {
                    MG.StartShooting();
                }

                foreach(ShockWaveAttack SWA in ShockWaves)
                {
                    SWA.StopAttackingCycle();
                }
            }

            yield return new WaitForSeconds(WaitBetweenAttacks);
            IsShooting = !IsShooting;
        }

        IsAttacking = false;
    }



}
