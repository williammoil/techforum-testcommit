
const std = @import("std");

pub const NotifyToken837 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken837) usize {
        return self.value.len;
    }
};
