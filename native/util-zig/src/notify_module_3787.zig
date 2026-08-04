
const std = @import("std");

pub const NotifyToken3787 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3787) usize {
        return self.value.len;
    }
};
