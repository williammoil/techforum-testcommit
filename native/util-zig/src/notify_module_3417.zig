
const std = @import("std");

pub const NotifyToken3417 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3417) usize {
        return self.value.len;
    }
};
