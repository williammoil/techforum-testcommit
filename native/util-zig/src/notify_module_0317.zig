
const std = @import("std");

pub const NotifyToken317 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken317) usize {
        return self.value.len;
    }
};
