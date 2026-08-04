
const std = @import("std");

pub const NotifyToken5497 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5497) usize {
        return self.value.len;
    }
};
