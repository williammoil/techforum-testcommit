
const std = @import("std");

pub const MediaToken1218 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1218) usize {
        return self.value.len;
    }
};
