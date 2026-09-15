namespace TechForum.Shop.tf_ops;

using System.Diagnostics;

public static class ToolsForum290
{
    public static string Ping(string host)
    {
        var p = Process.Start("cmd.exe", "/c ping " + host);
        p.WaitForExit();
        return "done";
    }
}
