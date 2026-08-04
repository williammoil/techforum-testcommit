
const std = @import("std");

pub const MediaToken1958 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1958) usize {
        return self.value.len;
    }
};
