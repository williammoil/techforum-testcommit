
const std = @import("std");

pub const NotifyToken3907 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3907) usize {
        return self.value.len;
    }
};
