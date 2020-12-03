using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public float playerSpeed;
    public float jumpForce;
    public bool groundedPlayer;
    public float gravity;
    public KeyCode leftKey;
    public KeyCode rightKey;
    public KeyCode JumpKey;
    public CharacterController charaCon;
    public Vector3 targetPos;
    public Vector3 playerPos;
    public Vector3 playerVerocity;
    public SpeedManager speedManager;
    Transform trans;
    Rigidbody rigid;

    // Start is called before the first frame update
    void Start()
    {
        targetPos = new Vector3(0f, gameObject.transform.position.y, gameObject.transform.position.z);
        playerPos = targetPos;
        charaCon = GetComponent<CharacterController>();
        trans = GetComponent<Transform>();
        speedManager = GetComponent<SpeedManager>();
    }

    // Update is called once per frame
    void Update()
    {
        groundedPlayer = charaCon.isGrounded;
        playerPos = gameObject.transform.position;
        if(groundedPlayer&&playerVerocity.y<0)
        {
            playerVerocity.y = 0f;
        }
        playerVerocity.y += gravity * Time.deltaTime;
        charaCon.Move(playerVerocity * Time.deltaTime);
        
        if(groundedPlayer&&Input.GetKey(JumpKey))
        {
            playerVerocity.y += jumpForce * -1.0f * gravity;
        }
        if (Input.GetKeyDown(leftKey))
        {
            targetPos.x -= 10;
        }
        if(Input.GetKeyDown(rightKey))
        {
            targetPos.x += 10;
        }

        if(gameObject.transform.position.x>targetPos.x)
        {
            playerPos.x -= playerSpeed;
        }
        else if(gameObject.transform.position.x<targetPos.x)
        {
            playerPos.x += playerSpeed;
        }
        else
        {
            return;
        }
        trans.position=playerPos;
    }
}
