using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovement : MonoBehaviour
{

    public CharacterController controller;
    private Vector3 positionDirection;
    public float speed = 5f;
    public float gravity = -3f;
    public float jumpForce = 10f;
    public GameObject Player;
    public float Sprint = 10f;
    public float Walk = 5f;

    

    void Update()
    {
        positionDirection.z = Input.GetAxis("Vertical")*speed;
        
        positionDirection.x = Input.GetAxis("Horizontal")*speed;
        if (Input.GetButtonDown("Jump") && controller.isGrounded)
        {
            positionDirection.y = jumpForce;
        }
        positionDirection.y += gravity;
        controller.Move(positionDirection*Time.deltaTime);

      //Get input for running
      if(Input.GetKeyDown(KeyCode.LeftShift))
      {
        //Change speed variable
        speed = Sprint;
      }
    
        //Get input for stop running
        if(Input.GetKeyUp(KeyCode.LeftShift))
        {
        //return speed variable to normal
        speed = Walk;
        }
      
    }
}
