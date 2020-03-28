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
    public int DoubleJump = 0;
    public GameObject GroundCheck;
    public float GroundCheckRadius;
    public bool IsGrounded;
    public int SprintHealth;
    public int JumpHealth;



    void Update()
    {
      IsGrounded = Physics.CheckSphere(GroundCheck.transform.position, GroundCheckRadius);


        positionDirection.z = Input.GetAxis("Vertical")*speed;
        
        positionDirection.x = Input.GetAxis("Horizontal")*speed;
        if (Input.GetButtonDown("Jump") && DoubleJump <2)
        {
            GetComponent<Health>().TakeHealth(JumpHealth);
            positionDirection.y = jumpForce;

            DoubleJump ++;
        }

        if(IsGrounded)
        {
          DoubleJump = 0;
        }

        Vector3 temp = new Vector3(0, 0, 0);
        temp.x = positionDirection.x;
        temp.z = positionDirection.z;

        if(positionDirection.x != 0 || positionDirection.z != 0)
        {
          transform.rotation = Quaternion.LookRotation(temp);
        }


        positionDirection.y += gravity;
        controller.Move(positionDirection*Time.deltaTime);

      //Get input for running
      if(Input.GetKeyDown(KeyCode.LeftShift))
      {
        //Change speed variable
        speed = Sprint;
            GetComponent<Health>().TakeHealth(SprintHealth);
      }
    
        //Get input for stop running
        if(Input.GetKeyUp(KeyCode.LeftShift))
        {
        //return speed variable to normal
        speed = Walk;
        }
      
    }
}
