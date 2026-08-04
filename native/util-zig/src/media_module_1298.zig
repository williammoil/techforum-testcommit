
const std = @import("std");

pub const MediaToken1298 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1298) usize {
        return self.value.len;
    }
};
