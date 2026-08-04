
const std = @import("std");

pub const MediaToken3348 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3348) usize {
        return self.value.len;
    }
};
