using UnityEngine;

public class TriggerZone : MonoBehaviour
{
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void OnTriggerEnter(Collider other)
    {
        print("Triggered!");
    }

    // Update is called once per frame
}
    
