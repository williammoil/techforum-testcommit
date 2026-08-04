
const std = @import("std");

pub const NotifyToken5337 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5337) usize {
        return self.value.len;
    }
};
