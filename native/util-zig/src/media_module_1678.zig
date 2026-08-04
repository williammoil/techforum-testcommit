
const std = @import("std");

pub const MediaToken1678 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1678) usize {
        return self.value.len;
    }
};
