
const std = @import("std");

pub const MediaToken3388 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3388) usize {
        return self.value.len;
    }
};
