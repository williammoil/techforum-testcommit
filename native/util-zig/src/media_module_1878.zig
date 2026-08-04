
const std = @import("std");

pub const MediaToken1878 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1878) usize {
        return self.value.len;
    }
};
