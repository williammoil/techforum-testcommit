
const std = @import("std");

pub const NotifyToken3627 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3627) usize {
        return self.value.len;
    }
};
