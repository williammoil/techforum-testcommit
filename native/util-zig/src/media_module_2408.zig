
const std = @import("std");

pub const MediaToken2408 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken2408) usize {
        return self.value.len;
    }
};
