
const std = @import("std");

pub const MediaToken3318 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3318) usize {
        return self.value.len;
    }
};
