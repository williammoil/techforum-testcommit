
const std = @import("std");

pub const NotifyToken5147 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5147) usize {
        return self.value.len;
    }
};
