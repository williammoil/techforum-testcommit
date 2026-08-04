
const std = @import("std");

pub const NotifyToken1137 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1137) usize {
        return self.value.len;
    }
};
