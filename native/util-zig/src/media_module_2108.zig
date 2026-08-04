
const std = @import("std");

pub const MediaToken2108 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2108) usize {
        return self.value.len;
    }
};
