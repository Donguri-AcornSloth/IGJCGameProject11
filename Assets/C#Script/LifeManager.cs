using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class LifeManager : MonoBehaviour
{
    public int initLifeNum;
    public int nowLifeNum;
    public GameObject player;
    public SpeedManager speedManager;
    public LifeTrigger lifeTrigger;
    public Text lifeText;
    public Text GameOverMessage;
    public GameObject character1;
    public bool character1bool;
    public GameObject character2;
    public bool character2bool;
    public GameObject character3;
    public bool character3bool;
    public GameObject character4;
    public bool character4bool;
    public bool destroyMethod;
    public int destroyObjectId;
    // Start is called before the first frame update
    void Start()
    {
        nowLifeNum = initLifeNum;
        character1.SetActive(false);
        character1bool = false;
        character2.SetActive(false);
        character2bool = false;
        character3.SetActive(false);
        character3bool = false;
        character4.SetActive(false);
        character4bool = false;
    }

    // Update is called once per frame
    void Update()
    {

        //HP上限
        if(nowLifeNum>=initLifeNum)
        {
            nowLifeNum = initLifeNum;
        }
        lifeText.text = "Your Life:"+nowLifeNum;
        //DamageMethod
        if (lifeTrigger.damage == true) 
        {
            nowLifeNum -= 1;
            lifeTrigger.damage = false;
            destroyMethod = true;
            while (destroyMethod == true) 
            {
                if(character1bool==false&&character2bool==false&&character3bool==false&&character4bool==false)
                {
                    destroyMethod = false;
                    break;
                }
                else if(character1bool==true)
                {
                    character1bool = false;
                    character1.SetActive(false);
                    destroyMethod = false;
                }
                else if (character2bool == true)
                {
                    character2bool = false;
                    character2.SetActive(false);
                    destroyMethod = false;
                }
                else if (character3bool == true)
                {
                    character3bool = false;
                    character3.SetActive(false);
                    destroyMethod = false;
                }
                else if (character4bool == true)
                {
                    character4bool = false;
                    character4.SetActive(false);
                    destroyMethod = false;
                }
            }
        }
        //GetCharacterMethod
        if (lifeTrigger.character1 == true) 
        {
            nowLifeNum += 1;
            character1.SetActive(true);
            character1bool = true;
            lifeTrigger.character1 = false;
        }
        if (lifeTrigger.character2 == true)
        {
            nowLifeNum += 1;
            character2.SetActive(true);
            character2bool = true;
            lifeTrigger.character2 = false;
        }
        if (lifeTrigger.character3 == true)
        {
            nowLifeNum += 1;
            character3.SetActive(true);
            character3bool = true;
            lifeTrigger.character3 = false;
        }
        if (lifeTrigger.character4 == true)
        {
            nowLifeNum += 1;
            character4.SetActive(true);
            character4bool = true;
            lifeTrigger.character4 = false;
        }
    }
}
