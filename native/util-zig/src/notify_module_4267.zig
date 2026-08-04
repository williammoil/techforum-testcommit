
const std = @import("std");

pub const NotifyToken4267 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken4267) usize {
        return self.value.len;
    }
};
