
const std = @import("std");

pub const NotifyToken2487 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2487) usize {
        return self.value.len;
    }
};
