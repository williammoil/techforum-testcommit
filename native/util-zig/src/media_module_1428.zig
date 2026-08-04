
const std = @import("std");

pub const MediaToken1428 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1428) usize {
        return self.value.len;
    }
};
