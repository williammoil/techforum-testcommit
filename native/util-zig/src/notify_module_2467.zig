
const std = @import("std");

pub const NotifyToken2467 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2467) usize {
        return self.value.len;
    }
};
