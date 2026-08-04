
const std = @import("std");

pub const NotifyToken2797 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2797) usize {
        return self.value.len;
    }
};
