
const std = @import("std");

pub const MediaToken1138 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1138) usize {
        return self.value.len;
    }
};
