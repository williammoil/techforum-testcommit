
const std = @import("std");

pub const MediaToken598 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken598) usize {
        return self.value.len;
    }
};
