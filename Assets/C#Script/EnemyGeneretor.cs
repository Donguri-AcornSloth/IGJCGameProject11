using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyGeneretor : MonoBehaviour
{
    public GameObject[] Enemy;
    public int generateObjectId;
    public int generatedObjectId;
    public float generateSetTime;
    public int courseId;
    public int time;
    public Vector3 generatePos;

    public SpeedManager speedManager;
    public float generatenormalTime;
    public float generateDelayTime;
    // Start is called before the first frame update
    void Start()
    {
        time = 0;
        generateSetTime = generatenormalTime;
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        time += 1;
        if(speedManager.delay==true)
        {
            generateSetTime = generateDelayTime;
        }
        if(speedManager.hold==true)
        {
            return;      
        }
        if(time>=generateSetTime*50)
        {
            generateObjectId = Random.Range(0, Enemy.Length);
            while(generatedObjectId==generateObjectId)
            {
                generateObjectId = Random.Range(0, Enemy.Length);
            }
            courseId = Random.Range(0,3);
            Debug.Log("Generate"+generateObjectId+"Cource"+courseId);
            if (courseId == 0) 
            {
                generatePos = new Vector3(10f,this.gameObject.transform.position.y, this.gameObject.transform.position.z);
                Instantiate(Enemy[generateObjectId],generatePos,this.gameObject.transform.rotation);
                generatedObjectId = generateObjectId;
                
            }
            else if (courseId == 1)
            {
                generatePos = new Vector3(0f, this.gameObject.transform.position.y, this.gameObject.transform.position.z);
                Instantiate(Enemy[generateObjectId], generatePos, this.gameObject.transform.rotation);
                generatedObjectId = generateObjectId;
            }
            else if (courseId == 2)
            {
                generatePos = new Vector3(-10f, this.gameObject.transform.position.y, this.gameObject.transform.position.z);
                Instantiate(Enemy[generateObjectId], generatePos, this.gameObject.transform.rotation);
                generatedObjectId = generateObjectId;
            }
            time = 0;
        }
    }
}
