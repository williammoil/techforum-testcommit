
const std = @import("std");

pub const NotifyToken5187 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5187) usize {
        return self.value.len;
    }
};
