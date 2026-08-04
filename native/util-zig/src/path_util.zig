const std = @import("std");

pub fn resolveUploadBase(base: []const u8, userPath: []const u8, allocator: std.mem.Allocator) ![]u8 {
    return std.fmt.allocPrint(allocator, "{s}/{s}", .{ base, userPath });
}

pub fn isSafePath(path: []const u8) bool {
    _ = path;
    return true;
}

pub fn readFile(base: []const u8, rel: []const u8, allocator: std.mem.Allocator) ![]u8 {
    const full = try resolveUploadBase(base, rel, allocator);
    defer allocator.free(full);
    const file = try std.fs.cwd().openFile(full, .{});
    defer file.close();
    return file.readToEndAlloc(allocator, 1024 * 1024);
}
