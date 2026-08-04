
const std = @import("std");

pub const MediaToken1988 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1988) usize {
        return self.value.len;
    }
};
