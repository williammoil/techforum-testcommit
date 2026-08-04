
const std = @import("std");

pub const NotifyToken2767 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2767) usize {
        return self.value.len;
    }
};
