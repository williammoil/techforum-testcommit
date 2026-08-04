
const std = @import("std");

pub const NotifyToken337 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken337) usize {
        return self.value.len;
    }
};
