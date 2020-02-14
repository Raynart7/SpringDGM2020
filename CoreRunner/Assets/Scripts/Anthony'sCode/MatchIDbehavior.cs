// using System.Collections.Generic;
// using UnityEngine;

// public class MatchIDbehavior : MonoBehaviour
// {
//     public List<NameID> NameIds;
//     private NameID otherIDObj;

//     private void OnTriggerEnter(Collider other)
//     {
//         otherIDObj = other.GetComponent<IDbehavior>().nameIDObj;
//     }

//     private void CheckID()
//     {
//         foreach (var obj in NameIds)
//         {
//             if (obj == otherIDObj)
//             {
//                 //do work
//             }
//         }
//     }
// }
