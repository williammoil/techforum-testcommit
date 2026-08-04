
const std = @import("std");

pub const NotifyToken1337 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1337) usize {
        return self.value.len;
    }
};
