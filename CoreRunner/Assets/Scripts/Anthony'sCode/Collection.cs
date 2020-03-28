/*using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]

public class Collection : ScriptableObject
{
    public List<Collectable> CollectablesList;

    public void AddToCollection(Collectable collectableObj)
    {
        CollectablesList.Add(collectableObj);
    }

    public void RemoveFromCollection(Collectable collectableObj)
    {
        for (var index = CollectablesList.Count -1; index >= 0; index--)
        {
            var obj = CollectablesList[index];
            if (obj == collectableObj)
            {
                CollectablesList.Remove(collectableObj);
            }
        }
    }

    public void ClearCollection()
    {
        CollectablesList.Clear();
    }
}
*/