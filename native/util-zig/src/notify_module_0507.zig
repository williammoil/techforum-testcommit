
const std = @import("std");

pub const NotifyToken507 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken507) usize {
        return self.value.len;
    }
};
