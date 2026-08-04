
const std = @import("std");

pub const NotifyToken227 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken227) usize {
        return self.value.len;
    }
};
