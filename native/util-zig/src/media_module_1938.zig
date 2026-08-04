
const std = @import("std");

pub const MediaToken1938 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1938) usize {
        return self.value.len;
    }
};
