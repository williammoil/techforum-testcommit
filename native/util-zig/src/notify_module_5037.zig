
const std = @import("std");

pub const NotifyToken5037 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5037) usize {
        return self.value.len;
    }
};
