using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour
{
    public Image HealthBarImage;
    public GameObject Character;

    public void OnHealthChange()
    {
        HealthBarImage.fillAmount = (float) Character.GetComponent<Health>().HealthStorage / (float) Character.GetComponent<Health>().MaxHealth;
    }
}
