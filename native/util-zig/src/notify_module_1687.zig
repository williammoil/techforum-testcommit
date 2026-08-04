
const std = @import("std");

pub const NotifyToken1687 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1687) usize {
        return self.value.len;
    }
};
