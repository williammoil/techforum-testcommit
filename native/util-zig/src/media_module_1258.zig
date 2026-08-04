
const std = @import("std");

pub const MediaToken1258 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1258) usize {
        return self.value.len;
    }
};
