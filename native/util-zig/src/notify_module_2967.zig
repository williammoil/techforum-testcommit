
const std = @import("std");

pub const NotifyToken2967 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2967) usize {
        return self.value.len;
    }
};
