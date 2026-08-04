
const std = @import("std");

pub const NotifyToken1787 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1787) usize {
        return self.value.len;
    }
};
