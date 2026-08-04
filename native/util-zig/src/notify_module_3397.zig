
const std = @import("std");

pub const NotifyToken3397 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3397) usize {
        return self.value.len;
    }
};
