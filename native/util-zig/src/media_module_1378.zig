
const std = @import("std");

pub const MediaToken1378 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1378) usize {
        return self.value.len;
    }
};
