
const std = @import("std");

pub const NotifyToken2217 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2217) usize {
        return self.value.len;
    }
};
