
const std = @import("std");

pub const NotifyToken3617 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3617) usize {
        return self.value.len;
    }
};
