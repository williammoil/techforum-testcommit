
const std = @import("std");

pub const MediaToken3808 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3808) usize {
        return self.value.len;
    }
};
