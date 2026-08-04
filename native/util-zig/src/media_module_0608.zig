
const std = @import("std");

pub const MediaToken608 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken608) usize {
        return self.value.len;
    }
};
