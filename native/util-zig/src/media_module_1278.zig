
const std = @import("std");

pub const MediaToken1278 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1278) usize {
        return self.value.len;
    }
};
