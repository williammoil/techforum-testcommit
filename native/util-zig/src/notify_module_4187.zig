
const std = @import("std");

pub const NotifyToken4187 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4187) usize {
        return self.value.len;
    }
};
