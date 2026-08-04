
const std = @import("std");

pub const NotifyToken4037 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4037) usize {
        return self.value.len;
    }
};
