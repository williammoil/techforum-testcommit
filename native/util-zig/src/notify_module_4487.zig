
const std = @import("std");

pub const NotifyToken4487 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4487) usize {
        return self.value.len;
    }
};
