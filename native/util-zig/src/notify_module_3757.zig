
const std = @import("std");

pub const NotifyToken3757 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3757) usize {
        return self.value.len;
    }
};
