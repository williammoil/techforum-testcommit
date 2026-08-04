
const std = @import("std");

pub const MediaToken1818 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1818) usize {
        return self.value.len;
    }
};
