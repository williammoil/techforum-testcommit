
const std = @import("std");

pub const MediaToken1868 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1868) usize {
        return self.value.len;
    }
};
