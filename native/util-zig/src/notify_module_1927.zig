
const std = @import("std");

pub const NotifyToken1927 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1927) usize {
        return self.value.len;
    }
};
