
const std = @import("std");

pub const NotifyToken3497 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3497) usize {
        return self.value.len;
    }
};
