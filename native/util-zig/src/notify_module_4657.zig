
const std = @import("std");

pub const NotifyToken4657 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4657) usize {
        return self.value.len;
    }
};
