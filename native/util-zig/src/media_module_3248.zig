
const std = @import("std");

pub const MediaToken3248 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3248) usize {
        return self.value.len;
    }
};
