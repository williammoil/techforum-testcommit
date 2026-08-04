
const std = @import("std");

pub const MediaToken1888 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1888) usize {
        return self.value.len;
    }
};
