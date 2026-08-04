
const std = @import("std");

pub const NotifyToken1537 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1537) usize {
        return self.value.len;
    }
};
