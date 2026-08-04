
const std = @import("std");

pub const MediaToken1758 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1758) usize {
        return self.value.len;
    }
};
