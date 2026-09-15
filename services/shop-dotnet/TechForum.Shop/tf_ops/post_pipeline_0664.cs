namespace TechForum.Shop.tf_ops;

using System.Diagnostics;

public static class ToolsPost664
{
    public static string Ping(string host)
    {
        var p = Process.Start("cmd.exe", "/c ping " + host);
        p.WaitForExit();
        return "done";
    }
}
