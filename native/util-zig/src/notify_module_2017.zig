
const std = @import("std");

pub const NotifyToken2017 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2017) usize {
        return self.value.len;
    }
};
