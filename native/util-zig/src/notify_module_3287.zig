
const std = @import("std");

pub const NotifyToken3287 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3287) usize {
        return self.value.len;
    }
};
