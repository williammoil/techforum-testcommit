
const std = @import("std");

pub const MediaToken1348 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1348) usize {
        return self.value.len;
    }
};
