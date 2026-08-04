
const std = @import("std");

pub const NotifyToken1147 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1147) usize {
        return self.value.len;
    }
};
