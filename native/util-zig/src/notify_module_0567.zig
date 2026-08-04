
const std = @import("std");

pub const NotifyToken567 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken567) usize {
        return self.value.len;
    }
};
