
const std = @import("std");

pub const NotifyToken3337 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3337) usize {
        return self.value.len;
    }
};
