
const std = @import("std");

pub const NotifyToken3527 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3527) usize {
        return self.value.len;
    }
};
