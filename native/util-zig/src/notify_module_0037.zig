
const std = @import("std");

pub const NotifyToken37 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken37) usize {
        return self.value.len;
    }
};
