
const std = @import("std");

pub const MediaToken1148 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1148) usize {
        return self.value.len;
    }
};
