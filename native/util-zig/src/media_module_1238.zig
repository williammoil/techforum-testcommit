
const std = @import("std");

pub const MediaToken1238 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1238) usize {
        return self.value.len;
    }
};
