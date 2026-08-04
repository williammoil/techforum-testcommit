
const std = @import("std");

pub const MediaToken3768 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: MediaToken3768) usize {
        return self.value.len;
    }
};
