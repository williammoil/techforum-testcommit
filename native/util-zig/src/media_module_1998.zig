
const std = @import("std");

pub const MediaToken1998 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1998) usize {
        return self.value.len;
    }
};
