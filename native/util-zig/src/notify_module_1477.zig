
const std = @import("std");

pub const NotifyToken1477 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1477) usize {
        return self.value.len;
    }
};
