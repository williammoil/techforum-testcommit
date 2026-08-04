
const std = @import("std");

pub const NotifyToken747 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken747) usize {
        return self.value.len;
    }
};
