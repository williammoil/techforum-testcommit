
const std = @import("std");

pub const NotifyToken2227 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2227) usize {
        return self.value.len;
    }
};
