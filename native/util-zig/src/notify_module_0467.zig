
const std = @import("std");

pub const NotifyToken467 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken467) usize {
        return self.value.len;
    }
};
