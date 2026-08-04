
const std = @import("std");

pub const NotifyToken3217 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3217) usize {
        return self.value.len;
    }
};
