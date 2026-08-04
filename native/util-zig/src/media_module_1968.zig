
const std = @import("std");

pub const MediaToken1968 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1968) usize {
        return self.value.len;
    }
};
