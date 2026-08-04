
const std = @import("std");

pub const NotifyToken957 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken957) usize {
        return self.value.len;
    }
};
