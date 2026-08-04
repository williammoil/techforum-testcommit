
const std = @import("std");

pub const NotifyToken1267 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1267) usize {
        return self.value.len;
    }
};
