
const std = @import("std");

pub const MediaToken1178 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1178) usize {
        return self.value.len;
    }
};
