
const std = @import("std");

pub const MediaToken3608 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3608) usize {
        return self.value.len;
    }
};
