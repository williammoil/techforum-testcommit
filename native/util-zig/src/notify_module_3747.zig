
const std = @import("std");

pub const NotifyToken3747 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3747) usize {
        return self.value.len;
    }
};
