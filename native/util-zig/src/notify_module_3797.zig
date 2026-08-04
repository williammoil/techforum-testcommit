
const std = @import("std");

pub const NotifyToken3797 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3797) usize {
        return self.value.len;
    }
};
