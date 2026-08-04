
const std = @import("std");

pub const MediaToken2378 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2378) usize {
        return self.value.len;
    }
};
