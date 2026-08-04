
const std = @import("std");

pub const NotifyToken2027 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2027) usize {
        return self.value.len;
    }
};
