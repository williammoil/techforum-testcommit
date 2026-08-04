
const std = @import("std");

pub const MediaToken1098 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1098) usize {
        return self.value.len;
    }
};
