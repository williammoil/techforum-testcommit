
const std = @import("std");

pub const NotifyToken3447 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3447) usize {
        return self.value.len;
    }
};
