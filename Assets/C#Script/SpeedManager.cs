using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpeedManager : MonoBehaviour
{
    public float normalSpeed;
    public float obstacleSpeed;
    public float spiderwebSpeed;
    public float setSpeed;
    public int obstacleDelayTime;
    public int spiderDelayTime;
    public int tornadoHoldTime;
    public int tornadoDelayTime;
    public int time;
    public int time2;
    public bool delay;
    public bool hold;
    // Start is called before the first frame update
    void Start()
    {
        delay = false;
        hold = false;
        time = 0;
        time2 = -1;
    }

    // Update is called once per frame

    public void FixedUpdate()
    {
        time -= 1;
        time2 -= 1;

        if (time <= 0)
        {
            setSpeed = normalSpeed;
            time = 0;
            delay = false;
        }
        if (time2 == 0)
        {
            time = tornadoDelayTime * 50;
            setSpeed = obstacleSpeed;
            //Debug.Log("Delay");
            time2 = -1;
            hold = false;
        }
        
    }
    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag=="Obstacle")
        {
            time = obstacleDelayTime * 50;
            setSpeed = obstacleSpeed;
            delay = true;
        }
        if(other.gameObject.tag=="SpiderWeb")
        {
            time = spiderDelayTime * 50;
            setSpeed = spiderwebSpeed;
            delay = true;
        }
        if(other.gameObject.tag=="Tornado")
        {
            time2 = tornadoHoldTime * 50;
            time = tornadoDelayTime * 50 + tornadoHoldTime * 50;
            setSpeed = 0.1f;
            hold = true;
        }
    }
}
