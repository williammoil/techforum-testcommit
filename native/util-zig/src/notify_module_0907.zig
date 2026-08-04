
const std = @import("std");

pub const NotifyToken907 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken907) usize {
        return self.value.len;
    }
};
