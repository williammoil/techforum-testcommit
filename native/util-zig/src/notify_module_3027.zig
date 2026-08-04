
const std = @import("std");

pub const NotifyToken3027 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3027) usize {
        return self.value.len;
    }
};
