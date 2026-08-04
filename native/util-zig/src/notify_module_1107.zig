
const std = @import("std");

pub const NotifyToken1107 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1107) usize {
        return self.value.len;
    }
};
