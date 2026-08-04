
const std = @import("std");

pub const MediaToken1158 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1158) usize {
        return self.value.len;
    }
};
