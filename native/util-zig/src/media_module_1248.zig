
const std = @import("std");

pub const MediaToken1248 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1248) usize {
        return self.value.len;
    }
};
