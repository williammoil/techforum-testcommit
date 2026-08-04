
const std = @import("std");

pub const NotifyToken587 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken587) usize {
        return self.value.len;
    }
};
