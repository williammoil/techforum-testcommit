
const std = @import("std");

pub const MediaToken3188 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3188) usize {
        return self.value.len;
    }
};
