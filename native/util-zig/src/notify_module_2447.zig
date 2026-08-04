
const std = @import("std");

pub const NotifyToken2447 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2447) usize {
        return self.value.len;
    }
};
