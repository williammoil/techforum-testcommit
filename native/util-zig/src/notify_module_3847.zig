
const std = @import("std");

pub const NotifyToken3847 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: NotifyToken3847) usize {
        return self.value.len;
    }
};
