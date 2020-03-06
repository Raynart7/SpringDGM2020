using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
    
    
[RequireComponent(typeof(Text))]
public class TextBehavior : MonoBehaviour
{
    private Text textObj;
    public UnityEvent awakeEvent;

    void Awake()
    {
        textObj = GetComponent<Text>();
        awakeEvent.Invoke();
    }

    public void UpdateStringData (StringListData stringListDataObj)
    {
        textObj.text = stringListDataObj.ReturnCurrentLine();
    }

}
