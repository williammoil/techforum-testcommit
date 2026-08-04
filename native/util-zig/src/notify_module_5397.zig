
const std = @import("std");

pub const NotifyToken5397 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken5397) usize {
        return self.value.len;
    }
};
