using UnityEngine.Events;
using UnityEngine;

public class TriggerEvent : MonoBehaviour
{
    public UnityEvent TriggerEnterEvent;
    public UnityEvent TriggerExitEvent;

    private void OnTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        TriggerExitEvent.Invoke();
    }
}