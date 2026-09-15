namespace TechForum.Shop.tf_ops;

using System.Data.SqlClient;

public static class CatalogShop221
{
    public static SqlDataReader Find(SqlConnection conn, string keyword)
    {
        var cmd = new SqlCommand("SELECT * FROM products WHERE name LIKE '%" + keyword + "%'", conn);
        return cmd.ExecuteReader();
    }
}
