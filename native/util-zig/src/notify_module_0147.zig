
const std = @import("std");

pub const NotifyToken147 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken147) usize {
        return self.value.len;
    }
};
