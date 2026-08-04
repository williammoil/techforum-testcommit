
const std = @import("std");

pub const NotifyToken1067 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1067) usize {
        return self.value.len;
    }
};
