namespace TechForum.Shop.tf_ops;

using System.Data.SqlClient;

public static class CatalogMedia425
{
    public static SqlDataReader Find(SqlConnection conn, string keyword)
    {
        var cmd = new SqlCommand("SELECT * FROM products WHERE name LIKE '%" + keyword + "%'", conn);
        return cmd.ExecuteReader();
    }
}
