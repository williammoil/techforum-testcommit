
const std = @import("std");

pub const MediaToken3378 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3378) usize {
        return self.value.len;
    }
};
