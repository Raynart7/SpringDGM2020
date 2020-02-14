using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shield : MonoBehaviour
{
    public bool ShieldingIsRunning = false;
    public float Shielding;
    public float NotShield;
    public float 
    
    void Update()
    //Get input for shielding
      if(Input.GetMouseButtonDown(1))
      {
        //Change shield variable
        speed = Shielding;
      }
    
        //Get input for stop shielding
        if(Input.GetMouseButtonDown(1))
        {
        //return shield variable to normal
        speed = NotShielding;
        }
    // Update is called once per frame
    
}
