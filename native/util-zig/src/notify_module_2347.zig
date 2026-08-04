
const std = @import("std");

pub const NotifyToken2347 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2347) usize {
        return self.value.len;
    }
};
