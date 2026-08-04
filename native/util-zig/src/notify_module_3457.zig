
const std = @import("std");

pub const NotifyToken3457 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3457) usize {
        return self.value.len;
    }
};
