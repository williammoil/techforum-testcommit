
const std = @import("std");

pub const MediaToken1448 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1448) usize {
        return self.value.len;
    }
};
