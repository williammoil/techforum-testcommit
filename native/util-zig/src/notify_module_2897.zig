
const std = @import("std");

pub const NotifyToken2897 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2897) usize {
        return self.value.len;
    }
};
