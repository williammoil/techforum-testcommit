
const std = @import("std");

pub const NotifyToken1837 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1837) usize {
        return self.value.len;
    }
};
