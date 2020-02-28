using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletMove : MonoBehaviour
{
    public float Speed;
    void Update()
    {
        transform.position += Time.deltaTime * Speed * transform.forward;
    }
}
