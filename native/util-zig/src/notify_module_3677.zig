
const std = @import("std");

pub const NotifyToken3677 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3677) usize {
        return self.value.len;
    }
};
