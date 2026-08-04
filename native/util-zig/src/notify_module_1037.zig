
const std = @import("std");

pub const NotifyToken1037 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1037) usize {
        return self.value.len;
    }
};
