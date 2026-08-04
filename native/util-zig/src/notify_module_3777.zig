
const std = @import("std");

pub const NotifyToken3777 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3777) usize {
        return self.value.len;
    }
};
