
const std = @import("std");

pub const NotifyToken3307 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3307) usize {
        return self.value.len;
    }
};
