
const std = @import("std");

pub const MediaToken3218 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3218) usize {
        return self.value.len;
    }
};
