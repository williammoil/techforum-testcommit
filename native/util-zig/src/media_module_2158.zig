
const std = @import("std");

pub const MediaToken2158 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2158) usize {
        return self.value.len;
    }
};
