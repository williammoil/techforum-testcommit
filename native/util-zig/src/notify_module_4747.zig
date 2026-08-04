
const std = @import("std");

pub const NotifyToken4747 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4747) usize {
        return self.value.len;
    }
};
