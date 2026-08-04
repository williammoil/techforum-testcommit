
const std = @import("std");

pub const NotifyToken3987 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3987) usize {
        return self.value.len;
    }
};
