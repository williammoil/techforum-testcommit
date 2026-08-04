
const std = @import("std");

pub const MediaToken1018 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1018) usize {
        return self.value.len;
    }
};
