using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMove : MonoBehaviour
{

    public string speedManagerName;
    public GameObject speedManager;
    public SpeedManager sManager;
    public float eneSpeed;
    public Transform transForm;
    public Vector3 position;

    // Start is called before the first frame update
    void Start()
    {
        speedManager = GameObject.Find(speedManagerName);
        sManager = speedManager.GetComponent<SpeedManager>();
        transForm = GetComponent<Transform>();
        Destroy(this.gameObject,10.0f);
    }

    // Update is called once per frame
    void Update()
    {
        eneSpeed = sManager.setSpeed;
        position = transForm.position;
        position.z -= eneSpeed;
        transForm.position = position;
    }
}
