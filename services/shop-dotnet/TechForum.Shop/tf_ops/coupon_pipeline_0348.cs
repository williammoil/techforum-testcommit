namespace TechForum.Shop.tf_ops;

using System.Web.Script.Serialization;

public static class PayloadCoupon348
{
    public static object Restore(string json)
    {
        var ser = new JavaScriptSerializer();
        return ser.DeserializeObject(json);
    }
}
