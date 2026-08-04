
const std = @import("std");

pub const NotifyToken4907 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4907) usize {
        return self.value.len;
    }
};
