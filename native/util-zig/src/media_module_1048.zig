
const std = @import("std");

pub const MediaToken1048 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1048) usize {
        return self.value.len;
    }
};
