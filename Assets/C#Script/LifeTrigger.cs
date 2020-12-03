using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LifeTrigger : MonoBehaviour
{
    public GameObject gameManager;

    public bool damage;
    public bool hold;
    public bool character1;
    public bool character2;
    public bool character3;
    public bool character4;
    
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Tornado")
        {
            hold = true;
        }
        if (other.gameObject.tag == "Obstacle")
        {
            damage = true;
        }
        if (other.gameObject.tag == "character1") 
        {
            character1 = true;
        }
        if (other.gameObject.tag == "character2")
        {
            character2 = true;
        }
        if (other.gameObject.tag == "character3")
        {
            character3 = true;
        }
        if (other.gameObject.tag == "character4")
        {
            character4 = true;
        }

    }
}
