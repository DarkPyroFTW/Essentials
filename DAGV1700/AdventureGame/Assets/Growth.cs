using UnityEngine;

public class Growth : MonoBehaviour
{
    public float growthAmount = 15f; 

    // Changed from OnTriggerEnter2D(Collider2D collision) to 3D
    private void OnTriggerEnter(Collider collision)
    {
        // Try to find the growth script directly on the object that hit the item
        PlayerScaleController playerScale = collision.GetComponent<PlayerScaleController>();
        
        // If the object has the script, it's our player!
        if (playerScale != null)
        {
            playerScale.Grow(growthAmount);
            Destroy(gameObject);
        }
    }
}
