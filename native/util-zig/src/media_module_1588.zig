
const std = @import("std");

pub const MediaToken1588 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken1588) usize {
        return self.value.len;
    }
};
