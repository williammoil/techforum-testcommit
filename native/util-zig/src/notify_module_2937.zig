
const std = @import("std");

pub const NotifyToken2937 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken2937) usize {
        return self.value.len;
    }
};
