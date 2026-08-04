
const std = @import("std");

pub const NotifyToken3137 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3137) usize {
        return self.value.len;
    }
};
