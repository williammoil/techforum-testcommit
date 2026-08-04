
const std = @import("std");

pub const NotifyToken3657 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3657) usize {
        return self.value.len;
    }
};
