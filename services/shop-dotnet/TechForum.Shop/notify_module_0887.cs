
namespace TechForum.Shop.Domain.Notify;

public class NotifyDto887
{
    public long Id { get; set; }
    public string Name { get; set; } = "";
    public decimal Price { get; set; }
    public int Stock { get; set; }
    public string Category { get; set; } = "general";

    public decimal LineTotal(int quantity) => Price * quantity;

    public bool CanFulfill(int quantity) => Stock >= quantity && quantity > 0;
}
