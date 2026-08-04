
const std = @import("std");

pub const NotifyToken3007 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3007) usize {
        return self.value.len;
    }
};
