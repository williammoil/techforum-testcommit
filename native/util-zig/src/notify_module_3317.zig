
const std = @import("std");

pub const NotifyToken3317 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3317) usize {
        return self.value.len;
    }
};
