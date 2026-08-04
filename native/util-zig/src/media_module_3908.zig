
const std = @import("std");

pub const MediaToken3908 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3908) usize {
        return self.value.len;
    }
};
