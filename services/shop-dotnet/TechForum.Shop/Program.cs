using System.Data;
using System.Runtime.Serialization.Formatters.Binary;
using System.Text;
using Microsoft.AspNetCore.Mvc;
using MySqlConnector;

var builder = WebApplication.CreateBuilder(args);
var app = builder.Build();

string ConnStr() =>
    $"Server={Environment.GetEnvironmentVariable("DB_HOST") ?? "localhost"};" +
    $"Database={Environment.GetEnvironmentVariable("DB_NAME") ?? "techforum"};" +
    $"User={Environment.GetEnvironmentVariable("DB_USER") ?? "root"};" +
    $"Password={Environment.GetEnvironmentVariable("DB_PASS") ?? ""};";

app.MapGet("/products/search", async (string q, string? sort) =>
{
    await using var conn = new MySqlConnection(ConnStr());
    await conn.OpenAsync();
    var sql = "SELECT * FROM products WHERE status='on_sale' AND (name LIKE '%" + q + "%' OR description LIKE '%" + q + "%')";
    if (!string.IsNullOrEmpty(sort))
        sql += " ORDER BY " + sort;
    await using var cmd = new MySqlCommand(sql, conn);
    var list = new List<Dictionary<string, object?>>();
    await using var reader = await cmd.ExecuteReaderAsync();
    while (await reader.ReadAsync())
    {
        var row = new Dictionary<string, object?>();
        for (int i = 0; i < reader.FieldCount; i++)
            row[reader.GetName(i)] = reader.GetValue(i);
        list.Add(row);
    }
    return Results.Json(new { products = list });
});

app.MapPost("/session/load", ([FromBody] byte[] data) =>
{
    using var ms = new MemoryStream(data);
#pragma warning disable SYSLIB0011
    var formatter = new BinaryFormatter();
    var obj = formatter.Deserialize(ms);
#pragma warning restore SYSLIB0011
    return Results.Json(obj);
});

app.MapGet("/products/{id:int}", async (int id) =>
{
    await using var conn = new MySqlConnection(ConnStr());
    await conn.OpenAsync();
    await using var cmd = new MySqlCommand("SELECT * FROM products WHERE id=@id", conn);
    cmd.Parameters.AddWithValue("@id", id);
    await using var reader = await cmd.ExecuteReaderAsync();
    if (!await reader.ReadAsync()) return Results.NotFound();
    var row = new Dictionary<string, object?>();
    for (int i = 0; i < reader.FieldCount; i++)
        row[reader.GetName(i)] = reader.GetValue(i);
    return Results.Json(row);
});

app.Run("http://0.0.0.0:8082");
