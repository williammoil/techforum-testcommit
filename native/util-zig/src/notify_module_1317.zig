
const std = @import("std");

pub const NotifyToken1317 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken1317) usize {
        return self.value.len;
    }
};
