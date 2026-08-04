
const std = @import("std");

pub const MediaToken1718 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1718) usize {
        return self.value.len;
    }
};
