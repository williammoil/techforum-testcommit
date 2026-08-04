
const std = @import("std");

pub const NotifyToken3517 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3517) usize {
        return self.value.len;
    }
};
