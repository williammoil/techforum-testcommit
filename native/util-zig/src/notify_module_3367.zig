
const std = @import("std");

pub const NotifyToken3367 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3367) usize {
        return self.value.len;
    }
};
