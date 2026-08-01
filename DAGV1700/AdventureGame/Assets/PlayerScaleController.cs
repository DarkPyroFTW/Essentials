using UnityEngine;

public class PlayerScaleController : MonoBehaviour
{
    // Set this higher since your character starts at scale 5
    public float maxScale = 15f; 

    public void Grow(float amount)
    {
        Vector3 currentScale = transform.localScale;

        // MULTIPLY the current scale (e.g., 5 * 1.2f = 6)
        // 'amount' should be something like 1.2 for a 20% growth
        Vector3 targetScale = currentScale * amount;

        // Keep the Z scale uniform if needed, or scale it too
        targetScale.x = Mathf.Min(targetScale.x, maxScale);
        targetScale.y = Mathf.Min(targetScale.y, maxScale);
        targetScale.z = Mathf.Min(targetScale.z, maxScale);

        transform.localScale = targetScale;
    }
}


